target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_evdev__358_1441_evdev_init6:\09\09\09"
module asm ".long\09evdev_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.input_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.input_device_id = type { i64, i16, i16, i16, i16, [1 x i64], [12 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }
%struct.lock_class_key = type {}
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.input_value = type { i16, i16, i32 }
%struct.input_event = type { i64, i64, i16, i16, i32 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.input_keymap_entry = type { i8, i8, i16, i32, [32 x i8] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.input_mask = type { i32, i32, i64 }
%struct.ff_effect = type { i16, i16, i16, %struct.ff_trigger, %struct.ff_replay, %union.anon.19 }
%struct.ff_trigger = type { i16, i16 }
%struct.ff_replay = type { i16, i16 }
%union.anon.19 = type { %struct.ff_periodic_effect }
%struct.ff_periodic_effect = type { i16, i16, i16, i16, i16, %struct.ff_envelope, i32, ptr }
%struct.ff_envelope = type { i16, i16, i16, i16 }
%struct.input_mt_slot = type { [14 x i32], i32, i32 }

@evdev_handler = internal global %struct.input_handler { ptr null, ptr @evdev_event, ptr @evdev_events, ptr null, ptr null, ptr @evdev_connect, ptr @evdev_disconnect, ptr null, i8 1, i32 64, ptr @.str, ptr @evdev_ids, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer }, align 8
@__UNIQUE_ID___addressable_evdev_init359 = internal global ptr @evdev_init, section ".discard.addressable", align 8
@__exitcall_evdev_exit = internal global ptr @evdev_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author360 = internal constant [45 x i8] c"evdev.author=Vojtech Pavlik <vojtech@ucw.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description361 = internal constant [50 x i8] c"evdev.description=Input driver event char devices\00", section ".modinfo", align 1
@__UNIQUE_ID_file362 = internal constant [31 x i8] c"evdev.file=drivers/input/evdev\00", section ".modinfo", align 1
@__UNIQUE_ID_license363 = internal constant [18 x i8] c"evdev.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@evdev_ids = internal constant [2 x %struct.input_device_id] [%struct.input_device_id { i64 0, i16 0, i16 0, i16 0, i16 0, [1 x i64] zeroinitializer, [12 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 1 }, %struct.input_device_id zeroinitializer], align 16
@evdev_get_mask_cnt.counts = internal unnamed_addr constant <{ [22 x i64], [10 x i64] }> <{ [22 x i64] [i64 32, i64 768, i64 16, i64 64, i64 8, i64 17, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 16, i64 8, i64 0, i64 0, i64 128], [10 x i64] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"\013evdev: failed to reserve new minor: %d\0A\00", align 1
@evdev_connect.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"&evdev->mutex\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"event%d\00", align 1
@input_class = external dso_local global %struct.class, align 8
@evdev_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @evdev_read, ptr @evdev_write, ptr null, ptr null, ptr null, ptr null, ptr @evdev_poll, ptr @evdev_ioctl, ptr @evdev_ioctl_compat, ptr null, i64 0, ptr @evdev_open, ptr null, ptr @evdev_release, ptr null, ptr @evdev_fasync, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@evdev_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"&client->wait\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_evdev_init359, ptr @__UNIQUE_ID_author360, ptr @__UNIQUE_ID_description361, ptr @__UNIQUE_ID_file362, ptr @__UNIQUE_ID_license363, ptr @__exitcall_evdev_exit, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @evdev_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @evdev_exit() #0 section ".exit.text" align 16 {
  tail call void @input_unregister_handler(ptr noundef nonnull @evdev_handler) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @evdev_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @input_register_handler(ptr noundef nonnull @evdev_handler) #14
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @evdev_event(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca [1 x %struct.input_value], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !6
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 2
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @input_get_timestamp(ptr noundef %12) #14
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds i8, ptr %10, i64 80
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call fastcc void @evdev_pass_values(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %13)
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %10, i64 88
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %25, %22 ], [ %20, %18 ]
  %24 = getelementptr i8, ptr %23, i64 -56
  call fastcc void @evdev_pass_values(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %13)
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %27, label %22, !llvm.loop !7

27:                                               ; preds = %22, %18, %17
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @evdev_events(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @input_get_timestamp(ptr noundef %6) #14
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call fastcc void @evdev_pass_values(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 88
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %16, %12
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  %18 = getelementptr i8, ptr %17, i64 -56
  tail call fastcc void @evdev_pass_values(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %19 = load volatile ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %21, label %16, !llvm.loop !7

21:                                               ; preds = %16, %12, %11
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_connect(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = tail call i32 @input_get_new_minor(i32 noundef 64, i32 noundef 32, i1 noundef zeroext true) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %4) #15
  br label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(984) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 984) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 88
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 96
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 112
  tail call void @__mutex_init(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @evdev_connect.__key) #14
  %18 = getelementptr inbounds i8, ptr %11, i64 976
  store i8 1, ptr %18, align 8
  %19 = icmp slt i32 %4, 96
  %20 = add nsw i32 %4, -64
  %21 = select i1 %19, i32 %20, i32 %4
  %22 = getelementptr inbounds i8, ptr %11, i64 144
  %23 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %21) #14
  %24 = icmp eq ptr %1, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 544
  %27 = tail call ptr @get_device(ptr noundef %26) #14
  %28 = getelementptr i8, ptr %27, i64 -544
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi ptr [ %28, %25 ], [ null, %13 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %22, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %34, %29 ]
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %0, ptr %41, align 8
  store ptr %11, ptr %31, align 8
  %42 = or i32 %4, 13631488
  %43 = getelementptr inbounds i8, ptr %11, i64 788
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %11, i64 816
  store ptr @input_class, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 544
  %46 = getelementptr inbounds i8, ptr %11, i64 208
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 832
  store ptr @evdev_free, ptr %47, align 8
  tail call void @device_initialize(ptr noundef %22) #14
  %48 = tail call i32 @input_register_handle(ptr noundef %31) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %11, i64 872
  tail call void @cdev_init(ptr noundef %51, ptr noundef nonnull @evdev_fops) #14
  %52 = tail call i32 @cdev_device_add(ptr noundef %51, ptr noundef %22) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  tail call fastcc void @evdev_cleanup(ptr noundef nonnull %11)
  tail call void @input_unregister_handle(ptr noundef %31) #14
  br label %55

55:                                               ; preds = %54, %38
  %56 = phi i32 [ %48, %38 ], [ %52, %54 ]
  tail call void @put_device(ptr noundef %22) #14
  br label %57

57:                                               ; preds = %55, %8
  %58 = phi i32 [ %56, %55 ], [ -12, %8 ]
  tail call void @input_free_minor(i32 noundef %4) #14
  br label %59

59:                                               ; preds = %57, %50, %6
  %60 = phi i32 [ %4, %6 ], [ %58, %57 ], [ 0, %50 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @evdev_disconnect(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 872
  %4 = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @cdev_device_del(ptr noundef %3, ptr noundef %4) #14
  tail call fastcc void @evdev_cleanup(ptr noundef %2)
  %5 = getelementptr inbounds i8, ptr %2, i64 788
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048575
  tail call void @input_free_minor(i32 noundef %7) #14
  tail call void @input_unregister_handle(ptr noundef %0) #14
  tail call void @put_device(ptr noundef %4) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_get_timestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @evdev_pass_values(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i8, ptr %5, align 4, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %122

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %13) #14
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = sdiv i64 %16, 1000
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %18) #14
  %19 = zext i32 %2 to i64
  %20 = getelementptr %struct.input_value, ptr %1, i64 %19
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %121, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = getelementptr inbounds i8, ptr %0, i64 336
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  br label %31

31:                                               ; preds = %110, %22
  %32 = phi ptr [ %1, %22 ], [ %112, %110 ]
  %33 = phi i8 [ 0, %22 ], [ %111, %110 ]
  %34 = load i16, ptr %32, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %32, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = add nsw i32 %35, -32
  %39 = icmp ult i32 %38, -31
  br i1 %39, label %69, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = zext i16 %34 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %44) #14, !srcloc !12
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %110, label %48

48:                                               ; preds = %43, %40
  %49 = icmp ult i16 %34, 32
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = zext nneg i16 %34 to i64
  %52 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i64 [ %53, %50 ], [ 0, %48 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = zext i16 %37 to i64
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = zext i16 %34 to i64
  %62 = getelementptr [32 x ptr], ptr %23, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %58) #14, !srcloc !12
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %65, %60, %57, %54, %31
  %70 = load i16, ptr %32, align 4
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i16, ptr %36, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %24, align 8
  %77 = load i32, ptr %0, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %110, label %79

79:                                               ; preds = %75, %72, %69
  %80 = phi i8 [ %33, %72 ], [ %33, %69 ], [ 1, %75 ]
  %81 = load i16, ptr %36, align 2
  %82 = getelementptr inbounds i8, ptr %32, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %0, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %0, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr [0 x %struct.input_event], ptr %25, i64 0, i64 %86
  store i64 %15, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %17, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  store i16 %70, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 18
  store i16 %81, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 %83, ptr %91, align 4
  %92 = load i32, ptr %26, align 8
  %93 = add i32 %92, -1
  %94 = and i32 %93, %85
  store i32 %94, ptr %0, align 8
  %95 = load i32, ptr %27, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %106, !prof !13

97:                                               ; preds = %79
  %98 = add i32 %94, -2
  %99 = and i32 %98, %93
  store i32 %99, ptr %27, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [0 x %struct.input_event], ptr %25, i64 0, i64 %100
  store i64 %15, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %17, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i16 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 18
  store i16 3, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %105, align 4
  store i32 %99, ptr %28, align 8
  br label %106

106:                                              ; preds = %97, %79
  %107 = icmp eq i16 %81, 0
  %108 = select i1 %71, i1 %107, i1 false
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 %94, ptr %29, align 8
  tail call void @kill_fasync(ptr noundef %30, i32 noundef 29, i32 noundef 1) #14
  br label %110

110:                                              ; preds = %109, %106, %75, %65, %43
  %111 = phi i8 [ %33, %65 ], [ %33, %75 ], [ %80, %106 ], [ %80, %109 ], [ %33, %43 ]
  %112 = getelementptr i8, ptr %32, i64 8
  %113 = icmp eq ptr %112, %20
  br i1 %113, label %114, label %31, !llvm.loop !14

114:                                              ; preds = %110
  %115 = and i8 %111, 1
  %116 = icmp eq i8 %115, 0
  tail call void @_raw_spin_unlock(ptr noundef %18) #14
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = inttoptr i64 325 to ptr
  %120 = tail call i32 @__wake_up(ptr noundef %118, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %119) #14
  br label %122

121:                                              ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef %18) #14
  br label %122

122:                                              ; preds = %121, %117, %114, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_get_new_minor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @evdev_free(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 544
  tail call void @put_device(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr i8, ptr %0, i64 -144
  tail call void @kfree(ptr noundef %8) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cdev_device_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @evdev_cleanup(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 976
  store i8 0, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %2) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %14, %8 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  tail call void @kill_fasync(ptr noundef %10, i32 noundef 29, i32 noundef 6) #14
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = inttoptr i64 24 to ptr
  %13 = tail call i32 @__wake_up(ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %12) #14
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %1
  tail call void @_raw_spin_unlock(ptr noundef %4) #14
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = tail call i32 @input_flush_device(ptr noundef %20, ptr noundef null) #14
  tail call void @input_close_device(ptr noundef %20) #14
  br label %22

22:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_minor(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @evdev_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.input_event, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 24, i64 16
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %135, label %21

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds i8, ptr %10, i64 976
  %23 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %135, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 76
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %8, i64 12
  %31 = getelementptr inbounds i8, ptr %8, i64 344
  %32 = getelementptr inbounds i8, ptr %8, i64 336
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  br label %35

35:                                               ; preds = %130, %25
  %36 = load i8, ptr %26, align 4, !range !10, !noundef !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %135

38:                                               ; preds = %35
  %39 = load i32, ptr %27, align 8
  %40 = load i32, ptr %28, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %29, align 8
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %11, %45
  br i1 %46, label %133, label %48

47:                                               ; preds = %38
  br i1 %11, label %135, label %48

48:                                               ; preds = %47, %42
  %49 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 24, i64 16
  %56 = icmp ugt i64 %55, %2
  br i1 %56, label %85, label %57

57:                                               ; preds = %73, %48
  %58 = phi i64 [ %78, %73 ], [ 0, %48 ]
  call void @_raw_spin_lock_irq(ptr noundef %30) #14
  %59 = load i32, ptr %27, align 8
  %60 = load i32, ptr %28, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = add i32 %60, 1
  store i32 %63, ptr %28, align 4
  %64 = zext i32 %60 to i64
  %65 = getelementptr [0 x %struct.input_event], ptr %31, i64 0, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, -1
  %68 = load i32, ptr %28, align 4
  %69 = and i32 %68, %67
  store i32 %69, ptr %28, align 4
  call void @_raw_spin_unlock_irq(ptr noundef %30) #14
  %70 = getelementptr i8, ptr %1, i64 %58
  %71 = call i32 @input_event_to_user(ptr noundef %70, ptr noundef nonnull %5) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %135

73:                                               ; preds = %62
  %74 = load i32, ptr %51, align 8
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i64 24, i64 16
  %78 = add i64 %77, %58
  %79 = and i32 %74, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i64 24, i64 16
  %82 = add i64 %81, %78
  %83 = icmp ugt i64 %82, %2
  br i1 %83, label %85, label %57, !llvm.loop !17

84:                                               ; preds = %57
  call void @_raw_spin_unlock_irq(ptr noundef %30) #14
  br label %85

85:                                               ; preds = %84, %73, %48
  %86 = phi i64 [ %58, %84 ], [ 0, %48 ], [ %78, %73 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %85
  %89 = load i32, ptr %33, align 8
  %90 = and i32 %89, 2048
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = call i32 @__SCT__might_resched() #14
  %94 = load i32, ptr %27, align 8
  %95 = load i32, ptr %28, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %92
  %98 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %26, align 4, !range !10, !noundef !11
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  br label %104

104:                                              ; preds = %119, %103
  %105 = phi i64 [ 0, %103 ], [ %121, %119 ]
  %106 = call i64 @prepare_to_wait_event(ptr noundef %34, ptr noundef nonnull %6, i32 noundef 1) #14
  %107 = load i32, ptr %27, align 8
  %108 = load i32, ptr %28, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %26, align 4, !range !10, !noundef !11
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = icmp eq i64 %106, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @schedule() #14
  br label %119

119:                                              ; preds = %118, %116, %113, %110, %104
  %120 = phi i32 [ 0, %118 ], [ 8, %113 ], [ 8, %110 ], [ 8, %104 ], [ 10, %116 ]
  %121 = phi i64 [ %105, %118 ], [ %105, %113 ], [ %105, %110 ], [ %105, %104 ], [ %106, %116 ]
  switch i32 %120, label %137 [
    i32 0, label %104
    i32 8, label %122
    i32 10, label %123
  ], !llvm.loop !18

122:                                              ; preds = %119
  call void @finish_wait(ptr noundef %34, ptr noundef nonnull %6) #14
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %124 = trunc i64 %121 to i32
  br label %125

125:                                              ; preds = %123, %100, %97, %92
  %126 = phi i32 [ 0, %92 ], [ 0, %100 ], [ %124, %123 ], [ 0, %97 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  br label %135

130:                                              ; preds = %125, %88
  %131 = load i8, ptr %22, align 8, !range !10, !noundef !11
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %135, label %35, !llvm.loop !19

133:                                              ; preds = %42
  %134 = select i1 %45, i64 -11, i64 0
  br label %135

135:                                              ; preds = %133, %130, %128, %85, %62, %47, %35, %21, %12
  %136 = phi i64 [ %129, %128 ], [ -22, %12 ], [ %134, %133 ], [ -19, %21 ], [ -14, %62 ], [ 0, %47 ], [ %86, %85 ], [ -19, %130 ], [ -19, %35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %136

137:                                              ; preds = %119
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @evdev_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = alloca %struct.input_event, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !6
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 24, i64 16
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %78, label %20

20:                                               ; preds = %11, %4
  %21 = getelementptr inbounds i8, ptr %9, i64 112
  %22 = tail call i32 @mutex_lock_interruptible(ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  br label %78

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %9, i64 976
  %28 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %7, i64 76
  %32 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 24, i64 16
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %76, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %5, i64 18
  %47 = getelementptr inbounds i8, ptr %5, i64 20
  br label %48

48:                                               ; preds = %54, %43
  %49 = phi i64 [ 0, %43 ], [ %66, %54 ]
  %50 = phi i32 [ 0, %43 ], [ %59, %54 ]
  %51 = getelementptr i8, ptr %1, i64 %49
  %52 = call i32 @input_event_from_user(ptr noundef %51, ptr noundef nonnull %5) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load i32, ptr %37, align 8
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 24, i32 16
  %59 = add i32 %58, %50
  %60 = load i16, ptr %45, align 8
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %46, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %47, align 4
  call void @input_inject_event(ptr noundef %44, i32 noundef %61, i32 noundef %63, i32 noundef %64) #14
  %65 = call i32 @__SCT__cond_resched() #14
  %66 = sext i32 %59 to i64
  %67 = load i32, ptr %37, align 8
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 24, i64 16
  %71 = add nsw i64 %70, %66
  %72 = icmp ugt i64 %71, %2
  br i1 %72, label %73, label %48, !llvm.loop !20

73:                                               ; preds = %54, %48
  %74 = phi i32 [ -14, %48 ], [ %59, %54 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %34, %30, %26
  %77 = phi i64 [ -19, %30 ], [ -19, %26 ], [ 0, %34 ], [ %75, %73 ]
  call void @mutex_unlock(ptr noundef %21) #14
  br label %78

78:                                               ; preds = %76, %24, %11
  %79 = phi i64 [ %25, %24 ], [ %77, %76 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %7, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #14
  br label %15

15:                                               ; preds = %14, %9, %2
  %16 = getelementptr inbounds i8, ptr %6, i64 976
  %17 = load i8, ptr %16, align 8, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 76
  %21 = load i8, ptr %20, align 4, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %15
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ 24, %23 ], [ 260, %19 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = or disjoint i32 %25, 65
  %32 = select i1 %30, i32 %25, i32 %31
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @evdev_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef 0), !range !21
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @evdev_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef 1), !range !21
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -872
  %6 = getelementptr i8, ptr %4, i64 -840
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 3
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 64)
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #18, !srcloc !22
  %15 = add i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, 4294967295
  %19 = mul nuw nsw i64 %18, 24
  %20 = add nuw nsw i64 %19, 344
  %21 = tail call noalias ptr @kvmalloc_node(i64 noundef %20, i32 noundef 3520, i32 noundef -1) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %2
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @__init_waitqueue_head(ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @evdev_open.__key) #14
  %26 = getelementptr inbounds i8, ptr %21, i64 336
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %5, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 -768
  tail call void @_raw_spin_lock(ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %21, i64 56
  %31 = getelementptr i8, ptr %4, i64 -784
  %32 = getelementptr i8, ptr %4, i64 -776
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %33, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store volatile ptr %30, ptr %33, align 8
  store ptr %30, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef %29) #14
  %35 = getelementptr i8, ptr %4, i64 -760
  %36 = tail call i32 @mutex_lock_interruptible(ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %4, i64 104
  %40 = load i8, ptr %39, align 8, !range !10, !noundef !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %4, i64 -864
  %48 = tail call i32 @input_open_device(ptr noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %50, %46, %42, %38
  %54 = phi i32 [ 0, %42 ], [ %48, %50 ], [ 0, %46 ], [ -19, %38 ]
  tail call void @mutex_unlock(ptr noundef %35) #14
  br label %55

55:                                               ; preds = %53, %23
  %56 = phi i32 [ %54, %53 ], [ %36, %23 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %21, ptr %59, align 8
  %60 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #14
  br label %66

61:                                               ; preds = %55
  tail call void @_raw_spin_lock(ptr noundef %29) #14
  %62 = load ptr, ptr %34, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  %65 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %65, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef %29) #14
  tail call void @synchronize_rcu() #14
  tail call void @kvfree(ptr noundef nonnull %21) #14
  br label %66

66:                                               ; preds = %61, %58, %2
  %67 = phi i32 [ %56, %61 ], [ 0, %58 ], [ -12, %2 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @evdev_release(ptr nocapture readnone %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  tail call void @mutex_lock(ptr noundef %7) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 976
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 76
  %13 = load i8, ptr %12, align 4, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = tail call i32 @input_flush_device(ptr noundef %16, ptr noundef %1) #14
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = getelementptr inbounds i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store volatile ptr null, ptr %19, align 8
  tail call void @synchronize_rcu() #14
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @input_release_device(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %22, %18
  tail call void @mutex_unlock(ptr noundef %7) #14
  %25 = getelementptr inbounds i8, ptr %6, i64 104
  tail call void @_raw_spin_lock(ptr noundef %25) #14
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %25) #14
  tail call void @synchronize_rcu() #14
  %32 = getelementptr inbounds i8, ptr %4, i64 80
  br label %33

33:                                               ; preds = %33, %24
  %34 = phi i64 [ 0, %24 ], [ %37, %33 ]
  %35 = getelementptr [32 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @bitmap_free(ptr noundef %36) #14
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %39, label %33, !llvm.loop !24

39:                                               ; preds = %33
  tail call void @kvfree(ptr noundef %4) #14
  tail call void @mutex_lock(ptr noundef %7) #14
  %40 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @input_close_device(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %46, %42, %39
  tail call void @mutex_unlock(ptr noundef %7) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6) #14
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_event_to_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_event_from_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.input_keymap_entry, align 4
  %6 = alloca %struct.input_keymap_entry, align 4
  %7 = alloca %struct.input_keymap_entry, align 4
  %8 = alloca %struct.input_keymap_entry, align 4
  %9 = alloca %struct.input_absinfo, align 4
  %10 = alloca %struct.input_mask, align 8
  %11 = alloca %struct.ff_effect, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = tail call i32 @mutex_lock_interruptible(ptr noundef %17) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %556

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %16, i64 976
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %554, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 76
  %28 = load i8, ptr %27, align 4, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %554

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !6
  switch i32 %1, label %429 [
    i32 -2147203839, label %37
    i32 -2146941694, label %45
    i32 -2146941693, label %50
    i32 1074283779, label %77
    i32 1074021761, label %102
    i32 -2147203708, label %107
    i32 1074021776, label %127
    i32 1074021777, label %143
    i32 -2146417262, label %156
    i32 1074808211, label %248
    i32 1074021792, label %308
    i32 -2146941692, label %360
    i32 1074283780, label %383
    i32 -2144844540, label %404
    i32 1076380932, label %417
  ]

37:                                               ; preds = %30
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 65537, i64 4, i64 %38) #14, !srcloc !25
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %552

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %36, i64 24
  %47 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %46, i64 noundef 8) #14
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 -14
  br label %552

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %36, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %552, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %36, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %57, i64 4, i64 %58) #14, !srcloc !26
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = ptrtoint ptr %60 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %552

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %36, i64 316
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %2, i64 4
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %68, i32 %67, i64 4, i64 %69) #14, !srcloc !27
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %71 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 -14
  br label %552

77:                                               ; preds = %30
  %78 = getelementptr inbounds i8, ptr %36, i64 40
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1048576
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %552, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %83) #14, !srcloc !28
  %85 = extractvalue { ptr, i32, i64 } %84, 0
  %86 = extractvalue { ptr, i32, i64 } %84, 1
  %87 = extractvalue { ptr, i32, i64 } %84, 2
  %88 = ptrtoint ptr %85 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %552

91:                                               ; preds = %82
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %93, i64 4, i64 %92) #14, !srcloc !29
  %95 = extractvalue { ptr, i32, i64 } %94, 0
  %96 = extractvalue { ptr, i32, i64 } %94, 2
  %97 = ptrtoint ptr %95 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %552

100:                                              ; preds = %91
  %101 = extractvalue { ptr, i32, i64 } %94, 1
  tail call void @input_inject_event(ptr noundef %34, i32 noundef 20, i32 noundef 0, i32 noundef %86) #14
  tail call void @input_inject_event(ptr noundef %34, i32 noundef 20, i32 noundef 1, i32 noundef %101) #14
  br label %552

102:                                              ; preds = %30
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @input_ff_erase(ptr noundef %36, i32 noundef %104, ptr noundef %0) #14
  %106 = sext i32 %105 to i64
  br label %552

107:                                              ; preds = %30
  %108 = getelementptr inbounds i8, ptr %36, i64 40
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 2097152
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %36, i64 248
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 104
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %116, %112 ], [ 0, %107 ]
  store i32 %118, ptr %12, align 4
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %118, i64 4, i64 %119) #14, !srcloc !30
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = ptrtoint ptr %121 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 -14
  br label %552

127:                                              ; preds = %30
  %128 = icmp eq ptr %2, null
  %129 = getelementptr inbounds i8, ptr %33, i64 80
  %130 = load ptr, ptr %129, align 8
  br i1 %128, label %140, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = tail call i32 @input_grab_device(ptr noundef %34) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  store volatile ptr %31, ptr %129, align 8
  br label %137

137:                                              ; preds = %136, %133, %131
  %138 = phi i32 [ 0, %136 ], [ -16, %131 ], [ %134, %133 ]
  %139 = sext i32 %138 to i64
  br label %552

140:                                              ; preds = %127
  %141 = icmp eq ptr %130, %31
  br i1 %141, label %142, label %552

142:                                              ; preds = %140
  store volatile ptr null, ptr %129, align 8
  tail call void @synchronize_rcu() #14
  tail call void @input_release_device(ptr noundef %34) #14
  br label %552

143:                                              ; preds = %30
  %144 = icmp eq ptr %2, null
  br i1 %144, label %145, label %552

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %31, i64 76
  store i8 1, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %33, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store volatile ptr null, ptr %147, align 8
  tail call void @synchronize_rcu() #14
  tail call void @input_release_device(ptr noundef %34) #14
  br label %151

151:                                              ; preds = %150, %145
  %152 = tail call i32 @input_flush_device(ptr noundef %34, ptr noundef %0) #14
  %153 = getelementptr inbounds i8, ptr %31, i64 16
  %154 = inttoptr i64 24 to ptr
  %155 = tail call i32 @__wake_up(ptr noundef %153, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %154) #14
  br label %552

156:                                              ; preds = %30
  %157 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %552

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %10, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %163, 32
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %159
  %172 = phi i64 [ %170, %167 ], [ 0, %159 ]
  %173 = add i64 %172, 63
  %174 = lshr i64 %173, 3
  %175 = and i64 %174, 2305843009213693944
  %176 = zext i32 %165 to i64
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 %176)
  %178 = icmp eq i64 %172, 0
  br i1 %178, label %226, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds i8, ptr %31, i64 80
  %181 = zext i32 %163 to i64
  %182 = getelementptr [32 x ptr], ptr %180, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = icmp eq i64 %177, 0
  br i1 %186, label %226, label %215

187:                                              ; preds = %179
  %188 = trunc i64 %177 to i32
  %189 = icmp eq i32 %3, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %187
  %191 = trunc i64 %172 to i32
  %192 = add i32 %191, -2
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 536870908
  %195 = add nuw nsw i32 %194, 4
  br label %203

196:                                              ; preds = %187
  %197 = add i64 %172, 4294967295
  %198 = and i64 %197, 4294967295
  %199 = add nuw nsw i64 %198, 63
  %200 = lshr i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 1073741816
  br label %203

203:                                              ; preds = %196, %190
  %204 = phi i32 [ %195, %190 ], [ %202, %196 ]
  %205 = call i32 @llvm.umin.i32(i32 %204, i32 %188)
  %206 = zext nneg i32 %205 to i64
  %207 = call i64 @_copy_to_user(ptr noundef %162, ptr noundef nonnull %183, i64 noundef %206) #14
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 %205, i32 -14
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %245, label %226

211:                                              ; preds = %215
  %212 = add i32 %217, 1
  %213 = sext i32 %212 to i64
  %214 = icmp ugt i64 %177, %213
  br i1 %214, label %215, label %226, !llvm.loop !32

215:                                              ; preds = %211, %185
  %216 = phi i64 [ %213, %211 ], [ 0, %185 ]
  %217 = phi i32 [ %212, %211 ], [ 0, %185 ]
  %218 = getelementptr i8, ptr %162, i64 %216
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %218, i8 -1, i64 1, i64 %219) #14, !srcloc !33
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = ptrtoint ptr %221 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  %224 = and i64 %223, 4294967295
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %211, label %245

226:                                              ; preds = %211, %203, %185, %171
  %227 = icmp ult i64 %175, %176
  br i1 %227, label %228, label %244

228:                                              ; preds = %226
  %229 = getelementptr i8, ptr %162, i64 %177
  %230 = sub nsw i64 %176, %177
  %231 = ptrtoint ptr %229 to i64
  %232 = add i64 %230, %231
  %233 = icmp sgt i64 %232, -1
  %234 = icmp uge i64 %232, %231
  %235 = and i1 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %237 = call i64 @llvm.read_register.i64(metadata !0)
  %238 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %230, ptr %229, i64 %237) #14, !srcloc !35
  %239 = extractvalue { i64, ptr, i64 } %238, 0
  %240 = extractvalue { i64, ptr, i64 } %238, 2
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  br label %241

241:                                              ; preds = %236, %228
  %242 = phi i64 [ %239, %236 ], [ %230, %228 ]
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241, %226
  br label %245

245:                                              ; preds = %244, %241, %215, %203
  %246 = phi i32 [ 0, %244 ], [ %209, %203 ], [ -14, %241 ], [ -14, %215 ]
  %247 = sext i32 %246 to i64
  br label %552

248:                                              ; preds = %30
  %249 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %552

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %10, align 8
  %256 = getelementptr inbounds i8, ptr %10, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp ult i32 %255, 32
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = zext nneg i32 %255 to i64
  %261 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  br label %263

263:                                              ; preds = %259, %251
  %264 = phi i64 [ %262, %259 ], [ 0, %251 ]
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %552, label %266

266:                                              ; preds = %263
  %267 = trunc i64 %264 to i32
  %268 = call ptr @bitmap_zalloc(i32 noundef %267, i32 noundef 3264) #14
  %269 = icmp eq ptr %268, null
  br i1 %269, label %552, label %270

270:                                              ; preds = %266
  %271 = add i64 %264, 4294967295
  %272 = icmp eq i32 %3, 0
  %273 = zext i32 %257 to i64
  %274 = select i1 %272, i64 7, i64 3
  %275 = and i64 %274, %273
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %270
  br i1 %272, label %282, label %278

278:                                              ; preds = %277
  %279 = add i32 %267, -2
  %280 = lshr i32 %279, 5
  %281 = add nuw nsw i32 %280, 1
  br label %287

282:                                              ; preds = %277
  %283 = and i64 %271, 4294967295
  %284 = add nuw nsw i64 %283, 63
  %285 = lshr i64 %284, 6
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %282, %278
  %288 = phi i32 [ 2, %278 ], [ 3, %282 ]
  %289 = phi i32 [ %281, %278 ], [ %286, %282 ]
  %290 = shl nuw nsw i32 %289, %288
  %291 = call i32 @llvm.umin.i32(i32 %290, i32 %257)
  %292 = zext nneg i32 %291 to i64
  %293 = call i64 @_copy_from_user(ptr noundef nonnull %268, ptr noundef %254, i64 noundef %292) #14
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %294, i32 %291, i32 -14
  br label %296

296:                                              ; preds = %287, %270
  %297 = phi i32 [ -22, %270 ], [ %295, %287 ]
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  call void @bitmap_free(ptr noundef nonnull %268) #14
  %300 = sext i32 %297 to i64
  br label %552

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %31, i64 12
  %303 = call i64 @_raw_spin_lock_irqsave(ptr noundef %302) #14
  %304 = getelementptr inbounds i8, ptr %31, i64 80
  %305 = zext i32 %255 to i64
  %306 = getelementptr [32 x ptr], ptr %304, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  store ptr %268, ptr %306, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %302, i64 noundef %303) #14
  call void @bitmap_free(ptr noundef %307) #14
  br label %552

308:                                              ; preds = %30
  %309 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %2, i64 noundef 4) #14
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %552

311:                                              ; preds = %308
  %312 = load i32, ptr %12, align 4
  switch i32 %312, label %552 [
    i32 0, label %315
    i32 1, label %313
    i32 7, label %314
  ]

313:                                              ; preds = %311
  br label %315

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314, %313, %311
  %316 = phi i32 [ 2, %314 ], [ 1, %313 ], [ %312, %311 ]
  %317 = getelementptr inbounds i8, ptr %31, i64 72
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, %316
  br i1 %319, label %552, label %320

320:                                              ; preds = %315
  store i32 %316, ptr %317, align 8
  %321 = getelementptr inbounds i8, ptr %31, i64 12
  %322 = call i64 @_raw_spin_lock_irqsave(ptr noundef %321) #14
  %323 = load i32, ptr %31, align 8
  %324 = getelementptr inbounds i8, ptr %31, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %359, label %327

327:                                              ; preds = %320
  store i32 %325, ptr %31, align 8
  %328 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %325, ptr %328, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @input_get_timestamp(ptr noundef %331) #14
  %333 = load i32, ptr %317, align 8
  %334 = zext i32 %333 to i64
  %335 = getelementptr i64, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = call { i64, i64 } @ns_to_timespec64(i64 noundef %336) #14
  %338 = extractvalue { i64, i64 } %337, 0
  %339 = extractvalue { i64, i64 } %337, 1
  %340 = sdiv i64 %339, 1000
  %341 = getelementptr inbounds i8, ptr %31, i64 344
  %342 = load i32, ptr %31, align 8
  %343 = add i32 %342, 1
  store i32 %343, ptr %31, align 8
  %344 = zext i32 %342 to i64
  %345 = getelementptr [0 x %struct.input_event], ptr %341, i64 0, i64 %344
  store i64 %338, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  store i64 %340, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %345, i64 16
  store i16 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 18
  store i16 3, ptr %348, align 2
  %349 = getelementptr inbounds i8, ptr %345, i64 20
  store i32 0, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %31, i64 336
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, -1
  %353 = and i32 %352, %343
  store i32 %353, ptr %31, align 8
  %354 = load i32, ptr %324, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %359, !prof !13

356:                                              ; preds = %327
  %357 = add i32 %353, -1
  %358 = and i32 %357, %352
  store i32 %358, ptr %324, align 4
  store i32 %358, ptr %328, align 8
  br label %359

359:                                              ; preds = %356, %327, %320
  call void @_raw_spin_unlock_irqrestore(ptr noundef %321, i64 noundef %322) #14
  br label %552

360:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %361 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 4, ptr %361, align 1
  %362 = getelementptr inbounds i8, ptr %8, i64 8
  %363 = call i64 @_copy_from_user(ptr noundef %362, ptr noundef %2, i64 noundef 4) #14
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %360
  %366 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %8) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %8, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr i8, ptr %2, i64 4
  %372 = call i64 @llvm.read_register.i64(metadata !0)
  %373 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %371, i32 %370, i64 4, i64 %372) #14, !srcloc !37
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  %376 = ptrtoint ptr %374 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %375)
  %377 = and i64 %376, 4294967295
  %378 = icmp eq i64 %377, 0
  %379 = select i1 %378, i32 0, i32 -14
  br label %380

380:                                              ; preds = %368, %365, %360
  %381 = phi i32 [ -14, %360 ], [ %366, %365 ], [ %379, %368 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %382 = sext i32 %381 to i64
  br label %552

383:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %384 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 4, ptr %384, align 1
  %385 = getelementptr inbounds i8, ptr %7, i64 8
  %386 = call i64 @_copy_from_user(ptr noundef %385, ptr noundef %2, i64 noundef 4) #14
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %402

388:                                              ; preds = %383
  %389 = call i64 @llvm.read_register.i64(metadata !0)
  %390 = getelementptr i8, ptr %2, i64 4
  %391 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %390, i64 4, i64 %389) #14, !srcloc !38
  %392 = extractvalue { ptr, i32, i64 } %391, 0
  %393 = extractvalue { ptr, i32, i64 } %391, 1
  %394 = extractvalue { ptr, i32, i64 } %391, 2
  %395 = ptrtoint ptr %392 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %394)
  %396 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %393, ptr %396, align 4
  %397 = and i64 %395, 4294967295
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %388
  %400 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %7) #14
  %401 = sext i32 %400 to i64
  br label %402

402:                                              ; preds = %399, %388, %383
  %403 = phi i64 [ %401, %399 ], [ -14, %383 ], [ -14, %388 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %552

404:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %405 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 40) #14
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %6) #14
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 40) #14
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i32 0, i32 -14
  br label %414

414:                                              ; preds = %410, %407, %404
  %415 = phi i32 [ -14, %404 ], [ %408, %407 ], [ %413, %410 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %416 = sext i32 %415 to i64
  br label %552

417:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %418 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %5, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp ugt i8 %422, 32
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %5) #14
  %426 = sext i32 %425 to i64
  br label %427

427:                                              ; preds = %424, %420, %417
  %428 = phi i64 [ %426, %424 ], [ -14, %417 ], [ -22, %420 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %552

429:                                              ; preds = %30
  %430 = lshr i32 %1, 16
  %431 = and i32 %430, 16383
  %432 = and i32 %1, -1073676289
  switch i32 %432, label %496 [
    i32 -2147465975, label %433
    i32 -2147465974, label %442
    i32 -2147465960, label %445
    i32 -2147465959, label %449
    i32 -2147465958, label %453
    i32 -2147465957, label %457
    i32 -2147465978, label %461
    i32 -2147465977, label %465
    i32 -2147465976, label %470
    i32 1073759616, label %475
  ]

433:                                              ; preds = %429
  %434 = icmp eq i32 %3, 0
  %435 = select i1 %434, i32 8, i32 4
  %436 = tail call i32 @llvm.umin.i32(i32 %435, i32 %431)
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %36, i64 32
  %439 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %438, i64 noundef %437) #14
  %440 = icmp eq i64 %439, 0
  %441 = select i1 %440, i64 %437, i64 -14
  br label %552

442:                                              ; preds = %429
  %443 = tail call fastcc i32 @evdev_handle_mt_request(ptr noundef %36, i32 noundef %431, ptr noundef %2)
  %444 = sext i32 %443 to i64
  br label %552

445:                                              ; preds = %429
  %446 = getelementptr inbounds i8, ptr %36, i64 336
  %447 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 1, ptr noundef %446, i32 noundef 767, i32 noundef %431, ptr noundef %2, i32 noundef %3)
  %448 = sext i32 %447 to i64
  br label %552

449:                                              ; preds = %429
  %450 = getelementptr inbounds i8, ptr %36, i64 432
  %451 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 17, ptr noundef %450, i32 noundef 15, i32 noundef %431, ptr noundef %2, i32 noundef %3)
  %452 = sext i32 %451 to i64
  br label %552

453:                                              ; preds = %429
  %454 = getelementptr inbounds i8, ptr %36, i64 440
  %455 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 18, ptr noundef %454, i32 noundef 7, i32 noundef %431, ptr noundef %2, i32 noundef %3)
  %456 = sext i32 %455 to i64
  br label %552

457:                                              ; preds = %429
  %458 = getelementptr inbounds i8, ptr %36, i64 448
  %459 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 5, ptr noundef %458, i32 noundef 16, i32 noundef %431, ptr noundef %2, i32 noundef %3)
  %460 = sext i32 %459 to i64
  br label %552

461:                                              ; preds = %429
  %462 = load ptr, ptr %36, align 8
  %463 = tail call fastcc i32 @str_to_user(ptr noundef %462, i32 noundef %431, ptr noundef %2), !range !39
  %464 = sext i32 %463 to i64
  br label %552

465:                                              ; preds = %429
  %466 = getelementptr inbounds i8, ptr %36, i64 8
  %467 = load ptr, ptr %466, align 8
  %468 = tail call fastcc i32 @str_to_user(ptr noundef %467, i32 noundef %431, ptr noundef %2), !range !39
  %469 = sext i32 %468 to i64
  br label %552

470:                                              ; preds = %429
  %471 = getelementptr inbounds i8, ptr %36, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = tail call fastcc i32 @str_to_user(ptr noundef %472, i32 noundef %431, ptr noundef %2), !range !39
  %474 = sext i32 %473 to i64
  br label %552

475:                                              ; preds = %429
  %476 = zext nneg i32 %431 to i64
  %477 = call i32 @input_ff_effect_from_user(ptr noundef %2, i64 noundef %476, ptr noundef nonnull %11) #14
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %552

479:                                              ; preds = %475
  %480 = call i32 @input_ff_upload(ptr noundef %36, ptr noundef nonnull %11, ptr noundef %0) #14
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = sext i32 %480 to i64
  br label %552

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %11, i64 2
  %486 = load i16, ptr %485, align 2
  %487 = getelementptr inbounds i8, ptr %2, i64 2
  %488 = call i64 @llvm.read_register.i64(metadata !0)
  %489 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %487, i16 %486, i64 2, i64 %488) #14, !srcloc !40
  %490 = extractvalue { ptr, i64 } %489, 0
  %491 = extractvalue { ptr, i64 } %489, 1
  %492 = ptrtoint ptr %490 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %491)
  %493 = and i64 %492, 4294967295
  %494 = icmp eq i64 %493, 0
  %495 = select i1 %494, i64 0, i64 -14
  br label %552

496:                                              ; preds = %429
  %497 = and i32 %1, 65280
  %498 = icmp eq i32 %497, 17664
  br i1 %498, label %499, label %552

499:                                              ; preds = %496
  %500 = lshr i32 %1, 30
  switch i32 %500, label %552 [
    i32 2, label %501
    i32 1, label %528
  ]

501:                                              ; preds = %499
  %502 = and i32 %1, 224
  %503 = icmp eq i32 %502, 32
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = and i32 %1, 31
  %506 = tail call fastcc i32 @handle_eviocgbit(ptr noundef %36, i32 noundef %505, i32 noundef %431, ptr noundef %2, i32 noundef %3)
  %507 = sext i32 %506 to i64
  br label %552

508:                                              ; preds = %501
  %509 = and i32 %1, 192
  %510 = icmp eq i32 %509, 64
  br i1 %510, label %511, label %524

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %36, i64 328
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %552, label %515

515:                                              ; preds = %511
  %516 = and i32 %1, 63
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr %struct.input_absinfo, ptr %513, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef align 4 dereferenceable(24) %518, i64 24, i1 false)
  %519 = tail call i32 @llvm.umin.i32(i32 %431, i32 24)
  %520 = zext nneg i32 %519 to i64
  %521 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %520) #14
  %522 = icmp eq i64 %521, 0
  %523 = select i1 %522, i64 0, i64 -14
  br label %552

524:                                              ; preds = %508
  %525 = icmp eq i32 %500, 1
  %526 = icmp eq i32 %509, 192
  %527 = and i1 %525, %526
  br i1 %527, label %531, label %552

528:                                              ; preds = %499
  %529 = and i32 %1, 192
  %530 = icmp eq i32 %529, 192
  br i1 %530, label %531, label %552

531:                                              ; preds = %528, %524
  %532 = getelementptr inbounds i8, ptr %36, i64 328
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %552, label %535

535:                                              ; preds = %531
  %536 = and i32 %1, 63
  %537 = tail call i32 @llvm.umin.i32(i32 %431, i32 24)
  %538 = zext nneg i32 %537 to i64
  %539 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %538) #14
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %552

541:                                              ; preds = %535
  %542 = icmp ult i32 %431, 24
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %544, align 4
  br label %545

545:                                              ; preds = %543, %541
  %546 = icmp eq i32 %536, 47
  br i1 %546, label %552, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %36, i64 496
  call void @_raw_spin_lock_irq(ptr noundef %548) #14
  %549 = load ptr, ptr %532, align 8
  %550 = zext nneg i32 %536 to i64
  %551 = getelementptr %struct.input_absinfo, ptr %549, i64 %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %551, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @_raw_spin_unlock_irq(ptr noundef %548) #14
  br label %552

552:                                              ; preds = %547, %545, %535, %531, %528, %524, %515, %511, %504, %499, %496, %484, %482, %475, %470, %465, %461, %457, %453, %449, %445, %442, %433, %427, %414, %402, %380, %359, %315, %311, %308, %301, %299, %266, %263, %248, %245, %156, %151, %143, %142, %140, %137, %117, %102, %100, %91, %82, %77, %65, %55, %50, %45, %37
  %553 = phi i64 [ %507, %504 ], [ 0, %547 ], [ %483, %482 ], [ %474, %470 ], [ %469, %465 ], [ %464, %461 ], [ %460, %457 ], [ %456, %453 ], [ %452, %449 ], [ %448, %445 ], [ %444, %442 ], [ %428, %427 ], [ %416, %414 ], [ %403, %402 ], [ %382, %380 ], [ 0, %151 ], [ %139, %137 ], [ %106, %102 ], [ 0, %100 ], [ %44, %37 ], [ -38, %50 ], [ -14, %55 ], [ %76, %65 ], [ -38, %77 ], [ -14, %82 ], [ -14, %91 ], [ %126, %117 ], [ -22, %143 ], [ %247, %245 ], [ -14, %156 ], [ -14, %248 ], [ -14, %308 ], [ -14, %475 ], [ %495, %484 ], [ -22, %496 ], [ -22, %511 ], [ %523, %515 ], [ -22, %531 ], [ -14, %535 ], [ -22, %545 ], [ -22, %499 ], [ -22, %528 ], [ -22, %524 ], [ %49, %45 ], [ 0, %142 ], [ -22, %140 ], [ %300, %299 ], [ 0, %301 ], [ 0, %263 ], [ -12, %266 ], [ -22, %311 ], [ 0, %359 ], [ 0, %315 ], [ %441, %433 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %554

554:                                              ; preds = %552, %26, %22
  %555 = phi i64 [ %553, %552 ], [ -19, %26 ], [ -19, %22 ]
  call void @mutex_unlock(ptr noundef %17) #14
  br label %556

556:                                              ; preds = %554, %20
  %557 = phi i64 [ %21, %20 ], [ %555, %554 ]
  ret i64 %557
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_erase(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @evdev_handle_mt_request(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.read_register.i64(metadata !0)
  %7 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %6) #14, !srcloc !41
  %8 = extractvalue { ptr, i32, i64 } %7, 0
  %9 = extractvalue { ptr, i32, i64 } %7, 1
  %10 = extractvalue { ptr, i32, i64 } %7, 2
  %11 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  %12 = and i64 %11, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = icmp eq ptr %5, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = add i32 %9, -48
  %18 = icmp ult i32 %17, 14
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr [14 x i32], ptr %21, i64 0, i64 %23
  %25 = shl nuw nsw i64 %20, 30
  %26 = add nsw i64 %25, -4294967296
  %27 = ashr i64 %26, 32
  br label %28

28:                                               ; preds = %35, %19
  %29 = phi i64 [ %38, %35 ], [ 0, %19 ]
  %30 = load i32, ptr %22, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  %33 = icmp slt i64 %29, %27
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = getelementptr [0 x %struct.input_mt_slot], ptr %24, i64 0, i64 %29
  %37 = load i32, ptr %36, align 4
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr i32, ptr %2, i64 %38
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 %37, i64 4, i64 %40) #14, !srcloc !42
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %28, label %47, !llvm.loop !43

47:                                               ; preds = %35, %28, %16, %14, %3
  %48 = phi i32 [ -14, %3 ], [ -22, %16 ], [ -22, %14 ], [ -14, %35 ], [ 0, %28 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @evdev_handle_get_val(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #2 align 16 {
  %9 = tail call ptr @bitmap_alloc(i32 noundef %4, i32 noundef 3264) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %121, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef %13) #14
  %14 = add i32 %4, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870904
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %3, i64 %17, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %12) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %64, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 344
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i32 [ 1, %26 ], [ %60, %58 ]
  %30 = phi i32 [ %22, %26 ], [ %59, %58 ]
  %31 = phi i32 [ %22, %26 ], [ %62, %58 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr [0 x %struct.input_event], ptr %27, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %33, i64 18
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i1 [ false, %28 ], [ %40, %37 ]
  %43 = zext i16 %35 to i32
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = icmp eq i32 %29, 0
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %30, %31
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = zext i32 %30 to i64
  %52 = getelementptr [0 x %struct.input_event], ptr %27, i64 0, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %52, ptr noundef align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %53

53:                                               ; preds = %50, %48
  %54 = add i32 %29, 1
  %55 = add i32 %30, 1
  %56 = and i32 %55, %20
  br i1 %42, label %57, label %58

57:                                               ; preds = %53
  store i32 %56, ptr %23, align 8
  br label %58

58:                                               ; preds = %57, %53, %45, %41
  %59 = phi i32 [ %30, %41 ], [ %56, %57 ], [ %56, %53 ], [ %30, %45 ]
  %60 = phi i32 [ %29, %41 ], [ 0, %57 ], [ %54, %53 ], [ 0, %45 ]
  %61 = add i32 %31, 1
  %62 = and i32 %61, %20
  %63 = icmp eq i32 %62, %24
  br i1 %63, label %64, label %28, !llvm.loop !44

64:                                               ; preds = %58, %11
  %65 = phi i32 [ %22, %11 ], [ %59, %58 ]
  store i32 %65, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %66 = icmp eq i32 %7, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = add i32 %4, -1
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 536870908
  %71 = add nuw nsw i32 %70, 4
  br label %78

72:                                               ; preds = %64
  %73 = zext i32 %4 to i64
  %74 = add nuw nsw i64 %73, 63
  %75 = lshr i64 %74, 3
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 1073741816
  br label %78

78:                                               ; preds = %72, %67
  %79 = phi i32 [ %71, %67 ], [ %77, %72 ]
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 %5)
  %81 = zext nneg i32 %80 to i64
  %82 = tail call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %9, i64 noundef %81) #14
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 %80, i32 -14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %78
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #14
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @input_get_timestamp(ptr noundef %91) #14
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr i64, ptr %92, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %97) #14
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  %101 = sdiv i64 %100, 1000
  %102 = getelementptr inbounds i8, ptr %0, i64 344
  %103 = load i32, ptr %0, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %0, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr [0 x %struct.input_event], ptr %102, i64 0, i64 %105
  store i64 %99, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %101, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  store i16 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 18
  store i16 3, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %106, i64 20
  store i32 0, ptr %110, align 4
  %111 = load i32, ptr %18, align 8
  %112 = add i32 %111, -1
  %113 = and i32 %112, %104
  store i32 %113, ptr %0, align 8
  %114 = load i32, ptr %21, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119, !prof !13

116:                                              ; preds = %86
  %117 = add i32 %113, -1
  %118 = and i32 %117, %112
  store i32 %118, ptr %21, align 4
  store i32 %118, ptr %23, align 8
  br label %119

119:                                              ; preds = %116, %86
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %87) #14
  br label %120

120:                                              ; preds = %119, %78
  tail call void @bitmap_free(ptr noundef nonnull %9) #14
  br label %121

121:                                              ; preds = %120, %8
  %122 = phi i32 [ %84, %120 ], [ -12, %8 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @str_to_user(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %1)
  %10 = zext nneg i32 %9 to i64
  %11 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %0, i64 noundef %10) #14
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 %9, i32 -14
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i32 [ -2, %3 ], [ %13, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_effect_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_upload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @handle_eviocgbit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  switch i32 %1, label %35 [
    i32 0, label %14
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 17, label %10
    i32 18, label %11
    i32 21, label %12
    i32 5, label %13
  ]

6:                                                ; preds = %5
  br label %14

7:                                                ; preds = %5
  br label %14

8:                                                ; preds = %5
  br label %14

9:                                                ; preds = %5
  br label %14

10:                                               ; preds = %5
  br label %14

11:                                               ; preds = %5
  br label %14

12:                                               ; preds = %5
  br label %14

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = phi i64 [ 200, %13 ], [ 184, %12 ], [ 176, %11 ], [ 168, %10 ], [ 160, %9 ], [ 152, %8 ], [ 144, %7 ], [ 48, %6 ], [ 40, %5 ]
  %16 = phi i32 [ 16, %13 ], [ 127, %12 ], [ 7, %11 ], [ 15, %10 ], [ 7, %9 ], [ 63, %8 ], [ 15, %7 ], [ 767, %6 ], [ 31, %5 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %15
  %18 = icmp eq i32 %4, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %16, -1
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 536870908
  %23 = add nuw nsw i32 %22, 4
  br label %28

24:                                               ; preds = %14
  %25 = add nuw nsw i32 %16, 63
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 120
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %23, %19 ], [ %27, %24 ]
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %2)
  %31 = zext nneg i32 %30 to i64
  %32 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef %17, i64 noundef %31) #14
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 %30, i32 -14
  br label %35

35:                                               ; preds = %28, %5
  %36 = phi i32 [ -22, %5 ], [ %34, %28 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_grab_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_release_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_flush_device(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_get_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_set_keycode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_alloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @stream_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fasync_helper(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_device_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148443649, i64 2148443723}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 2148316085}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !8, !9}
!21 = !{i64 -2147483648, i64 2147483648}
!22 = !{i64 942752}
!23 = !{i64 2150255757}
!24 = distinct !{!24, !8, !9}
!25 = !{i64 2154803046}
!26 = !{i64 2154806162}
!27 = !{i64 2154807219}
!28 = !{i64 2154809334}
!29 = !{i64 2154811137}
!30 = !{i64 2154815054}
!31 = !{i64 2154753143}
!32 = distinct !{!32, !8, !9}
!33 = !{i64 2154801127}
!34 = !{i64 2152307584, i64 2152307612, i64 2152307618, i64 2152307634, i64 2152307650, i64 2152307677, i64 2152307991, i64 2152307334, i64 2152307997, i64 2152308045, i64 2152308109, i64 2152308173, i64 2152308230, i64 2152307415, i64 2152307440, i64 2152308437, i64 2152308573, i64 2152308498, i64 2152308587, i64 2152307532}
!35 = !{i64 5319562, i64 5319567, i64 2152807788, i64 2152807794, i64 2152807810, i64 2152807826, i64 2152807853, i64 2152808176, i64 2152807387, i64 2152808182, i64 2152808230, i64 2152808294, i64 2152808358, i64 2152808415, i64 2152807468, i64 2152807493, i64 2152808699, i64 2152808840, i64 2152808760, i64 2152808854, i64 2152807585, i64 5319664, i64 2152808919, i64 2152808963, i64 2152808986, i64 2152809019, i64 2152809050, i64 2152809089}
!36 = !{i64 2152305917, i64 2152305945, i64 2152305951, i64 2152305967, i64 2152305983, i64 2152306010, i64 2152306324, i64 2152305667, i64 2152306330, i64 2152306378, i64 2152306442, i64 2152306506, i64 2152306563, i64 2152305748, i64 2152305773, i64 2152306770, i64 2152306906, i64 2152306831, i64 2152306920, i64 2152305865}
!37 = !{i64 2154783953}
!38 = !{i64 2154784909}
!39 = !{i32 -14, i32 16384}
!40 = !{i64 2154828456}
!41 = !{i64 2154787047}
!42 = !{i64 2154789133}
!43 = distinct !{!43, !8, !9}
!44 = distinct !{!44, !8, !9}
