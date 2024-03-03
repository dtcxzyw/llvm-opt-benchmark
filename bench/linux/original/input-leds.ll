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
  br label %5

5:                                                ; preds = %22, %3
  %6 = phi i64 [ 0, %3 ], [ %29, %22 ]
  %7 = phi i32 [ 0, %3 ], [ %28, %22 ]
  %8 = and i64 %6, 4294967295
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %18, label %10, !prof !5

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %12, 65535
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #8, !srcloc !6
  br label %18

18:                                               ; preds = %16, %10, %5
  %19 = phi i64 [ 16, %5 ], [ %17, %16 ], [ 16, %10 ]
  %20 = and i64 %19, 4294967280
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = and i64 %19, 15
  %24 = getelementptr [16 x %struct.anon.2], ptr @input_led_info, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = add i32 %7, %27
  %29 = add nuw nsw i64 %19, 1
  br label %5, !llvm.loop !7

30:                                               ; preds = %18
  %31 = icmp eq i32 %7, 0
  br i1 %31, label %121, label %32

32:                                               ; preds = %30
  %33 = zext i32 %7 to i64
  %34 = mul nuw nsw i64 %33, 424
  %35 = add nuw nsw i64 %34, 80
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  store i32 %7, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr @.str, ptr %42, align 8
  store ptr %36, ptr %36, align 8
  %43 = tail call i32 @input_register_handle(ptr noundef nonnull %36) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %119

45:                                               ; preds = %38
  %46 = tail call i32 @input_open_device(ptr noundef nonnull %36) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %117

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %36, i64 80
  %50 = getelementptr inbounds i8, ptr %1, i64 544
  %51 = getelementptr inbounds i8, ptr %1, i64 624
  br label %52

52:                                               ; preds = %101, %48
  %53 = phi i64 [ %103, %101 ], [ 0, %48 ]
  %54 = phi i32 [ %102, %101 ], [ 0, %48 ]
  %55 = and i64 %53, 4294967295
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %65, label %57, !prof !5

57:                                               ; preds = %52
  %58 = load i64, ptr %4, align 8
  %59 = shl nsw i64 -1, %55
  %60 = and i64 %59, 65535
  %61 = and i64 %60, %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #8, !srcloc !6
  br label %65

65:                                               ; preds = %63, %57, %52
  %66 = phi i64 [ 16, %52 ], [ %64, %63 ], [ 16, %57 ]
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 16
  br i1 %68, label %69, label %121

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967295
  %71 = getelementptr [16 x %struct.anon.2], ptr @input_led_info, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %69
  %75 = sext i32 %54 to i64
  %76 = getelementptr [0 x %struct.input_led], ptr %49, i64 0, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 408
  store ptr %36, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 416
  store i32 %67, ptr %78, align 8
  %79 = load ptr, ptr %51, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %50, align 8
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %82, %81 ], [ %79, %74 ]
  %85 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %84, ptr noundef nonnull %72) #7
  store ptr %85, ptr %76, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %76, i64 48
  store ptr @input_leds_brightness_get, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr @input_leds_brightness_set, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %71, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %76, i64 112
  store ptr %92, ptr %93, align 8
  %94 = tail call i32 @led_classdev_register_ext(ptr noundef %50, ptr noundef %76, ptr noundef null) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %76, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef %97, i32 noundef %94) #10
  %98 = load ptr, ptr %76, align 8
  tail call void @kfree(ptr noundef %98) #7
  br label %104

99:                                               ; preds = %87
  %100 = add i32 %54, 1
  br label %101

101:                                              ; preds = %99, %69
  %102 = phi i32 [ %100, %99 ], [ %54, %69 ]
  %103 = add i64 %66, 1
  br label %52, !llvm.loop !10

104:                                              ; preds = %96, %83
  %105 = phi i32 [ %94, %96 ], [ -12, %83 ]
  %106 = add i32 %54, -1
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %109, %108 ], [ %114, %110 ]
  %112 = getelementptr [0 x %struct.input_led], ptr %49, i64 0, i64 %111
  tail call void @led_classdev_unregister(ptr noundef %112) #7
  %113 = load ptr, ptr %112, align 8
  tail call void @kfree(ptr noundef %113) #7
  %114 = add nsw i64 %111, -1
  %115 = icmp sgt i64 %111, 0
  br i1 %115, label %110, label %116, !llvm.loop !11

116:                                              ; preds = %110, %104
  tail call void @input_close_device(ptr noundef nonnull %36) #7
  br label %117

117:                                              ; preds = %116, %45
  %118 = phi i32 [ %46, %45 ], [ %105, %116 ]
  tail call void @input_unregister_handle(ptr noundef nonnull %36) #7
  br label %119

119:                                              ; preds = %117, %38
  %120 = phi i32 [ %43, %38 ], [ %118, %117 ]
  tail call void @kfree(ptr noundef nonnull %36) #7
  br label %121

121:                                              ; preds = %119, %65, %32, %30
  %122 = phi i32 [ %120, %119 ], [ -6, %30 ], [ -12, %32 ], [ 0, %65 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @input_leds_disconnect(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

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
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %8, %1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 296817}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2147801971, i64 2147802045}
