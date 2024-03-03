; ModuleID = 'bench/linux/original/input-leds.ll'
source_filename = "bench/linux/original/input-leds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_input_leds__311_209_input_leds_init6:\09\09\09"
module asm ".long\09input_leds_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.input_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.input_device_id = type { i64, i16, i16, i16, i16, [1 x i64], [12 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [1 x i64], [2 x i64], [1 x i64], [1 x i64], i64 }
%struct.anon.2 = type { ptr, ptr }
%struct.input_led = type { %struct.led_classdev, ptr, i32 }
%struct.led_classdev = type { ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr, i64, i64, %struct.timer_list, i32, i32, ptr, %struct.work_struct, i32, i64, i64, %struct.rw_semaphore, ptr, %struct.list_head, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }

@__UNIQUE_ID___addressable_input_leds_init312 = internal global ptr @input_leds_init, section ".discard.addressable", align 8
@input_leds_handler = internal global %struct.input_handler { ptr null, ptr @input_leds_event, ptr null, ptr null, ptr null, ptr @input_leds_connect, ptr @input_leds_disconnect, ptr null, i8 0, i32 0, ptr @.str, ptr @input_leds_ids, %struct.list_head zeroinitializer, %struct.list_head zeroinitializer }, align 8
@__exitcall_input_leds_exit = internal global ptr @input_leds_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author313 = internal constant [65 x i8] c"input_leds.author=Samuel Thibault <samuel.thibault@ens-lyon.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_author314 = internal constant [62 x i8] c"input_leds.author=Dmitry Torokhov <dmitry.torokhov@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description315 = internal constant [44 x i8] c"input_leds.description=Input -> LEDs Bridge\00", section ".modinfo", align 1
@__UNIQUE_ID_file316 = internal constant [41 x i8] c"input_leds.file=drivers/input/input-leds\00", section ".modinfo", align 1
@__UNIQUE_ID_license317 = internal constant [26 x i8] c"input_leds.license=GPL v2\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [5 x i8] c"leds\00", align 1
@input_leds_ids = internal constant [2 x %struct.input_device_id] [%struct.input_device_id { i64 16, i16 0, i16 0, i16 0, i16 0, [1 x i64] [i64 131072], [12 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, [2 x i64] zeroinitializer, [1 x i64] zeroinitializer, [1 x i64] zeroinitializer, i64 0 }, %struct.input_device_id zeroinitializer], align 16
@input_led_info = internal unnamed_addr constant [16 x %struct.anon.2] [%struct.anon.2 { ptr @.str.4, ptr @.str.5 }, %struct.anon.2 { ptr @.str.6, ptr @.str.7 }, %struct.anon.2 { ptr @.str.8, ptr @.str.9 }, %struct.anon.2 { ptr @.str.10, ptr null }, %struct.anon.2 { ptr @.str.11, ptr @.str.12 }, %struct.anon.2 { ptr @.str.13, ptr null }, %struct.anon.2 { ptr @.str.14, ptr null }, %struct.anon.2 { ptr @.str.15, ptr null }, %struct.anon.2 { ptr @.str.16, ptr null }, %struct.anon.2 { ptr @.str.17, ptr null }, %struct.anon.2 { ptr @.str.18, ptr null }, %struct.anon.2 zeroinitializer, %struct.anon.2 zeroinitializer, %struct.anon.2 zeroinitializer, %struct.anon.2 zeroinitializer, %struct.anon.2 zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"failed to register LED %s: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"numlock\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"kbd-numlock\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"capslock\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"kbd-capslock\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"scrolllock\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"kbd-scrolllock\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"kana\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"kbd-kanalock\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mute\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"charging\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_input_leds_init312, ptr @__UNIQUE_ID_author313, ptr @__UNIQUE_ID_author314, ptr @__UNIQUE_ID_description315, ptr @__UNIQUE_ID_file316, ptr @__UNIQUE_ID_license317, ptr @__exitcall_input_leds_exit, ptr @input_leds_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @input_leds_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @input_register_handler(ptr noundef nonnull @input_leds_handler) #7
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @input_leds_exit() #0 section ".exit.text" align 16 {
  tail call void @input_unregister_handler(ptr noundef nonnull @input_leds_handler) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @input_leds_event(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_leds_connect(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 168
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %17
  %7 = phi i64 [ 0, %3 ], [ %25, %17 ]
  %8 = phi i32 [ 0, %3 ], [ %23, %17 ]
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %9, 65535
  %11 = and i64 %10, %5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #8, !srcloc !5
  %15 = and i64 %14, 4294967280
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = and i64 %14, 15
  %19 = getelementptr [16 x %struct.anon.2], ptr @input_led_info, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 16
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = add i32 %8, %22
  %24 = add nuw nsw i64 %14, 1
  %25 = and i64 %24, 31
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.thread, label %6, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %6, %17, %13
  %.lcssa = phi i32 [ %8, %6 ], [ %23, %17 ], [ %8, %13 ]
  %27 = icmp eq i32 %.lcssa, 0
  br i1 %27, label %.thread14, label %28

28:                                               ; preds = %.thread
  %29 = zext i32 %.lcssa to i64
  %30 = mul nuw nsw i64 %29, 424
  %31 = add nuw nsw i64 %30, 80
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3520) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread14, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  store i32 %.lcssa, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @.str, ptr %38, align 8
  store ptr %32, ptr %32, align 8
  %39 = tail call i32 @input_register_handle(ptr noundef nonnull %32) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %109

41:                                               ; preds = %34
  %42 = tail call i32 @input_open_device(ptr noundef nonnull %32) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %107

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %32, i64 80
  %46 = getelementptr inbounds i8, ptr %1, i64 544
  %47 = getelementptr inbounds i8, ptr %1, i64 624
  br label %48

48:                                               ; preds = %44, %92
  %49 = phi i64 [ 0, %44 ], [ %95, %92 ]
  %50 = phi i32 [ 0, %44 ], [ %93, %92 ]
  %51 = load i64, ptr %4, align 8
  %52 = shl nsw i64 -1, %49
  %53 = and i64 %52, 65535
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread14, label %56

56:                                               ; preds = %48
  %57 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %54) #8, !srcloc !5
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %.thread14

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  %62 = getelementptr [16 x %struct.anon.2], ptr @input_led_info, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %92, label %65

65:                                               ; preds = %60
  %66 = sext i32 %50 to i64
  %67 = getelementptr [0 x %struct.input_led], ptr %45, i64 0, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 408
  store ptr %32, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 416
  store i32 %58, ptr %69, align 8
  %70 = load ptr, ptr %47, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %46, align 8
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi ptr [ %73, %72 ], [ %70, %65 ]
  %76 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %75, ptr noundef nonnull %63) #7
  store ptr %76, ptr %67, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit15, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %67, i64 48
  store ptr @input_leds_brightness_get, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr @input_leds_brightness_set, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %62, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %67, i64 112
  store ptr %83, ptr %84, align 8
  %85 = tail call i32 @led_classdev_register_ext(ptr noundef %46, ptr noundef %67, ptr noundef null) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %67, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.2, ptr noundef %88, i32 noundef %85) #10
  %89 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef %89) #7
  br label %.loopexit15

90:                                               ; preds = %78
  %91 = add i32 %50, 1
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i32 [ %91, %90 ], [ %50, %60 ]
  %94 = add i64 %57, 1
  %95 = and i64 %94, 4294967295
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.thread14, label %48, !prof !6, !llvm.loop !10

.loopexit15:                                      ; preds = %74, %87
  %97 = phi i32 [ %85, %87 ], [ -12, %74 ]
  %98 = add i32 %50, -1
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %.loopexit15
  %101 = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ %101, %100 ], [ %106, %102 ]
  %104 = getelementptr [0 x %struct.input_led], ptr %45, i64 0, i64 %103
  tail call void @led_classdev_unregister(ptr noundef %104) #7
  %105 = load ptr, ptr %104, align 8
  tail call void @kfree(ptr noundef %105) #7
  %106 = add nsw i64 %103, -1
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %.loopexit, label %102, !llvm.loop !11

.loopexit:                                        ; preds = %102, %.loopexit15
  tail call void @input_close_device(ptr noundef nonnull %32) #7
  br label %107

107:                                              ; preds = %.loopexit, %41
  %108 = phi i32 [ %42, %41 ], [ %97, %.loopexit ]
  tail call void @input_unregister_handle(ptr noundef nonnull %32) #7
  br label %109

109:                                              ; preds = %107, %34
  %110 = phi i32 [ %39, %34 ], [ %108, %107 ]
  tail call void @kfree(ptr noundef nonnull %32) #7
  br label %.thread14

.thread14:                                        ; preds = %48, %92, %56, %109, %28, %.thread
  %111 = phi i32 [ %110, %109 ], [ -6, %.thread ], [ -12, %28 ], [ 0, %56 ], [ 0, %92 ], [ 0, %48 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_leds_disconnect(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.input_led], ptr %7, i64 0, i64 %10
  tail call void @led_classdev_unregister(ptr noundef %11) #7
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #7
  %13 = add nuw i32 %9, 1
  %14 = load i32, ptr %3, align 8
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %8, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %8, %1
  tail call void @input_close_device(ptr noundef %0) #7
  tail call void @input_unregister_handle(ptr noundef %0) #7
  tail call void @kfree(ptr noundef %2) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_open_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @input_leds_brightness_get(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %9) #7, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i32 [ %15, %13 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_leds_brightness_set(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i32
  tail call void @input_inject_event(ptr noundef %4, i32 noundef 17, i32 noundef %6, i32 noundef %8) #7
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_classdev_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_close_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_inject_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 296817}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2147801971, i64 2147802045}
