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
  br label %58

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(984) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 984) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 88
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 96
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 112
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @evdev_connect.__key) #14
  %17 = getelementptr inbounds i8, ptr %10, i64 976
  store i8 1, ptr %17, align 8
  %18 = icmp slt i32 %4, 96
  %19 = add nsw i32 %4, -64
  %20 = select i1 %18, i32 %19, i32 %4
  %21 = getelementptr inbounds i8, ptr %10, i64 144
  %22 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef %20) #14
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %1, i64 544
  %26 = tail call ptr @get_device(ptr noundef %25) #14
  %27 = getelementptr i8, ptr %26, i64 -544
  br label %28

28:                                               ; preds = %24, %12
  %29 = phi ptr [ %27, %24 ], [ null, %12 ]
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %0, ptr %40, align 8
  store ptr %10, ptr %30, align 8
  %41 = or i32 %4, 13631488
  %42 = getelementptr inbounds i8, ptr %10, i64 788
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %10, i64 816
  store ptr @input_class, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 544
  %45 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 832
  store ptr @evdev_free, ptr %46, align 8
  tail call void @device_initialize(ptr noundef %21) #14
  %47 = tail call i32 @input_register_handle(ptr noundef %30) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %10, i64 872
  tail call void @cdev_init(ptr noundef %50, ptr noundef nonnull @evdev_fops) #14
  %51 = tail call i32 @cdev_device_add(ptr noundef %50, ptr noundef %21) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  tail call fastcc void @evdev_cleanup(ptr noundef nonnull %10)
  tail call void @input_unregister_handle(ptr noundef %30) #14
  br label %54

54:                                               ; preds = %53, %37
  %55 = phi i32 [ %47, %37 ], [ %51, %53 ]
  tail call void @put_device(ptr noundef %21) #14
  br label %56

56:                                               ; preds = %54, %8
  %57 = phi i32 [ %55, %54 ], [ -12, %8 ]
  tail call void @input_free_minor(i32 noundef %4) #14
  br label %58

58:                                               ; preds = %56, %49, %6
  %59 = phi i32 [ %4, %6 ], [ %57, %56 ], [ 0, %49 ]
  ret i32 %59
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
  br i1 %7, label %8, label %121

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
  br i1 %21, label %120, label %22

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
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = tail call i32 @__wake_up(ptr noundef %118, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 325 to ptr)) #14
  br label %121

120:                                              ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef %18) #14
  br label %121

121:                                              ; preds = %120, %117, %114, %4
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
  br i1 %7, label %15, label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %13, %8 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  tail call void @kill_fasync(ptr noundef %10, i32 noundef 29, i32 noundef 6) #14
  %11 = getelementptr i8, ptr %9, i64 -40
  %12 = tail call i32 @__wake_up(ptr noundef %11, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 24 to ptr)) #14
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %8, !llvm.loop !15

15:                                               ; preds = %8, %1
  tail call void @_raw_spin_unlock(ptr noundef %4) #14
  %16 = load i32, ptr %0, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = tail call i32 @input_flush_device(ptr noundef %19, ptr noundef null) #14
  tail call void @input_close_device(ptr noundef %19) #14
  br label %21

21:                                               ; preds = %18, %15
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
  br i1 %22, label %65, label %23

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
  br label %65

61:                                               ; preds = %55
  tail call void @_raw_spin_lock(ptr noundef %29) #14
  %62 = load ptr, ptr %34, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8
  store volatile ptr %63, ptr %62, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef %29) #14
  tail call void @synchronize_rcu() #14
  tail call void @kvfree(ptr noundef nonnull %21) #14
  br label %65

65:                                               ; preds = %61, %58, %2
  %66 = phi i32 [ %56, %61 ], [ 0, %58 ], [ -12, %2 ]
  ret i32 %66
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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %25) #14
  tail call void @synchronize_rcu() #14
  %31 = getelementptr inbounds i8, ptr %4, i64 80
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %36, %32 ]
  %34 = getelementptr [32 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @bitmap_free(ptr noundef %35) #14
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, 32
  br i1 %37, label %38, label %32, !llvm.loop !24

38:                                               ; preds = %32
  tail call void @kvfree(ptr noundef %4) #14
  tail call void @mutex_lock(ptr noundef %7) #14
  %39 = load i8, ptr %8, align 8, !range !10, !noundef !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @input_close_device(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %45, %41, %38
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
  br label %555

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %16, i64 976
  %24 = load i8, ptr %23, align 8, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %553, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 76
  %28 = load i8, ptr %27, align 4, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %553

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
  switch i32 %1, label %428 [
    i32 -2147203839, label %37
    i32 -2146941694, label %45
    i32 -2146941693, label %50
    i32 1074283779, label %77
    i32 1074021761, label %102
    i32 -2147203708, label %107
    i32 1074021776, label %127
    i32 1074021777, label %143
    i32 -2146417262, label %155
    i32 1074808211, label %247
    i32 1074021792, label %307
    i32 -2146941692, label %359
    i32 1074283780, label %382
    i32 -2144844540, label %403
    i32 1076380932, label %416
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
  br label %551

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %36, i64 24
  %47 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %46, i64 noundef 8) #14
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 -14
  br label %551

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %36, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %551, label %55

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
  br i1 %64, label %65, label %551

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
  br label %551

77:                                               ; preds = %30
  %78 = getelementptr inbounds i8, ptr %36, i64 40
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1048576
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %551, label %82

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
  br i1 %90, label %91, label %551

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
  br i1 %99, label %100, label %551

100:                                              ; preds = %91
  %101 = extractvalue { ptr, i32, i64 } %94, 1
  tail call void @input_inject_event(ptr noundef %34, i32 noundef 20, i32 noundef 0, i32 noundef %86) #14
  tail call void @input_inject_event(ptr noundef %34, i32 noundef 20, i32 noundef 1, i32 noundef %101) #14
  br label %551

102:                                              ; preds = %30
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @input_ff_erase(ptr noundef %36, i32 noundef %104, ptr noundef %0) #14
  %106 = sext i32 %105 to i64
  br label %551

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
  br label %551

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
  br label %551

140:                                              ; preds = %127
  %141 = icmp eq ptr %130, %31
  br i1 %141, label %142, label %551

142:                                              ; preds = %140
  store volatile ptr null, ptr %129, align 8
  tail call void @synchronize_rcu() #14
  tail call void @input_release_device(ptr noundef %34) #14
  br label %551

143:                                              ; preds = %30
  %144 = icmp eq ptr %2, null
  br i1 %144, label %145, label %551

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
  %154 = tail call i32 @__wake_up(ptr noundef %153, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 24 to ptr)) #14
  br label %551

155:                                              ; preds = %30
  %156 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %551

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %162, 32
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = zext nneg i32 %162 to i64
  %168 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  br label %170

170:                                              ; preds = %166, %158
  %171 = phi i64 [ %169, %166 ], [ 0, %158 ]
  %172 = add i64 %171, 63
  %173 = lshr i64 %172, 3
  %174 = and i64 %173, 2305843009213693944
  %175 = zext i32 %164 to i64
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 %175)
  %177 = icmp eq i64 %171, 0
  br i1 %177, label %225, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %31, i64 80
  %180 = zext i32 %162 to i64
  %181 = getelementptr [32 x ptr], ptr %179, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = icmp eq i64 %176, 0
  br i1 %185, label %225, label %214

186:                                              ; preds = %178
  %187 = trunc i64 %176 to i32
  %188 = icmp eq i32 %3, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = trunc i64 %171 to i32
  %191 = add i32 %190, -2
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 536870908
  %194 = add nuw nsw i32 %193, 4
  br label %202

195:                                              ; preds = %186
  %196 = add i64 %171, 4294967295
  %197 = and i64 %196, 4294967295
  %198 = add nuw nsw i64 %197, 63
  %199 = lshr i64 %198, 3
  %200 = trunc i64 %199 to i32
  %201 = and i32 %200, 1073741816
  br label %202

202:                                              ; preds = %195, %189
  %203 = phi i32 [ %194, %189 ], [ %201, %195 ]
  %204 = call i32 @llvm.umin.i32(i32 %203, i32 %187)
  %205 = zext nneg i32 %204 to i64
  %206 = call i64 @_copy_to_user(ptr noundef %161, ptr noundef nonnull %182, i64 noundef %205) #14
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i32 %204, i32 -14
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %244, label %225

210:                                              ; preds = %214
  %211 = add i32 %216, 1
  %212 = sext i32 %211 to i64
  %213 = icmp ugt i64 %176, %212
  br i1 %213, label %214, label %225, !llvm.loop !32

214:                                              ; preds = %210, %184
  %215 = phi i64 [ %212, %210 ], [ 0, %184 ]
  %216 = phi i32 [ %211, %210 ], [ 0, %184 ]
  %217 = getelementptr i8, ptr %161, i64 %215
  %218 = call i64 @llvm.read_register.i64(metadata !0)
  %219 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %217, i8 -1, i64 1, i64 %218) #14, !srcloc !33
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  %222 = ptrtoint ptr %220 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %221)
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %210, label %244

225:                                              ; preds = %210, %202, %184, %170
  %226 = icmp ult i64 %174, %175
  br i1 %226, label %227, label %243

227:                                              ; preds = %225
  %228 = getelementptr i8, ptr %161, i64 %176
  %229 = sub nsw i64 %175, %176
  %230 = ptrtoint ptr %228 to i64
  %231 = add i64 %229, %230
  %232 = icmp sgt i64 %231, -1
  %233 = icmp uge i64 %231, %230
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %236 = call i64 @llvm.read_register.i64(metadata !0)
  %237 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %229, ptr %228, i64 %236) #14, !srcloc !35
  %238 = extractvalue { i64, ptr, i64 } %237, 0
  %239 = extractvalue { i64, ptr, i64 } %237, 2
  call void @llvm.write_register.i64(metadata !0, i64 %239)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !36
  br label %240

240:                                              ; preds = %235, %227
  %241 = phi i64 [ %238, %235 ], [ %229, %227 ]
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %225
  br label %244

244:                                              ; preds = %243, %240, %214, %202
  %245 = phi i32 [ 0, %243 ], [ %208, %202 ], [ -14, %240 ], [ -14, %214 ]
  %246 = sext i32 %245 to i64
  br label %551

247:                                              ; preds = %30
  %248 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %551

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %10, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %10, align 8
  %255 = getelementptr inbounds i8, ptr %10, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp ult i32 %254, 32
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = zext nneg i32 %254 to i64
  %260 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8
  br label %262

262:                                              ; preds = %258, %250
  %263 = phi i64 [ %261, %258 ], [ 0, %250 ]
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %551, label %265

265:                                              ; preds = %262
  %266 = trunc i64 %263 to i32
  %267 = call ptr @bitmap_zalloc(i32 noundef %266, i32 noundef 3264) #14
  %268 = icmp eq ptr %267, null
  br i1 %268, label %551, label %269

269:                                              ; preds = %265
  %270 = add i64 %263, 4294967295
  %271 = icmp eq i32 %3, 0
  %272 = zext i32 %256 to i64
  %273 = select i1 %271, i64 7, i64 3
  %274 = and i64 %273, %272
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %295

276:                                              ; preds = %269
  br i1 %271, label %281, label %277

277:                                              ; preds = %276
  %278 = add i32 %266, -2
  %279 = lshr i32 %278, 5
  %280 = add nuw nsw i32 %279, 1
  br label %286

281:                                              ; preds = %276
  %282 = and i64 %270, 4294967295
  %283 = add nuw nsw i64 %282, 63
  %284 = lshr i64 %283, 6
  %285 = trunc i64 %284 to i32
  br label %286

286:                                              ; preds = %281, %277
  %287 = phi i32 [ 2, %277 ], [ 3, %281 ]
  %288 = phi i32 [ %280, %277 ], [ %285, %281 ]
  %289 = shl nuw nsw i32 %288, %287
  %290 = call i32 @llvm.umin.i32(i32 %289, i32 %256)
  %291 = zext nneg i32 %290 to i64
  %292 = call i64 @_copy_from_user(ptr noundef nonnull %267, ptr noundef %253, i64 noundef %291) #14
  %293 = icmp eq i64 %292, 0
  %294 = select i1 %293, i32 %290, i32 -14
  br label %295

295:                                              ; preds = %286, %269
  %296 = phi i32 [ -22, %269 ], [ %294, %286 ]
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  call void @bitmap_free(ptr noundef nonnull %267) #14
  %299 = sext i32 %296 to i64
  br label %551

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %31, i64 12
  %302 = call i64 @_raw_spin_lock_irqsave(ptr noundef %301) #14
  %303 = getelementptr inbounds i8, ptr %31, i64 80
  %304 = zext i32 %254 to i64
  %305 = getelementptr [32 x ptr], ptr %303, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  store ptr %267, ptr %305, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %301, i64 noundef %302) #14
  call void @bitmap_free(ptr noundef %306) #14
  br label %551

307:                                              ; preds = %30
  %308 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %2, i64 noundef 4) #14
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %551

310:                                              ; preds = %307
  %311 = load i32, ptr %12, align 4
  switch i32 %311, label %551 [
    i32 0, label %314
    i32 1, label %312
    i32 7, label %313
  ]

312:                                              ; preds = %310
  br label %314

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313, %312, %310
  %315 = phi i32 [ 2, %313 ], [ 1, %312 ], [ %311, %310 ]
  %316 = getelementptr inbounds i8, ptr %31, i64 72
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, %315
  br i1 %318, label %551, label %319

319:                                              ; preds = %314
  store i32 %315, ptr %316, align 8
  %320 = getelementptr inbounds i8, ptr %31, i64 12
  %321 = call i64 @_raw_spin_lock_irqsave(ptr noundef %320) #14
  %322 = load i32, ptr %31, align 8
  %323 = getelementptr inbounds i8, ptr %31, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %358, label %326

326:                                              ; preds = %319
  store i32 %324, ptr %31, align 8
  %327 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %324, ptr %327, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @input_get_timestamp(ptr noundef %330) #14
  %332 = load i32, ptr %316, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = call { i64, i64 } @ns_to_timespec64(i64 noundef %335) #14
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %339 = sdiv i64 %338, 1000
  %340 = getelementptr inbounds i8, ptr %31, i64 344
  %341 = load i32, ptr %31, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %31, align 8
  %343 = zext i32 %341 to i64
  %344 = getelementptr [0 x %struct.input_event], ptr %340, i64 0, i64 %343
  store i64 %337, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 %339, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 16
  store i16 0, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 18
  store i16 3, ptr %347, align 2
  %348 = getelementptr inbounds i8, ptr %344, i64 20
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %31, i64 336
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, -1
  %352 = and i32 %351, %342
  store i32 %352, ptr %31, align 8
  %353 = load i32, ptr %323, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %358, !prof !13

355:                                              ; preds = %326
  %356 = add i32 %352, -1
  %357 = and i32 %356, %351
  store i32 %357, ptr %323, align 4
  store i32 %357, ptr %327, align 8
  br label %358

358:                                              ; preds = %355, %326, %319
  call void @_raw_spin_unlock_irqrestore(ptr noundef %320, i64 noundef %321) #14
  br label %551

359:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %360 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 4, ptr %360, align 1
  %361 = getelementptr inbounds i8, ptr %8, i64 8
  %362 = call i64 @_copy_from_user(ptr noundef %361, ptr noundef %2, i64 noundef 4) #14
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %359
  %365 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %8) #14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %379

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %8, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr i8, ptr %2, i64 4
  %371 = call i64 @llvm.read_register.i64(metadata !0)
  %372 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %370, i32 %369, i64 4, i64 %371) #14, !srcloc !37
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  %375 = ptrtoint ptr %373 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %374)
  %376 = and i64 %375, 4294967295
  %377 = icmp eq i64 %376, 0
  %378 = select i1 %377, i32 0, i32 -14
  br label %379

379:                                              ; preds = %367, %364, %359
  %380 = phi i32 [ -14, %359 ], [ %365, %364 ], [ %378, %367 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %381 = sext i32 %380 to i64
  br label %551

382:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %383 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 4, ptr %383, align 1
  %384 = getelementptr inbounds i8, ptr %7, i64 8
  %385 = call i64 @_copy_from_user(ptr noundef %384, ptr noundef %2, i64 noundef 4) #14
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = call i64 @llvm.read_register.i64(metadata !0)
  %389 = getelementptr i8, ptr %2, i64 4
  %390 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %389, i64 4, i64 %388) #14, !srcloc !38
  %391 = extractvalue { ptr, i32, i64 } %390, 0
  %392 = extractvalue { ptr, i32, i64 } %390, 1
  %393 = extractvalue { ptr, i32, i64 } %390, 2
  %394 = ptrtoint ptr %391 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %393)
  %395 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %392, ptr %395, align 4
  %396 = and i64 %394, 4294967295
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %387
  %399 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %7) #14
  %400 = sext i32 %399 to i64
  br label %401

401:                                              ; preds = %398, %387, %382
  %402 = phi i64 [ %400, %398 ], [ -14, %382 ], [ -14, %387 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %551

403:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  %404 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 40) #14
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %6) #14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 40) #14
  %411 = icmp eq i64 %410, 0
  %412 = select i1 %411, i32 0, i32 -14
  br label %413

413:                                              ; preds = %409, %406, %403
  %414 = phi i32 [ -14, %403 ], [ %407, %406 ], [ %412, %409 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %415 = sext i32 %414 to i64
  br label %551

416:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %417 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %5, i64 1
  %421 = load i8, ptr %420, align 1
  %422 = icmp ugt i8 %421, 32
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %5) #14
  %425 = sext i32 %424 to i64
  br label %426

426:                                              ; preds = %423, %419, %416
  %427 = phi i64 [ %425, %423 ], [ -14, %416 ], [ -22, %419 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %551

428:                                              ; preds = %30
  %429 = lshr i32 %1, 16
  %430 = and i32 %429, 16383
  %431 = and i32 %1, -1073676289
  switch i32 %431, label %495 [
    i32 -2147465975, label %432
    i32 -2147465974, label %441
    i32 -2147465960, label %444
    i32 -2147465959, label %448
    i32 -2147465958, label %452
    i32 -2147465957, label %456
    i32 -2147465978, label %460
    i32 -2147465977, label %464
    i32 -2147465976, label %469
    i32 1073759616, label %474
  ]

432:                                              ; preds = %428
  %433 = icmp eq i32 %3, 0
  %434 = select i1 %433, i32 8, i32 4
  %435 = tail call i32 @llvm.umin.i32(i32 %434, i32 %430)
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %36, i64 32
  %438 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef %437, i64 noundef %436) #14
  %439 = icmp eq i64 %438, 0
  %440 = select i1 %439, i64 %436, i64 -14
  br label %551

441:                                              ; preds = %428
  %442 = tail call fastcc i32 @evdev_handle_mt_request(ptr noundef %36, i32 noundef %430, ptr noundef %2)
  %443 = sext i32 %442 to i64
  br label %551

444:                                              ; preds = %428
  %445 = getelementptr inbounds i8, ptr %36, i64 336
  %446 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 1, ptr noundef %445, i32 noundef 767, i32 noundef %430, ptr noundef %2, i32 noundef %3)
  %447 = sext i32 %446 to i64
  br label %551

448:                                              ; preds = %428
  %449 = getelementptr inbounds i8, ptr %36, i64 432
  %450 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 17, ptr noundef %449, i32 noundef 15, i32 noundef %430, ptr noundef %2, i32 noundef %3)
  %451 = sext i32 %450 to i64
  br label %551

452:                                              ; preds = %428
  %453 = getelementptr inbounds i8, ptr %36, i64 440
  %454 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 18, ptr noundef %453, i32 noundef 7, i32 noundef %430, ptr noundef %2, i32 noundef %3)
  %455 = sext i32 %454 to i64
  br label %551

456:                                              ; preds = %428
  %457 = getelementptr inbounds i8, ptr %36, i64 448
  %458 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 5, ptr noundef %457, i32 noundef 16, i32 noundef %430, ptr noundef %2, i32 noundef %3)
  %459 = sext i32 %458 to i64
  br label %551

460:                                              ; preds = %428
  %461 = load ptr, ptr %36, align 8
  %462 = tail call fastcc i32 @str_to_user(ptr noundef %461, i32 noundef %430, ptr noundef %2), !range !39
  %463 = sext i32 %462 to i64
  br label %551

464:                                              ; preds = %428
  %465 = getelementptr inbounds i8, ptr %36, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc i32 @str_to_user(ptr noundef %466, i32 noundef %430, ptr noundef %2), !range !39
  %468 = sext i32 %467 to i64
  br label %551

469:                                              ; preds = %428
  %470 = getelementptr inbounds i8, ptr %36, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = tail call fastcc i32 @str_to_user(ptr noundef %471, i32 noundef %430, ptr noundef %2), !range !39
  %473 = sext i32 %472 to i64
  br label %551

474:                                              ; preds = %428
  %475 = zext nneg i32 %430 to i64
  %476 = call i32 @input_ff_effect_from_user(ptr noundef %2, i64 noundef %475, ptr noundef nonnull %11) #14
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %551

478:                                              ; preds = %474
  %479 = call i32 @input_ff_upload(ptr noundef %36, ptr noundef nonnull %11, ptr noundef %0) #14
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = sext i32 %479 to i64
  br label %551

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, ptr %11, i64 2
  %485 = load i16, ptr %484, align 2
  %486 = getelementptr inbounds i8, ptr %2, i64 2
  %487 = call i64 @llvm.read_register.i64(metadata !0)
  %488 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %486, i16 %485, i64 2, i64 %487) #14, !srcloc !40
  %489 = extractvalue { ptr, i64 } %488, 0
  %490 = extractvalue { ptr, i64 } %488, 1
  %491 = ptrtoint ptr %489 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %490)
  %492 = and i64 %491, 4294967295
  %493 = icmp eq i64 %492, 0
  %494 = select i1 %493, i64 0, i64 -14
  br label %551

495:                                              ; preds = %428
  %496 = and i32 %1, 65280
  %497 = icmp eq i32 %496, 17664
  br i1 %497, label %498, label %551

498:                                              ; preds = %495
  %499 = lshr i32 %1, 30
  switch i32 %499, label %551 [
    i32 2, label %500
    i32 1, label %527
  ]

500:                                              ; preds = %498
  %501 = and i32 %1, 224
  %502 = icmp eq i32 %501, 32
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = and i32 %1, 31
  %505 = tail call fastcc i32 @handle_eviocgbit(ptr noundef %36, i32 noundef %504, i32 noundef %430, ptr noundef %2, i32 noundef %3)
  %506 = sext i32 %505 to i64
  br label %551

507:                                              ; preds = %500
  %508 = and i32 %1, 192
  %509 = icmp eq i32 %508, 64
  br i1 %509, label %510, label %523

510:                                              ; preds = %507
  %511 = getelementptr inbounds i8, ptr %36, i64 328
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %551, label %514

514:                                              ; preds = %510
  %515 = and i32 %1, 63
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr %struct.input_absinfo, ptr %512, i64 %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef align 4 dereferenceable(24) %517, i64 24, i1 false)
  %518 = tail call i32 @llvm.umin.i32(i32 %430, i32 24)
  %519 = zext nneg i32 %518 to i64
  %520 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %519) #14
  %521 = icmp eq i64 %520, 0
  %522 = select i1 %521, i64 0, i64 -14
  br label %551

523:                                              ; preds = %507
  %524 = icmp eq i32 %499, 1
  %525 = icmp eq i32 %508, 192
  %526 = and i1 %524, %525
  br i1 %526, label %530, label %551

527:                                              ; preds = %498
  %528 = and i32 %1, 192
  %529 = icmp eq i32 %528, 192
  br i1 %529, label %530, label %551

530:                                              ; preds = %527, %523
  %531 = getelementptr inbounds i8, ptr %36, i64 328
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %551, label %534

534:                                              ; preds = %530
  %535 = and i32 %1, 63
  %536 = tail call i32 @llvm.umin.i32(i32 %430, i32 24)
  %537 = zext nneg i32 %536 to i64
  %538 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %537) #14
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %551

540:                                              ; preds = %534
  %541 = icmp ult i32 %430, 24
  br i1 %541, label %542, label %544

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %543, align 4
  br label %544

544:                                              ; preds = %542, %540
  %545 = icmp eq i32 %535, 47
  br i1 %545, label %551, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %36, i64 496
  call void @_raw_spin_lock_irq(ptr noundef %547) #14
  %548 = load ptr, ptr %531, align 8
  %549 = zext nneg i32 %535 to i64
  %550 = getelementptr %struct.input_absinfo, ptr %548, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %550, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @_raw_spin_unlock_irq(ptr noundef %547) #14
  br label %551

551:                                              ; preds = %546, %544, %534, %530, %527, %523, %514, %510, %503, %498, %495, %483, %481, %474, %469, %464, %460, %456, %452, %448, %444, %441, %432, %426, %413, %401, %379, %358, %314, %310, %307, %300, %298, %265, %262, %247, %244, %155, %151, %143, %142, %140, %137, %117, %102, %100, %91, %82, %77, %65, %55, %50, %45, %37
  %552 = phi i64 [ %506, %503 ], [ 0, %546 ], [ %482, %481 ], [ %473, %469 ], [ %468, %464 ], [ %463, %460 ], [ %459, %456 ], [ %455, %452 ], [ %451, %448 ], [ %447, %444 ], [ %443, %441 ], [ %427, %426 ], [ %415, %413 ], [ %402, %401 ], [ %381, %379 ], [ 0, %151 ], [ %139, %137 ], [ %106, %102 ], [ 0, %100 ], [ %44, %37 ], [ -38, %50 ], [ -14, %55 ], [ %76, %65 ], [ -38, %77 ], [ -14, %82 ], [ -14, %91 ], [ %126, %117 ], [ -22, %143 ], [ %246, %244 ], [ -14, %155 ], [ -14, %247 ], [ -14, %307 ], [ -14, %474 ], [ %494, %483 ], [ -22, %495 ], [ -22, %510 ], [ %522, %514 ], [ -22, %530 ], [ -14, %534 ], [ -22, %544 ], [ -22, %498 ], [ -22, %527 ], [ -22, %523 ], [ %49, %45 ], [ 0, %142 ], [ -22, %140 ], [ %299, %298 ], [ 0, %300 ], [ 0, %262 ], [ -12, %265 ], [ -22, %310 ], [ 0, %358 ], [ 0, %314 ], [ %440, %432 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %553

553:                                              ; preds = %551, %26, %22
  %554 = phi i64 [ %552, %551 ], [ -19, %26 ], [ -19, %22 ]
  call void @mutex_unlock(ptr noundef %17) #14
  br label %555

555:                                              ; preds = %553, %20
  %556 = phi i64 [ %21, %20 ], [ %554, %553 ]
  ret i64 %556
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
