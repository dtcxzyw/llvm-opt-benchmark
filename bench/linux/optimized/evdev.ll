; ModuleID = 'bench/linux/original/evdev.ll'
source_filename = "bench/linux/original/evdev.ll"
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
define internal void @evdev_event(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca [1 x %struct.input_value], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = trunc i32 %2 to i16
  store i16 %8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @input_get_timestamp(ptr noundef %12) #14
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call fastcc void @evdev_pass_values(ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %13)
  br label %.loopexit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %22 = phi ptr [ %24, %.preheader ], [ %20, %18 ]
  %23 = getelementptr i8, ptr %22, i64 -56
  call fastcc void @evdev_pass_values(ptr noundef %23, ptr noundef nonnull %5, i32 noundef 1, ptr noundef %13)
  %24 = load volatile ptr, ptr %22, align 8
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %18, %17
  call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @evdev_events(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @input_get_timestamp(ptr noundef %6) #14
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call fastcc void @evdev_pass_values(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = phi ptr [ %18, %.preheader ], [ %14, %12 ]
  %17 = getelementptr i8, ptr %16, i64 -56
  tail call fastcc void @evdev_pass_values(ptr noundef %17, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %18 = load volatile ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %12, %11
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_connect(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  %4 = tail call i32 @input_get_new_minor(i32 noundef 64, i32 noundef 32, i1 noundef zeroext true) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %4) #15
  br label %58

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(984) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 984) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @__mutex_init(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @evdev_connect.__key) #14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 976
  store i8 1, ptr %17, align 8
  %18 = icmp samesign ult i32 %4, 96
  %19 = add nsw i32 %4, -64
  %20 = select i1 %18, i32 %19, i32 %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %22 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %21, ptr noundef nonnull @.str.3, i32 noundef %20) #14
  %23 = icmp eq ptr %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %26 = tail call ptr @get_device(ptr noundef nonnull %25) #14
  %27 = getelementptr i8, ptr %26, i64 -544
  br label %28

28:                                               ; preds = %24, %12
  %29 = phi ptr [ %27, %24 ], [ null, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi ptr [ %36, %35 ], [ %33, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %40, align 8
  store ptr %10, ptr %30, align 8
  %41 = or i32 %4, 13631488
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 788
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 816
  store ptr @input_class, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 832
  store ptr @evdev_free, ptr %46, align 8
  tail call void @device_initialize(ptr noundef nonnull %21) #14
  %47 = tail call i32 @input_register_handle(ptr noundef nonnull %30) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 872
  tail call void @cdev_init(ptr noundef nonnull %50, ptr noundef nonnull @evdev_fops) #14
  %51 = tail call i32 @cdev_device_add(ptr noundef nonnull %50, ptr noundef nonnull %21) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  tail call fastcc void @evdev_cleanup(ptr noundef nonnull %10)
  tail call void @input_unregister_handle(ptr noundef nonnull %30) #14
  br label %54

54:                                               ; preds = %53, %37
  %55 = phi i32 [ %47, %37 ], [ %51, %53 ]
  tail call void @put_device(ptr noundef nonnull %21) #14
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @cdev_device_del(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  tail call fastcc void @evdev_cleanup(ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 788
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048575
  tail call void @input_free_minor(i32 noundef %7) #14
  tail call void @input_unregister_handle(ptr noundef %0) #14
  tail call void @put_device(ptr noundef nonnull %4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_get_timestamp(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @evdev_pass_values(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i8, ptr %5, align 4, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %112

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i64, ptr %3, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %13) #14
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = sdiv i64 %16, 1000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  %19 = zext i32 %2 to i64
  %20 = getelementptr %struct.input_value, ptr %1, i64 %19
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %111, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %101, %22
  %30 = phi ptr [ %1, %22 ], [ %103, %101 ]
  %31 = phi i8 [ 0, %22 ], [ %102, %101 ]
  %32 = load i16, ptr %30, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = add nsw i32 %33, -32
  %37 = icmp ult i32 %36, -31
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = zext i16 %32 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %42) #14, !srcloc !11
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %101, label %46

46:                                               ; preds = %41, %38
  %47 = icmp ult i16 %32, 32
  br i1 %47, label %48, label %.threadthread-pre-split

48:                                               ; preds = %46
  %49 = zext nneg i16 %32 to i64
  %50 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.threadthread-pre-split, label %53

53:                                               ; preds = %48
  %54 = zext i16 %35 to i64
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %.threadthread-pre-split

56:                                               ; preds = %53
  %57 = getelementptr [32 x ptr], ptr %23, i64 0, i64 %49
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.threadthread-pre-split, label %60

60:                                               ; preds = %56
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %58, i64 %54) #14, !srcloc !11
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %101, label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %48, %53, %56, %60, %46
  %.pre.pr = load i16, ptr %34, align 2
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %29
  %.pre = phi i16 [ %.pre.pr, %.threadthread-pre-split ], [ %35, %29 ]
  %64 = load i16, ptr %30, align 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre7 = load i32, ptr %0, align 8
  br label %71

66:                                               ; preds = %.thread
  %67 = icmp eq i16 %.pre, 0
  %.pre8 = load i32, ptr %0, align 8
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %24, align 8
  %70 = icmp eq i32 %69, %.pre8
  br i1 %70, label %101, label %71

71:                                               ; preds = %.thread._crit_edge, %68, %66
  %72 = phi i32 [ %.pre8, %66 ], [ %.pre7, %.thread._crit_edge ], [ %.pre8, %68 ]
  %73 = phi i8 [ %31, %66 ], [ %31, %.thread._crit_edge ], [ 1, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %72, 1
  %77 = zext i32 %72 to i64
  %78 = getelementptr [0 x %struct.input_event], ptr %25, i64 0, i64 %77
  store i64 %15, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %17, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i16 %64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i16 %.pre, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %75, ptr %82, align 4
  %83 = load i32, ptr %26, align 8
  %84 = add i32 %83, -1
  %85 = and i32 %84, %76
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %27, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %97, !prof !12

88:                                               ; preds = %71
  %89 = add i32 %85, -2
  %90 = and i32 %89, %84
  store i32 %90, ptr %27, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [0 x %struct.input_event], ptr %25, i64 0, i64 %91
  store i64 %15, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %17, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i16 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 18
  store i16 3, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %96, align 4
  store i32 %90, ptr %24, align 8
  br label %97

97:                                               ; preds = %88, %71
  %98 = icmp eq i16 %.pre, 0
  %99 = select i1 %65, i1 %98, i1 false
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 %85, ptr %24, align 8
  tail call void @kill_fasync(ptr noundef nonnull %28, i32 noundef 29, i32 noundef 1) #14
  br label %101

101:                                              ; preds = %100, %97, %68, %60, %41
  %102 = phi i8 [ %31, %60 ], [ %31, %68 ], [ %73, %97 ], [ %73, %100 ], [ %31, %41 ]
  %103 = getelementptr i8, ptr %30, i64 8
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %105, label %29, !llvm.loop !13

105:                                              ; preds = %101
  %106 = and i8 %102, 1
  %107 = icmp eq i8 %106, 0
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = tail call i32 @__wake_up(ptr noundef nonnull %109, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 325 to ptr)) #14
  br label %112

111:                                              ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  br label %112

112:                                              ; preds = %111, %108, %105, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 544
  tail call void @put_device(ptr noundef nonnull %6) #14
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %1 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  tail call void @kill_fasync(ptr noundef %9, i32 noundef 29, i32 noundef 6) #14
  %10 = getelementptr i8, ptr %8, i64 -40
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 24 to ptr)) #14
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #14
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.loopexit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call i32 @input_flush_device(ptr noundef nonnull %17, ptr noundef null) #14
  tail call void @input_close_device(ptr noundef nonnull %17) #14
  br label %19

19:                                               ; preds = %16, %.loopexit
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
define internal i64 @evdev_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.input_event, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !15
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 24, i64 16
  %20 = icmp ugt i64 %19, %2
  br i1 %20, label %.thread8.thread, label %21

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 976
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread8.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i8, ptr %26, align 4, !range !9, !noundef !10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.lr.ph20, label %.thread8.thread

.lr.ph20:                                         ; preds = %25, %.critedge.backedge
  %36 = load i32, ptr %27, align 8
  %37 = load i32, ptr %28, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph20
  %40 = load i32, ptr %29, align 8
  %41 = and i32 %40, 2048
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %11, %42
  br i1 %43, label %117, label %45

44:                                               ; preds = %.lr.ph20
  br i1 %11, label %.thread8.thread, label %45

45:                                               ; preds = %44, %39
  %46 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 24, i64 16
  %53 = icmp ugt i64 %52, %2
  br i1 %53, label %.thread, label %.preheader

.preheader:                                       ; preds = %45, %68
  %54 = phi i64 [ %73, %68 ], [ 0, %45 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %30) #14
  %55 = load i32, ptr %27, align 8
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %.preheader
  %59 = add i32 %56, 1
  %60 = zext i32 %56 to i64
  %61 = getelementptr [0 x %struct.input_event], ptr %31, i64 0, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %61, i64 24, i1 false)
  %62 = load i32, ptr %32, align 8
  %63 = add i32 %62, -1
  %64 = and i32 %59, %63
  store i32 %64, ptr %28, align 4
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #14
  %65 = getelementptr i8, ptr %1, i64 %54
  %66 = call i32 @input_event_to_user(ptr noundef %65, ptr noundef nonnull %5) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.thread8.thread

68:                                               ; preds = %58
  %69 = load i32, ptr %48, align 8
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i64 24, i64 16
  %73 = add i64 %72, %54
  %74 = add i64 %73, %72
  %75 = icmp ugt i64 %74, %2
  br i1 %75, label %.loopexit, label %.preheader, !llvm.loop !17

76:                                               ; preds = %.preheader
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #14
  br label %.loopexit

.loopexit:                                        ; preds = %68, %76
  %77 = phi i64 [ %54, %76 ], [ %73, %68 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.thread, label %.thread8.thread

.thread:                                          ; preds = %45, %.loopexit
  %79 = load i32, ptr %29, align 8
  %80 = and i32 %79, 2048
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.thread8thread-pre-split

82:                                               ; preds = %.thread
  %83 = call i32 @__SCT__might_resched() #14
  %84 = load i32, ptr %27, align 8
  %85 = load i32, ptr %28, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.thread8thread-pre-split

87:                                               ; preds = %82
  %88 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %.thread8.thread, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %26, align 4, !range !9, !noundef !10
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.thread8.thread

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !15
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  %94 = call i64 @prepare_to_wait_event(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 1) #14
  %95 = load i32, ptr %27, align 8
  %96 = load i32, ptr %28, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %.lr.ph, label %.thread6.thread

.lr.ph:                                           ; preds = %93, %106
  %98 = phi i64 [ %107, %106 ], [ %94, %93 ]
  %99 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %.thread6.thread, label %101

101:                                              ; preds = %.lr.ph
  %102 = load i8, ptr %26, align 4, !range !9, !noundef !10
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.thread6.thread

104:                                              ; preds = %101
  %105 = icmp eq i64 %98, 0
  br i1 %105, label %106, label %.thread6

106:                                              ; preds = %104
  call void @schedule() #14
  %107 = call i64 @prepare_to_wait_event(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 1) #14
  %108 = load i32, ptr %27, align 8
  %109 = load i32, ptr %28, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %.lr.ph, label %.thread6.thread

.thread6.thread:                                  ; preds = %101, %.lr.ph, %106, %93
  call void @finish_wait(ptr noundef nonnull %33, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %.thread8thread-pre-split

.thread6:                                         ; preds = %104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %111 = and i64 %98, 4294967295
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.thread8thread-pre-split, label %113

113:                                              ; preds = %.thread6
  %sext = shl i64 %98, 32
  %114 = ashr exact i64 %sext, 32
  br label %.thread8.thread

.thread8thread-pre-split:                         ; preds = %.thread6.thread, %.thread, %.thread6, %82
  %.pr = load i8, ptr %22, align 8
  %115 = icmp eq i8 %.pr, 0
  br i1 %115, label %.thread8.thread, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.thread8thread-pre-split
  %.pre = load i8, ptr %26, align 4, !range !9
  %116 = icmp eq i8 %.pre, 0
  br i1 %116, label %.lr.ph20, label %.thread8.thread, !llvm.loop !18

117:                                              ; preds = %39
  %118 = select i1 %42, i64 -11, i64 0
  br label %.thread8.thread

.thread8.thread:                                  ; preds = %90, %.critedge.backedge, %44, %.loopexit, %.thread8thread-pre-split, %87, %58, %25, %117, %113, %21, %12
  %119 = phi i64 [ %114, %113 ], [ -22, %12 ], [ %118, %117 ], [ -19, %21 ], [ -19, %25 ], [ -14, %58 ], [ -19, %90 ], [ -19, %.critedge.backedge ], [ 0, %44 ], [ %77, %.loopexit ], [ -19, %.thread8thread-pre-split ], [ -19, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @evdev_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = alloca %struct.input_event, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !15
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 24, i64 16
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %75, label %20

20:                                               ; preds = %11, %4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %22 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  br label %75

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 976
  %28 = load i8, ptr %27, align 8, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %32 = load i8, ptr %31, align 4, !range !9, !noundef !10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %30
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 24, i64 16
  %42 = icmp ugt i64 %41, %2
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %48

48:                                               ; preds = %54, %43
  %49 = phi i64 [ 0, %43 ], [ %66, %54 ]
  %50 = phi i32 [ 0, %43 ], [ %59, %54 ]
  %51 = getelementptr i8, ptr %1, i64 %49
  %52 = call i32 @input_event_from_user(ptr noundef %51, ptr noundef nonnull %5) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %._crit_edge

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
  call void @input_inject_event(ptr noundef nonnull %44, i32 noundef %61, i32 noundef %63, i32 noundef %64) #14
  %65 = call i32 @__SCT__cond_resched() #14
  %66 = sext i32 %59 to i64
  %67 = load i32, ptr %37, align 8
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 24, i64 16
  %71 = add nsw i64 %70, %66
  %72 = icmp ugt i64 %71, %2
  br i1 %72, label %split, label %48, !llvm.loop !19

split:                                            ; preds = %54
  %73 = sext i32 %59 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %split, %34, %30, %26
  %74 = phi i64 [ -19, %30 ], [ -19, %26 ], [ 0, %34 ], [ %73, %split ], [ -14, %48 ]
  call void @mutex_unlock(ptr noundef nonnull %21) #14
  br label %75

75:                                               ; preds = %._crit_edge, %24, %11
  %76 = phi i64 [ %25, %24 ], [ %74, %._crit_edge ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret i64 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 24, 384) i32 @evdev_poll(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void %10(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %1) #14
  br label %12

12:                                               ; preds = %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ 24, %20 ], [ 260, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  %28 = or disjoint i32 %22, 65
  %29 = select i1 %27, i32 %22, i32 %28
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @evdev_ioctl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call fastcc i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef 0), !range !20
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @evdev_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 align 16 {
  %4 = and i64 %2, 4294967295
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call fastcc i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef 1), !range !20
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -872
  %6 = getelementptr i8, ptr %4, i64 -840
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 3
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 64)
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #18, !srcloc !21
  %15 = add i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, 4294967295
  %19 = mul nuw nsw i64 %18, 24
  %20 = add nuw nsw i64 %19, 344
  %21 = tail call noalias ptr @kvmalloc_node(i64 noundef %20, i32 noundef 3520, i32 noundef -1) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %2
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @__init_waitqueue_head(ptr noundef nonnull %25, ptr noundef nonnull @.str.7, ptr noundef nonnull @evdev_open.__key) #14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store i32 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %5, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 -768
  tail call void @_raw_spin_lock(ptr noundef %29) #14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr i8, ptr %4, i64 -784
  %32 = getelementptr i8, ptr %4, i64 -776
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %33, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  store volatile ptr %30, ptr %33, align 8
  store ptr %30, ptr %32, align 8
  tail call void @_raw_spin_unlock(ptr noundef %29) #14
  %35 = getelementptr i8, ptr %4, i64 -760
  %36 = tail call i32 @mutex_lock_interruptible(ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %23
  %39 = getelementptr i8, ptr %4, i64 104
  %40 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %4, i64 -864
  %48 = tail call i32 @input_open_device(ptr noundef %47) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %38, %50
  %54 = phi i32 [ %48, %50 ], [ -19, %38 ]
  tail call void @mutex_unlock(ptr noundef %35) #14
  br label %.thread

55:                                               ; preds = %42, %46
  tail call void @mutex_unlock(ptr noundef %35) #14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %21, ptr %56, align 8
  %57 = tail call i32 @stream_open(ptr noundef %0, ptr noundef %1) #14
  br label %62

.thread:                                          ; preds = %23, %53
  %58 = phi i32 [ %54, %53 ], [ %36, %23 ]
  tail call void @_raw_spin_lock(ptr noundef %29) #14
  %59 = load ptr, ptr %34, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef %29) #14
  tail call void @synchronize_rcu() #14
  tail call void @kvfree(ptr noundef nonnull %21) #14
  br label %62

62:                                               ; preds = %.thread, %55, %2
  %63 = phi i32 [ %58, %.thread ], [ 0, %55 ], [ -12, %2 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @evdev_release(ptr readnone captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %13 = load i8, ptr %12, align 4, !range !9, !noundef !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = tail call i32 @input_flush_device(ptr noundef nonnull %16, ptr noundef %1) #14
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  store volatile ptr null, ptr %19, align 8
  tail call void @synchronize_rcu() #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @input_release_device(ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %22, %18
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #14
  tail call void @synchronize_rcu() #14
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %36, %32 ]
  %34 = getelementptr [32 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @bitmap_free(ptr noundef %35) #14
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, 32
  br i1 %37, label %38, label %32, !llvm.loop !23

38:                                               ; preds = %32
  tail call void @kvfree(ptr noundef %4) #14
  tail call void @mutex_lock(ptr noundef nonnull %7) #14
  %39 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %6, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @input_close_device(ptr noundef nonnull %46) #14
  br label %47

47:                                               ; preds = %45, %41, %38
  tail call void @mutex_unlock(ptr noundef nonnull %7) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @evdev_fasync(i32 noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call i32 @fasync_helper(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #14
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
define internal fastcc range(i64 -2147483648, 2147483648) i64 @evdev_ioctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.input_keymap_entry, align 4
  %6 = alloca %struct.input_keymap_entry, align 4
  %7 = alloca %struct.input_keymap_entry, align 4
  %8 = alloca %struct.input_keymap_entry, align 4
  %9 = alloca %struct.input_absinfo, align 4
  %10 = alloca %struct.input_mask, align 8
  %11 = alloca %struct.ff_effect, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %17) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = sext i32 %18 to i64
  br label %540

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 976
  %24 = load i8, ptr %23, align 8, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %538, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %28 = load i8, ptr %27, align 4, !range !9, !noundef !10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %538

30:                                               ; preds = %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !15
  switch i32 %1, label %417 [
    i32 -2147203839, label %37
    i32 -2146941694, label %45
    i32 -2146941693, label %50
    i32 1074283779, label %77
    i32 1074021761, label %102
    i32 -2147203708, label %107
    i32 1074021776, label %127
    i32 1074021777, label %143
    i32 -2146417262, label %155
    i32 1074808211, label %245
    i32 1074021792, label %297
    i32 -2146941692, label %348
    i32 1074283780, label %371
    i32 -2144844540, label %392
    i32 1076380932, label %405
  ]

37:                                               ; preds = %30
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 65537, i64 4, i64 %38) #14, !srcloc !24
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = ptrtoint ptr %40 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %.thread23

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %46, i64 noundef 8) #14
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 -14
  br label %.thread23

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread23, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %57 = load i32, ptr %56, align 8
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %57, i64 4, i64 %58) #14, !srcloc !25
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  %62 = ptrtoint ptr %60 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %.thread23

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %36, i64 316
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %2, i64 4
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %68, i32 %67, i64 4, i64 %69) #14, !srcloc !26
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %71 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 -14
  br label %.thread23

77:                                               ; preds = %30
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 1048576
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.thread23, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 4, i64 %83) #14, !srcloc !27
  %85 = extractvalue { ptr, i32, i64 } %84, 0
  %86 = extractvalue { ptr, i32, i64 } %84, 1
  %87 = extractvalue { ptr, i32, i64 } %84, 2
  %88 = ptrtoint ptr %85 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %.thread23

91:                                               ; preds = %82
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %93, i64 4, i64 %92) #14, !srcloc !28
  %95 = extractvalue { ptr, i32, i64 } %94, 0
  %96 = extractvalue { ptr, i32, i64 } %94, 2
  %97 = ptrtoint ptr %95 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.thread23

100:                                              ; preds = %91
  %101 = extractvalue { ptr, i32, i64 } %94, 1
  tail call void @input_inject_event(ptr noundef nonnull %34, i32 noundef 20, i32 noundef 0, i32 noundef %86) #14
  tail call void @input_inject_event(ptr noundef nonnull %34, i32 noundef 20, i32 noundef 1, i32 noundef %101) #14
  br label %.thread23

102:                                              ; preds = %30
  %103 = ptrtoint ptr %2 to i64
  %104 = trunc i64 %103 to i32
  %105 = tail call i32 @input_ff_erase(ptr noundef %36, i32 noundef %104, ptr noundef %0) #14
  %106 = sext i32 %105 to i64
  br label %.thread23

107:                                              ; preds = %30
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %109 = load volatile i64, ptr %108, align 8
  %110 = and i64 %109, 2097152
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %116, %112 ], [ 0, %107 ]
  store i32 %118, ptr %12, align 4
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i32 %118, i64 4, i64 %119) #14, !srcloc !29
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = ptrtoint ptr %121 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  %124 = and i64 %123, 4294967295
  %125 = icmp eq i64 %124, 0
  %126 = select i1 %125, i64 0, i64 -14
  br label %.thread23

127:                                              ; preds = %30
  %128 = icmp eq ptr %2, null
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %130 = load ptr, ptr %129, align 8
  br i1 %128, label %140, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = tail call i32 @input_grab_device(ptr noundef nonnull %34) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  store volatile ptr %31, ptr %129, align 8
  br label %137

137:                                              ; preds = %136, %133, %131
  %138 = phi i32 [ 0, %136 ], [ -16, %131 ], [ %134, %133 ]
  %139 = sext i32 %138 to i64
  br label %.thread23

140:                                              ; preds = %127
  %141 = icmp eq ptr %130, %31
  br i1 %141, label %142, label %.thread23

142:                                              ; preds = %140
  store volatile ptr null, ptr %129, align 8
  tail call void @synchronize_rcu() #14
  tail call void @input_release_device(ptr noundef nonnull %34) #14
  br label %.thread23

143:                                              ; preds = %30
  %144 = icmp eq ptr %2, null
  br i1 %144, label %145, label %.thread23

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store volatile ptr null, ptr %147, align 8
  tail call void @synchronize_rcu() #14
  tail call void @input_release_device(ptr noundef nonnull %34) #14
  br label %151

151:                                              ; preds = %150, %145
  %152 = tail call i32 @input_flush_device(ptr noundef nonnull %34, ptr noundef %0) #14
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %154 = tail call i32 @__wake_up(ptr noundef nonnull %153, i32 noundef 1, i32 noundef 1, ptr noundef nonnull inttoptr (i64 24 to ptr)) #14
  br label %.thread23

155:                                              ; preds = %30
  %156 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.thread23

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %162, 32
  br i1 %165, label %167, label %.thread

.thread:                                          ; preds = %158
  %166 = zext i32 %164 to i64
  br label %.loopexit25

167:                                              ; preds = %158
  %168 = zext nneg i32 %162 to i64
  %169 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 63
  %172 = lshr i64 %171, 3
  %173 = and i64 %172, 2305843009213693944
  %174 = zext i32 %164 to i64
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 %174)
  %176 = icmp eq i64 %170, 0
  br i1 %176, label %.loopexit25, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %179 = getelementptr [32 x ptr], ptr %178, i64 0, i64 %168
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = icmp eq i64 %175, 0
  br i1 %183, label %.loopexit25, label %.preheader

184:                                              ; preds = %177
  %185 = trunc nuw i64 %175 to i32
  %186 = icmp eq i32 %3, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = trunc i64 %170 to i32
  %189 = add i32 %188, -2
  %190 = lshr i32 %189, 3
  %191 = and i32 %190, 536870908
  %192 = add nuw nsw i32 %191, 4
  br label %200

193:                                              ; preds = %184
  %194 = add i64 %170, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = add nuw nsw i64 %195, 63
  %197 = lshr i64 %196, 3
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = and i32 %198, 1073741816
  br label %200

200:                                              ; preds = %193, %187
  %201 = phi i32 [ %192, %187 ], [ %199, %193 ]
  %202 = call i32 @llvm.umin.i32(i32 %201, i32 %185)
  %203 = zext nneg i32 %202 to i64
  %204 = call i64 @_copy_to_user(ptr noundef %161, ptr noundef nonnull %180, i64 noundef %203) #14
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i32 %202, i32 -14
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %.loopexit, label %.loopexit25

208:                                              ; preds = %.preheader
  %209 = add i32 %213, 1
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %175, %210
  br i1 %211, label %.preheader, label %.loopexit25, !llvm.loop !31

.preheader:                                       ; preds = %182, %208
  %212 = phi i64 [ %210, %208 ], [ 0, %182 ]
  %213 = phi i32 [ %209, %208 ], [ 0, %182 ]
  %214 = getelementptr i8, ptr %161, i64 %212
  %215 = call i64 @llvm.read_register.i64(metadata !0)
  %216 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %214, i8 -1, i64 1, i64 %215) #14, !srcloc !32
  %217 = extractvalue { ptr, i64 } %216, 0
  %218 = extractvalue { ptr, i64 } %216, 1
  %219 = ptrtoint ptr %217 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %218)
  %220 = and i64 %219, 4294967295
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %208, label %.loopexit

.loopexit25:                                      ; preds = %208, %.thread, %200, %182, %167
  %222 = phi i64 [ 0, %.thread ], [ %175, %200 ], [ 0, %182 ], [ %175, %167 ], [ %175, %208 ]
  %223 = phi i64 [ %166, %.thread ], [ %174, %200 ], [ %174, %182 ], [ %174, %167 ], [ %174, %208 ]
  %224 = phi i64 [ 0, %.thread ], [ %173, %200 ], [ %173, %182 ], [ %173, %167 ], [ %173, %208 ]
  %225 = icmp samesign ult i64 %224, %223
  br i1 %225, label %226, label %242

226:                                              ; preds = %.loopexit25
  %227 = getelementptr i8, ptr %161, i64 %222
  %228 = sub nsw i64 %223, %222
  %229 = ptrtoint ptr %227 to i64
  %230 = add i64 %228, %229
  %231 = icmp sgt i64 %230, -1
  %232 = icmp uge i64 %230, %229
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  %235 = call i64 @llvm.read_register.i64(metadata !0)
  %236 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %228, ptr %227, i64 %235) #14, !srcloc !34
  %237 = extractvalue { i64, ptr, i64 } %236, 0
  %238 = extractvalue { i64, ptr, i64 } %236, 2
  call void @llvm.write_register.i64(metadata !0, i64 %238)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !35
  br label %239

239:                                              ; preds = %234, %226
  %240 = phi i64 [ %237, %234 ], [ %228, %226 ]
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %.loopexit

242:                                              ; preds = %239, %.loopexit25
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %242, %239, %200
  %243 = phi i32 [ 0, %242 ], [ %206, %200 ], [ -14, %239 ], [ -14, %.preheader ]
  %244 = sext i32 %243 to i64
  br label %.thread23

245:                                              ; preds = %30
  %246 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %2, i64 noundef 16) #14
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %.thread23

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %10, align 8
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp ult i32 %252, 32
  br i1 %255, label %256, label %.thread23

256:                                              ; preds = %248
  %257 = zext nneg i32 %252 to i64
  %258 = getelementptr [32 x i64], ptr @evdev_get_mask_cnt.counts, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.thread23, label %261

261:                                              ; preds = %256
  %262 = trunc i64 %259 to i32
  %263 = call ptr @bitmap_zalloc(i32 noundef %262, i32 noundef 3264) #14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread23, label %265

265:                                              ; preds = %261
  %266 = add i64 %259, 4294967295
  %267 = icmp eq i32 %3, 0
  %268 = zext i32 %254 to i64
  %269 = select i1 %267, i64 7, i64 3
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %265
  br i1 %267, label %277, label %273

273:                                              ; preds = %272
  %274 = add i32 %262, -2
  %275 = lshr i32 %274, 5
  %276 = add nuw nsw i32 %275, 1
  br label %282

277:                                              ; preds = %272
  %278 = and i64 %266, 4294967295
  %279 = add nuw nsw i64 %278, 63
  %280 = lshr i64 %279, 6
  %281 = trunc nuw nsw i64 %280 to i32
  br label %282

282:                                              ; preds = %277, %273
  %283 = phi i32 [ 2, %273 ], [ 3, %277 ]
  %284 = phi i32 [ %276, %273 ], [ %281, %277 ]
  %285 = shl nuw nsw i32 %284, %283
  %286 = call i32 @llvm.umin.i32(i32 %285, i32 %254)
  %287 = zext nneg i32 %286 to i64
  %288 = call i64 @_copy_from_user(ptr noundef nonnull %263, ptr noundef %251, i64 noundef %287) #14
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %265, %282
  %.ph = phi i64 [ -14, %282 ], [ -22, %265 ]
  call void @bitmap_free(ptr noundef nonnull %263) #14
  br label %.thread23

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %293 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %292) #14
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %295 = getelementptr [32 x ptr], ptr %294, i64 0, i64 %257
  %296 = load ptr, ptr %295, align 8
  store ptr %263, ptr %295, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %292, i64 noundef %293) #14
  call void @bitmap_free(ptr noundef %296) #14
  br label %.thread23

297:                                              ; preds = %30
  %298 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %2, i64 noundef 4) #14
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %.thread23

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 4
  switch i32 %301, label %.thread23 [
    i32 0, label %303
    i32 1, label %303
    i32 7, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %300, %302, %300
  %304 = phi i32 [ 2, %302 ], [ %301, %300 ], [ %301, %300 ]
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, %304
  br i1 %307, label %.thread23, label %308

308:                                              ; preds = %303
  store i32 %304, ptr %305, align 8
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %310 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %309) #14
  %311 = load i32, ptr %31, align 8
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %347, label %315

315:                                              ; preds = %308
  store i32 %313, ptr %31, align 8
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %313, ptr %316, align 8
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @input_get_timestamp(ptr noundef %319) #14
  %321 = load i32, ptr %305, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = call { i64, i64 } @ns_to_timespec64(i64 noundef %324) #14
  %326 = extractvalue { i64, i64 } %325, 0
  %327 = extractvalue { i64, i64 } %325, 1
  %328 = sdiv i64 %327, 1000
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %330 = load i32, ptr %31, align 8
  %331 = add i32 %330, 1
  %332 = zext i32 %330 to i64
  %333 = getelementptr [0 x %struct.input_event], ptr %329, i64 0, i64 %332
  store i64 %326, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %328, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i16 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 18
  store i16 3, ptr %336, align 2
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 20
  store i32 0, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %339 = load i32, ptr %338, align 8
  %340 = add i32 %339, -1
  %341 = and i32 %340, %331
  store i32 %341, ptr %31, align 8
  %342 = load i32, ptr %312, align 4
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %344, label %347, !prof !12

344:                                              ; preds = %315
  %345 = add i32 %341, -1
  %346 = and i32 %345, %340
  store i32 %346, ptr %312, align 4
  store i32 %346, ptr %316, align 8
  br label %347

347:                                              ; preds = %344, %315, %308
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %309, i64 noundef %310) #14
  br label %.thread23

348:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 4, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %351 = call i64 @_copy_from_user(ptr noundef nonnull %350, ptr noundef %2, i64 noundef 4) #14
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %348
  %354 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %8) #14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %2, i64 4
  %360 = call i64 @llvm.read_register.i64(metadata !0)
  %361 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %359, i32 %358, i64 4, i64 %360) #14, !srcloc !36
  %362 = extractvalue { ptr, i64 } %361, 0
  %363 = extractvalue { ptr, i64 } %361, 1
  %364 = ptrtoint ptr %362 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %363)
  %365 = and i64 %364, 4294967295
  %366 = icmp eq i64 %365, 0
  %367 = select i1 %366, i32 0, i32 -14
  br label %368

368:                                              ; preds = %356, %353, %348
  %369 = phi i32 [ -14, %348 ], [ %354, %353 ], [ %367, %356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %370 = sext i32 %369 to i64
  br label %.thread23

371:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 4, ptr %372, align 1
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %374 = call i64 @_copy_from_user(ptr noundef nonnull %373, ptr noundef %2, i64 noundef 4) #14
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %371
  %377 = call i64 @llvm.read_register.i64(metadata !0)
  %378 = getelementptr i8, ptr %2, i64 4
  %379 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %378, i64 4, i64 %377) #14, !srcloc !37
  %380 = extractvalue { ptr, i32, i64 } %379, 0
  %381 = extractvalue { ptr, i32, i64 } %379, 1
  %382 = extractvalue { ptr, i32, i64 } %379, 2
  %383 = ptrtoint ptr %380 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %382)
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %381, ptr %384, align 4
  %385 = and i64 %383, 4294967295
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %376
  %388 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %7) #14
  %389 = sext i32 %388 to i64
  br label %390

390:                                              ; preds = %387, %376, %371
  %391 = phi i64 [ %389, %387 ], [ -14, %371 ], [ -14, %376 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %.thread23

392:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !15
  %393 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 40) #14
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %402

395:                                              ; preds = %392
  %396 = call i32 @input_get_keycode(ptr noundef %36, ptr noundef nonnull %6) #14
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %6, i64 noundef 40) #14
  %400 = icmp eq i64 %399, 0
  %401 = select i1 %400, i32 0, i32 -14
  br label %402

402:                                              ; preds = %398, %395, %392
  %403 = phi i32 [ -14, %392 ], [ %396, %395 ], [ %401, %398 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %404 = sext i32 %403 to i64
  br label %.thread23

405:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !15
  %406 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp ugt i8 %410, 32
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = call i32 @input_set_keycode(ptr noundef %36, ptr noundef nonnull %5) #14
  %414 = sext i32 %413 to i64
  br label %415

415:                                              ; preds = %412, %408, %405
  %416 = phi i64 [ %414, %412 ], [ -14, %405 ], [ -22, %408 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %.thread23

417:                                              ; preds = %30
  %418 = lshr i32 %1, 16
  %419 = and i32 %418, 16383
  %420 = and i32 %1, -1073676289
  switch i32 %420, label %485 [
    i32 -2147465975, label %421
    i32 -2147465974, label %430
    i32 -2147465960, label %434
    i32 -2147465959, label %438
    i32 -2147465958, label %442
    i32 -2147465957, label %446
    i32 -2147465978, label %450
    i32 -2147465977, label %454
    i32 -2147465976, label %459
    i32 1073759616, label %464
  ]

421:                                              ; preds = %417
  %422 = icmp eq i32 %3, 0
  %423 = select i1 %422, i32 8, i32 4
  %424 = tail call i32 @llvm.umin.i32(i32 %423, i32 %419)
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %427 = tail call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %426, i64 noundef %425) #14
  %428 = icmp eq i64 %427, 0
  %429 = select i1 %428, i64 %425, i64 -14
  br label %.thread23

430:                                              ; preds = %417
  %431 = getelementptr i8, ptr %36, i64 320
  %.val = load ptr, ptr %431, align 8
  %432 = tail call fastcc i32 @evdev_handle_mt_request(ptr %.val, i32 noundef %419, ptr noundef %2)
  %433 = sext i32 %432 to i64
  br label %.thread23

434:                                              ; preds = %417
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 336
  %436 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %435, i32 noundef 767, i32 noundef %419, ptr noundef %2, i32 noundef %3)
  %437 = sext i32 %436 to i64
  br label %.thread23

438:                                              ; preds = %417
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %440 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 17, ptr noundef nonnull %439, i32 noundef 15, i32 noundef %419, ptr noundef %2, i32 noundef %3)
  %441 = sext i32 %440 to i64
  br label %.thread23

442:                                              ; preds = %417
  %443 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %444 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 18, ptr noundef nonnull %443, i32 noundef 7, i32 noundef %419, ptr noundef %2, i32 noundef %3)
  %445 = sext i32 %444 to i64
  br label %.thread23

446:                                              ; preds = %417
  %447 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %448 = tail call fastcc i32 @evdev_handle_get_val(ptr noundef %31, ptr noundef %36, i32 noundef 5, ptr noundef nonnull %447, i32 noundef 16, i32 noundef %419, ptr noundef %2, i32 noundef %3)
  %449 = sext i32 %448 to i64
  br label %.thread23

450:                                              ; preds = %417
  %451 = load ptr, ptr %36, align 8
  %452 = tail call fastcc i32 @str_to_user(ptr noundef %451, i32 noundef %419, ptr noundef %2), !range !38
  %453 = sext i32 %452 to i64
  br label %.thread23

454:                                              ; preds = %417
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = tail call fastcc i32 @str_to_user(ptr noundef %456, i32 noundef %419, ptr noundef %2), !range !38
  %458 = sext i32 %457 to i64
  br label %.thread23

459:                                              ; preds = %417
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = tail call fastcc i32 @str_to_user(ptr noundef %461, i32 noundef %419, ptr noundef %2), !range !38
  %463 = sext i32 %462 to i64
  br label %.thread23

464:                                              ; preds = %417
  %465 = zext nneg i32 %419 to i64
  %466 = call i32 @input_ff_effect_from_user(ptr noundef %2, i64 noundef %465, ptr noundef nonnull %11) #14
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %.thread23

468:                                              ; preds = %464
  %469 = call i32 @input_ff_upload(ptr noundef %36, ptr noundef nonnull %11, ptr noundef %0) #14
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = sext i32 %469 to i64
  br label %.thread23

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %475 = load i16, ptr %474, align 2
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %477 = call i64 @llvm.read_register.i64(metadata !0)
  %478 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %476, i16 %475, i64 2, i64 %477) #14, !srcloc !39
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  %481 = ptrtoint ptr %479 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %480)
  %482 = and i64 %481, 4294967295
  %483 = icmp eq i64 %482, 0
  %484 = select i1 %483, i64 0, i64 -14
  br label %.thread23

485:                                              ; preds = %417
  %486 = and i32 %1, 65280
  %487 = icmp eq i32 %486, 17664
  br i1 %487, label %488, label %.thread23

488:                                              ; preds = %485
  %489 = lshr i32 %1, 30
  switch i32 %489, label %.thread23 [
    i32 2, label %490
    i32 1, label %513
  ]

490:                                              ; preds = %488
  %491 = and i32 %1, 224
  %492 = icmp eq i32 %491, 32
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = and i32 %1, 31
  %495 = tail call fastcc i32 @handle_eviocgbit(ptr noundef %36, i32 noundef %494, i32 noundef %419, ptr noundef %2, i32 noundef %3)
  %496 = sext i32 %495 to i64
  br label %.thread23

497:                                              ; preds = %490
  %498 = and i32 %1, 192
  %499 = icmp eq i32 %498, 64
  br i1 %499, label %500, label %.thread23

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.thread23, label %504

504:                                              ; preds = %500
  %505 = and i32 %1, 63
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr %struct.input_absinfo, ptr %502, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef align 4 dereferenceable(24) %507, i64 24, i1 false)
  %508 = tail call i32 @llvm.umin.i32(i32 %419, i32 24)
  %509 = zext nneg i32 %508 to i64
  %510 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %9, i64 noundef %509) #14
  %511 = icmp eq i64 %510, 0
  %512 = select i1 %511, i64 0, i64 -14
  br label %.thread23

513:                                              ; preds = %488
  %514 = and i32 %1, 192
  %515 = icmp eq i32 %514, 192
  br i1 %515, label %516, label %.thread23

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %.thread23, label %520

520:                                              ; preds = %516
  %521 = and i32 %1, 63
  %522 = tail call i32 @llvm.umin.i32(i32 %419, i32 24)
  %523 = zext nneg i32 %522 to i64
  %524 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %523) #14
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %.thread23

526:                                              ; preds = %520
  %527 = icmp samesign ult i32 %419, 24
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %529, align 4
  br label %530

530:                                              ; preds = %528, %526
  %531 = icmp eq i32 %521, 47
  br i1 %531, label %.thread23, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 496
  call void @_raw_spin_lock_irq(ptr noundef nonnull %533) #14
  %534 = load ptr, ptr %517, align 8
  %535 = zext nneg i32 %521 to i64
  %536 = getelementptr %struct.input_absinfo, ptr %534, i64 %535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %536, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %533) #14
  br label %.thread23

.thread23:                                        ; preds = %248, %497, %532, %530, %520, %516, %513, %504, %500, %493, %488, %485, %473, %471, %464, %459, %454, %450, %446, %442, %438, %434, %430, %421, %415, %402, %390, %368, %347, %303, %300, %297, %291, %290, %261, %256, %245, %.loopexit, %155, %151, %143, %142, %140, %137, %117, %102, %100, %91, %82, %77, %65, %55, %50, %45, %37
  %537 = phi i64 [ %496, %493 ], [ 0, %532 ], [ %472, %471 ], [ %463, %459 ], [ %458, %454 ], [ %453, %450 ], [ %449, %446 ], [ %445, %442 ], [ %441, %438 ], [ %437, %434 ], [ %433, %430 ], [ %416, %415 ], [ %404, %402 ], [ %391, %390 ], [ %370, %368 ], [ 0, %151 ], [ %139, %137 ], [ %106, %102 ], [ 0, %100 ], [ %44, %37 ], [ -38, %50 ], [ -14, %55 ], [ %76, %65 ], [ -38, %77 ], [ -14, %82 ], [ -14, %91 ], [ %126, %117 ], [ -22, %143 ], [ %244, %.loopexit ], [ -14, %155 ], [ -14, %245 ], [ -14, %297 ], [ -14, %464 ], [ %484, %473 ], [ -22, %485 ], [ -22, %500 ], [ %512, %504 ], [ -22, %516 ], [ -14, %520 ], [ -22, %530 ], [ -22, %488 ], [ -22, %513 ], [ %49, %45 ], [ 0, %142 ], [ -22, %140 ], [ %.ph, %290 ], [ 0, %291 ], [ 0, %256 ], [ -12, %261 ], [ -22, %300 ], [ 0, %347 ], [ 0, %303 ], [ %429, %421 ], [ -22, %497 ], [ 0, %248 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  br label %538

538:                                              ; preds = %.thread23, %26, %22
  %539 = phi i64 [ %537, %.thread23 ], [ -19, %26 ], [ -19, %22 ]
  call void @mutex_unlock(ptr noundef nonnull %17) #14
  br label %540

540:                                              ; preds = %538, %20
  %541 = phi i64 [ %21, %20 ], [ %539, %538 ]
  ret i64 %541
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_ff_erase(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @evdev_handle_mt_request(ptr readonly %.320.val, i32 noundef range(i32 0, 16384) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call i64 @llvm.read_register.i64(metadata !0)
  %4 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %1, i64 4, i64 %3) #14, !srcloc !40
  %5 = extractvalue { ptr, i32, i64 } %4, 0
  %6 = extractvalue { ptr, i32, i64 } %4, 1
  %7 = extractvalue { ptr, i32, i64 } %4, 2
  %8 = ptrtoint ptr %5 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %7)
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = icmp eq ptr %.320.val, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = add i32 %6, -48
  %15 = icmp ult i32 %14, 14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.320.val, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.320.val, i64 4
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr [14 x i32], ptr %18, i64 0, i64 %20
  %22 = shl nuw nsw i64 %17, 30
  %23 = add nsw i64 %22, -4294967296
  %24 = ashr i64 %23, 32
  br label %25

25:                                               ; preds = %32, %16
  %26 = phi i64 [ %35, %32 ], [ 0, %16 ]
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  %30 = icmp slt i64 %26, %24
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %25
  %33 = getelementptr [0 x %struct.input_mt_slot], ptr %21, i64 0, i64 %26
  %34 = load i32, ptr %33, align 4
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr i32, ptr %1, i64 %35
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %36, i32 %34, i64 4, i64 %37) #14, !srcloc !41
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %25, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %32, %25, %13, %11, %2
  %44 = phi i32 [ -14, %2 ], [ -22, %13 ], [ -22, %11 ], [ 0, %25 ], [ -14, %32 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 104) i32 @evdev_handle_get_val(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 19) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 7, 768) %4, i32 noundef range(i32 0, 16384) %5, ptr noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #2 align 16 {
  %9 = tail call ptr @bitmap_alloc(i32 noundef %4, i32 noundef 3264) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %110, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 496
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #14
  %14 = add nuw nsw i32 %4, 63
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 248
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 8 %3, i64 %17, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %12) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %28

28:                                               ; preds = %58, %26
  %29 = phi i32 [ 1, %26 ], [ %60, %58 ]
  %30 = phi i32 [ %22, %26 ], [ %59, %58 ]
  %31 = phi i32 [ %22, %26 ], [ %62, %58 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr [0 x %struct.input_event], ptr %27, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 18
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i1 [ false, %28 ], [ %40, %37 ]
  %43 = zext i16 %35 to i32
  %44 = icmp eq i32 %2, %43
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
  br i1 %63, label %.loopexit, label %28, !llvm.loop !43

.loopexit:                                        ; preds = %58, %11
  %64 = phi i32 [ %22, %11 ], [ %59, %58 ]
  store i32 %64, ptr %0, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #14
  %65 = icmp eq i32 %7, 0
  %66 = add nsw i32 %4, -1
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 536870908
  %69 = add nuw nsw i32 %68, 4
  %70 = select i1 %65, i32 %16, i32 %69
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 %5)
  %72 = zext nneg i32 %71 to i64
  %73 = tail call i64 @_copy_to_user(ptr noundef %6, ptr noundef nonnull %9, i64 noundef %72) #14
  %.not = icmp eq i64 %73, 0
  %74 = select i1 %.not, i32 %71, i32 -14
  br i1 %.not, label %109, label %75

75:                                               ; preds = %.loopexit
  %76 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %13) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @input_get_timestamp(ptr noundef %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %86) #14
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %90 = sdiv i64 %89, 1000
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %92 = load i32, ptr %0, align 8
  %93 = add i32 %92, 1
  %94 = zext i32 %92 to i64
  %95 = getelementptr [0 x %struct.input_event], ptr %91, i64 0, i64 %94
  store i64 %88, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %90, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i16 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 3, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %18, align 8
  %101 = add i32 %100, -1
  %102 = and i32 %101, %93
  store i32 %102, ptr %0, align 8
  %103 = load i32, ptr %21, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %108, !prof !12

105:                                              ; preds = %75
  %106 = add i32 %102, -1
  %107 = and i32 %106, %101
  store i32 %107, ptr %21, align 4
  store i32 %107, ptr %23, align 8
  br label %108

108:                                              ; preds = %105, %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %13, i64 noundef %76) #14
  br label %109

109:                                              ; preds = %108, %.loopexit
  tail call void @bitmap_free(ptr noundef nonnull %9) #14
  br label %110

110:                                              ; preds = %109, %8
  %111 = phi i32 [ %74, %109 ], [ -12, %8 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 16384) i32 @str_to_user(ptr noundef %0, i32 noundef range(i32 0, 16384) %1, ptr noundef %2) unnamed_addr #2 align 16 {
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
define internal fastcc range(i32 -22, 104) i32 @handle_eviocgbit(ptr noundef %0, i32 noundef range(i32 0, 32) %1, i32 noundef range(i32 0, 16384) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %15
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
  %32 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %17, i64 noundef %31) #14
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
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2148443649, i64 2148443723}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"auto-init"}
!16 = !{i64 2148316085}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 -2147483648, i64 2147483648}
!21 = !{i64 942752}
!22 = !{i64 2150255757}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2154803046}
!25 = !{i64 2154806162}
!26 = !{i64 2154807219}
!27 = !{i64 2154809334}
!28 = !{i64 2154811137}
!29 = !{i64 2154815054}
!30 = !{i64 2154753143}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2154801127}
!33 = !{i64 2152307584, i64 2152307612, i64 2152307618, i64 2152307634, i64 2152307650, i64 2152307677, i64 2152307991, i64 2152307334, i64 2152307997, i64 2152308045, i64 2152308109, i64 2152308173, i64 2152308230, i64 2152307415, i64 2152307440, i64 2152308437, i64 2152308573, i64 2152308498, i64 2152308587, i64 2152307532}
!34 = !{i64 5319562, i64 5319567, i64 2152807788, i64 2152807794, i64 2152807810, i64 2152807826, i64 2152807853, i64 2152808176, i64 2152807387, i64 2152808182, i64 2152808230, i64 2152808294, i64 2152808358, i64 2152808415, i64 2152807468, i64 2152807493, i64 2152808699, i64 2152808840, i64 2152808760, i64 2152808854, i64 2152807585, i64 5319664, i64 2152808919, i64 2152808963, i64 2152808986, i64 2152809019, i64 2152809050, i64 2152809089}
!35 = !{i64 2152305917, i64 2152305945, i64 2152305951, i64 2152305967, i64 2152305983, i64 2152306010, i64 2152306324, i64 2152305667, i64 2152306330, i64 2152306378, i64 2152306442, i64 2152306506, i64 2152306563, i64 2152305748, i64 2152305773, i64 2152306770, i64 2152306906, i64 2152306831, i64 2152306920, i64 2152305865}
!36 = !{i64 2154783953}
!37 = !{i64 2154784909}
!38 = !{i32 -14, i32 16384}
!39 = !{i64 2154828456}
!40 = !{i64 2154787047}
!41 = !{i64 2154789133}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
