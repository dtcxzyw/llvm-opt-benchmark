target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_leds_list_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad leds_list_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_leds_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad leds_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_colors: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_colors ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_init_core: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_init_core ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_blink_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_blink_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_blink_set_oneshot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_blink_set_oneshot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_blink_set_nosleep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_blink_set_nosleep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_stop_software_blink: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_stop_software_blink ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_set_brightness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_set_brightness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_set_brightness_nopm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_set_brightness_nopm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_set_brightness_nosleep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_set_brightness_nosleep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_set_brightness_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_set_brightness_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_update_brightness: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_update_brightness ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_get_default_pattern: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_get_default_pattern ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_sysfs_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_sysfs_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_sysfs_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_sysfs_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_compose_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_compose_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_led_init_default_state_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad led_init_default_state_get ; .previous"

%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.led_properties = type { i32, i8, ptr, i32, i8, ptr }

@leds_list_lock = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @leds_list_lock, i64 24), ptr getelementptr (i8, ptr @leds_list_lock, i64 24) } }, align 8
@__UNIQUE_ID___addressable_leds_list_lock311 = internal global ptr @leds_list_lock, section ".discard.addressable", align 8
@leds_list = dso_local global %struct.list_head { ptr @leds_list, ptr @leds_list }, align 8
@__UNIQUE_ID___addressable_leds_list312 = internal global ptr @leds_list, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"amber\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ir\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"multicolor\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@led_colors = dso_local constant [15 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@__UNIQUE_ID___addressable_led_colors313 = internal global ptr @led_colors, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_init_core314 = internal global ptr @led_init_core, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_blink_set315 = internal global ptr @led_blink_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_blink_set_oneshot316 = internal global ptr @led_blink_set_oneshot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_blink_set_nosleep317 = internal global ptr @led_blink_set_nosleep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_stop_software_blink318 = internal global ptr @led_stop_software_blink, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_set_brightness319 = internal global ptr @led_set_brightness, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_set_brightness_nopm320 = internal global ptr @led_set_brightness_nopm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_set_brightness_nosleep323 = internal global ptr @led_set_brightness_nosleep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_set_brightness_sync326 = internal global ptr @led_set_brightness_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_update_brightness327 = internal global ptr @led_update_brightness, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"led-pattern\00", align 1
@__UNIQUE_ID___addressable_led_get_default_pattern328 = internal global ptr @led_get_default_pattern, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_sysfs_disable329 = internal global ptr @led_sysfs_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_led_sysfs_enable330 = internal global ptr @led_sysfs_enable, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%s:%s-%d\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Legacy LED naming requires devicename segment\00", align 1
@__UNIQUE_ID___addressable_led_compose_name331 = internal global ptr @led_compose_name, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"default-state\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@__UNIQUE_ID___addressable_led_init_default_state_get332 = internal global ptr @led_init_default_state_get, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"Setting an LED's brightness failed (%d)\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Error parsing 'label' property (%d)\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Error parsing 'color' property (%d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"LED color identifier out of range\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Error parsing 'function' property (%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"function-enumerator\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Error parsing 'function-enumerator' property (%d)\0A\00", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_led_blink_set315, ptr @__UNIQUE_ID___addressable_led_blink_set_nosleep317, ptr @__UNIQUE_ID___addressable_led_blink_set_oneshot316, ptr @__UNIQUE_ID___addressable_led_colors313, ptr @__UNIQUE_ID___addressable_led_compose_name331, ptr @__UNIQUE_ID___addressable_led_get_default_pattern328, ptr @__UNIQUE_ID___addressable_led_init_core314, ptr @__UNIQUE_ID___addressable_led_init_default_state_get332, ptr @__UNIQUE_ID___addressable_led_set_brightness319, ptr @__UNIQUE_ID___addressable_led_set_brightness_nopm320, ptr @__UNIQUE_ID___addressable_led_set_brightness_nosleep323, ptr @__UNIQUE_ID___addressable_led_set_brightness_sync326, ptr @__UNIQUE_ID___addressable_led_stop_software_blink318, ptr @__UNIQUE_ID___addressable_led_sysfs_disable329, ptr @__UNIQUE_ID___addressable_led_sysfs_enable330, ptr @__UNIQUE_ID___addressable_led_update_brightness327, ptr @__UNIQUE_ID___addressable_leds_list312, ptr @__UNIQUE_ID___addressable_leds_list_lock311], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_init_core(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @set_brightness_delayed, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @led_timer_function, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_brightness_delayed(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -192
  %5 = getelementptr i8, ptr %0, i64 -168
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 5, ptr elementtype(i64) %5) #11, !srcloc !5
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -56
  %11 = tail call i32 @timer_delete_sync(ptr noundef %10) #11
  %12 = getelementptr i8, ptr %0, i64 -72
  %13 = getelementptr i8, ptr %0, i64 -168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -2, ptr elementtype(i8) %13) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 64, ptr elementtype(i8) %5) #11, !srcloc !7
  br label %14

14:                                               ; preds = %9, %1
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 6, ptr elementtype(i64) %5) #11, !srcloc !5
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %4, i32 noundef 0) #11
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ 0, %22 ], [ -524, %18 ]
  br i1 %21, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 -152
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %4, i32 noundef 0) #11
  br label %31

31:                                               ; preds = %29, %25, %23
  %32 = phi i32 [ %24, %23 ], [ %30, %29 ], [ -524, %25 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, -19
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %0, i64 -172
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 524290
  %40 = icmp eq i32 %39, 524290
  br i1 %40, label %44, label %41

41:                                               ; preds = %36, %34
  %42 = getelementptr i8, ptr %0, i64 -112
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.23, i32 noundef %32) #12
  br label %44

44:                                               ; preds = %41, %36, %31, %14
  %45 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 7, ptr elementtype(i64) %5) #11, !srcloc !5
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -160
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void %52(ptr noundef %4, i32 noundef %50) #11
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ 0, %54 ], [ -524, %48 ]
  br i1 %53, label %57, label %63

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %0, i64 -152
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 %59(ptr noundef %4, i32 noundef %50) #11
  br label %63

63:                                               ; preds = %61, %57, %55
  %64 = phi i32 [ %56, %55 ], [ %62, %61 ], [ -524, %57 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, -19
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %0, i64 -172
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 524290
  %72 = icmp eq i32 %71, 524290
  br i1 %72, label %76, label %73

73:                                               ; preds = %68, %66
  %74 = getelementptr i8, ptr %0, i64 -112
  %75 = load ptr, ptr %74, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.23, i32 noundef %64) #12
  br label %76

76:                                               ; preds = %73, %68, %63, %44
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 8, ptr elementtype(i64) %5) #11, !srcloc !5
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !8
  %81 = getelementptr i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !8
  %83 = getelementptr i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %3, align 8
  %85 = getelementptr i8, ptr %0, i64 -56
  %86 = tail call i32 @timer_delete_sync(ptr noundef %85) #11
  %87 = getelementptr i8, ptr %0, i64 -168
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -2, ptr elementtype(i8) %87) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -3, ptr elementtype(i8) %87) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -5, ptr elementtype(i8) %87) #11, !srcloc !6
  call fastcc void @led_blink_setup(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %88

88:                                               ; preds = %80, %76
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @led_timer_function(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -136
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6, %1
  %11 = getelementptr i8, ptr %0, i64 -128
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 -116
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 -104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void %18(ptr noundef %2, i32 noundef 0) #11
  br label %27

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 -112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -129, ptr elementtype(i8) %22) #11, !srcloc !6
  %23 = getelementptr i8, ptr %0, i64 -111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -2, ptr elementtype(i8) %23) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 64, ptr elementtype(i8) %22) #11, !srcloc !7
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = load ptr, ptr @system_wq, align 8
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %24) #11
  br label %27

27:                                               ; preds = %21, %20, %10
  %28 = getelementptr i8, ptr %0, i64 -112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 -2, ptr elementtype(i8) %28) #11, !srcloc !6
  br label %97

29:                                               ; preds = %6
  %30 = getelementptr i8, ptr %0, i64 -112
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 2, ptr elementtype(i64) %30) #11, !srcloc !5
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #11, !srcloc !6
  br label %97

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %0, i64 -128
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 4, ptr elementtype(i64) %30) #11, !srcloc !5
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  %43 = select i1 %42, i64 40, i64 44
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  br label %49

47:                                               ; preds = %35
  %48 = getelementptr i8, ptr %0, i64 40
  store i32 %37, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i64 [ 0, %47 ], [ %46, %39 ]
  %51 = phi ptr [ %7, %47 ], [ %3, %39 ]
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %50 to i32
  %54 = getelementptr i8, ptr %0, i64 -124
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 %53)
  store i32 %56, ptr %36, align 8
  %57 = getelementptr i8, ptr %0, i64 -116
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %49
  %62 = getelementptr i8, ptr %0, i64 -104
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void %63(ptr noundef %2, i32 noundef %56) #11
  br label %78

66:                                               ; preds = %61
  %67 = icmp eq i32 %56, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %0, i64 88
  store i32 %56, ptr %69, align 8
  %70 = getelementptr i8, ptr %0, i64 -112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 128, ptr elementtype(i8) %70) #11, !srcloc !7
  br label %74

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %0, i64 -112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 -129, ptr elementtype(i8) %72) #11, !srcloc !6
  %73 = getelementptr i8, ptr %0, i64 -111
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -2, ptr elementtype(i8) %73) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 64, ptr elementtype(i8) %72) #11, !srcloc !7
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr i8, ptr %0, i64 56
  %76 = load ptr, ptr @system_wq, align 8
  %77 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %76, ptr noundef %75) #11
  br label %78

78:                                               ; preds = %74, %65, %49
  %79 = load volatile i64, ptr %30, align 8
  %80 = and i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = load volatile i64, ptr %30, align 8
  %84 = and i64 %83, 8
  %85 = icmp eq i64 %84, 0
  %86 = icmp eq i64 %50, 0
  br i1 %85, label %89, label %87

87:                                               ; preds = %82
  br i1 %86, label %91, label %88

88:                                               ; preds = %87
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #11, !srcloc !7
  br label %91

89:                                               ; preds = %82
  br i1 %86, label %90, label %91

90:                                               ; preds = %89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #11, !srcloc !7
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %78
  %92 = load volatile i64, ptr @jiffies, align 64
  %93 = trunc i64 %52 to i32
  %94 = tail call i64 @__msecs_to_jiffies(i32 noundef %93) #11
  %95 = add i64 %94, %92
  %96 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %95) #11
  br label %97

97:                                               ; preds = %91, %34, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_blink_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = tail call i32 @timer_delete_sync(ptr noundef %4) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -2, ptr elementtype(i8) %6) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -3, ptr elementtype(i8) %6) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #11, !srcloc !6
  tail call fastcc void @led_blink_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @led_blink_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %12, %8, %3
  %16 = load i64, ptr %1, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 500, ptr %2, align 8
  store i64 500, ptr %1, align 8
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = load i64, ptr %1, align 8
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %23, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %24, ptr %39, align 8
  %40 = icmp eq i64 %23, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  store i32 0, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef %0, i32 noundef 0) #11
  br label %87

51:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -129, ptr elementtype(i8) %4) #11, !srcloc !6
  %52 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -2, ptr elementtype(i8) %52) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 64, ptr elementtype(i8) %4) #11, !srcloc !7
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load ptr, ptr @system_wq, align 8
  %55 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %54, ptr noundef %53) #11
  br label %87

56:                                               ; preds = %37
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load i32, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 %59)
  store i32 %62, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void %69(ptr noundef %0, i32 noundef %62) #11
  br label %87

72:                                               ; preds = %67
  %73 = icmp eq i32 %62, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %62, ptr %75, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 128, ptr elementtype(i8) %4) #11, !srcloc !7
  br label %78

76:                                               ; preds = %72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -129, ptr elementtype(i8) %4) #11, !srcloc !6
  %77 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 -2, ptr elementtype(i8) %77) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 64, ptr elementtype(i8) %4) #11, !srcloc !7
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds i8, ptr %0, i64 192
  %80 = load ptr, ptr @system_wq, align 8
  %81 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %80, ptr noundef %79) #11
  br label %87

82:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #11, !srcloc !7
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = add i64 %84, 1
  %86 = tail call i32 @mod_timer(ptr noundef %83, i64 noundef %85) #11
  br label %87

87:                                               ; preds = %82, %78, %71, %58, %51, %50, %41, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_blink_set_oneshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 2, ptr elementtype(i8) %5) #11, !srcloc !7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -5, ptr elementtype(i8) %5) #11, !srcloc !6
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 8, ptr elementtype(i8) %5) #11, !srcloc !7
  br label %17

16:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -9, ptr elementtype(i8) %5) #11, !srcloc !6
  br label %17

17:                                               ; preds = %16, %15
  tail call fastcc void @led_blink_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_blink_set_nosleep(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %2, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 1, ptr elementtype(i8) %16) #11, !srcloc !7
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr @system_wq, align 8
  %19 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %18, ptr noundef %17) #11
  br label %24

20:                                               ; preds = %9, %3
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  %22 = tail call i32 @timer_delete_sync(ptr noundef %21) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -2, ptr elementtype(i8) %23) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -3, ptr elementtype(i8) %23) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -5, ptr elementtype(i8) %23) #11, !srcloc !6
  call fastcc void @led_blink_setup(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_stop_software_blink(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -2, ptr elementtype(i8) %5) #11, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_set_brightness(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 32, ptr elementtype(i8) %3) #11, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %10) #11
  br label %39

13:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 16, ptr elementtype(i8) %3) #11, !srcloc !7
  %14 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %1, ptr %14, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %0, i32 noundef %18) #11
  br label %39

29:                                               ; preds = %24
  %30 = icmp eq i32 %18, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %18, ptr %32, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 128, ptr elementtype(i8) %3) #11, !srcloc !7
  br label %35

33:                                               ; preds = %29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -129, ptr elementtype(i8) %3) #11, !srcloc !6
  %34 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -2, ptr elementtype(i8) %34) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 64, ptr elementtype(i8) %3) #11, !srcloc !7
  br label %35

35:                                               ; preds = %33, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr @system_wq, align 8
  %38 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %37, ptr noundef %36) #11
  br label %39

39:                                               ; preds = %35, %28, %15, %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_set_brightness_nosleep(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void %13(ptr noundef %0, i32 noundef %5) #11
  br label %28

16:                                               ; preds = %11
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 128, ptr elementtype(i8) %20) #11, !srcloc !7
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -129, ptr elementtype(i8) %22) #11, !srcloc !6
  %23 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -2, ptr elementtype(i8) %23) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 64, ptr elementtype(i8) %22) #11, !srcloc !7
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr @system_wq, align 8
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %26, ptr noundef %25) #11
  br label %28

28:                                               ; preds = %24, %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @led_set_brightness_nopm(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void %4(ptr noundef %0, i32 noundef %1) #11
  br label %19

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 128, ptr elementtype(i8) %11) #11, !srcloc !7
  br label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -129, ptr elementtype(i8) %13) #11, !srcloc !6
  %14 = getelementptr i8, ptr %0, i64 25
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -2, ptr elementtype(i8) %14) #11, !srcloc !6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 64, ptr elementtype(i8) %13) #11, !srcloc !7
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %16) #11
  br label %19

19:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @led_set_brightness_sync(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 %21(ptr noundef %0, i32 noundef %13) #11
  br label %25

25:                                               ; preds = %23, %19, %10, %6, %2
  %26 = phi i32 [ -16, %6 ], [ -16, %2 ], [ 0, %10 ], [ %24, %23 ], [ -524, %19 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @led_update_brightness(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(ptr noundef %0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = phi i32 [ %6, %5 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @led_get_default_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 632
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef null, i64 noundef 0) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @fwnode_property_read_u32_array(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef nonnull %12, i64 noundef %10) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @kfree(ptr noundef nonnull %12) #11
  br label %19

18:                                               ; preds = %14
  store i32 %7, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %17, %9, %2
  %20 = phi ptr [ null, %17 ], [ %12, %18 ], [ null, %2 ], [ null, %9 ]
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @led_sysfs_disable(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = or i32 %3, 131072
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @led_sysfs_enable(ptr nocapture noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -131073
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @led_compose_name(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.led_properties, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %109, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %6, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %6, ptr noundef nonnull @.str.25) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = call i32 @fwnode_property_read_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %14
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %16) #12
  br label %47

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @fwnode_property_present(ptr noundef nonnull %6, ptr noundef nonnull @.str.27) #11
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, i64 noundef 1) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %22) #12
  br label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 8
  %27 = icmp ugt i32 %26, 14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.29) #12
  br label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %28, %24, %19
  %32 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #11
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = call i32 @fwnode_property_read_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.30, ptr noundef %34) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %35) #12
  br label %38

38:                                               ; preds = %37, %33
  %39 = call zeroext i1 @fwnode_property_present(ptr noundef nonnull %6, ptr noundef nonnull @.str.32) #11
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = call i32 @fwnode_property_read_u32_array(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, ptr noundef %41, i64 noundef 1) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %42) #12
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %44, %38, %31, %18, %14, %10
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = icmp eq ptr %8, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull %49, i64 noundef 64) #11
  br label %109

55:                                               ; preds = %51
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef nonnull %49) #11
  br label %109

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  %62 = load i8, ptr %61, align 4, !range !9
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %100, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !8
  %66 = getelementptr inbounds i8, ptr %4, i64 20
  %67 = load i8, ptr %66, align 4, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  br i1 %63, label %75, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr [15 x ptr], ptr @led_colors, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi ptr [ %74, %70 ], [ @.str.18, %69 ]
  %77 = select i1 %60, ptr @.str.18, ptr %59
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.17, ptr noundef %76, ptr noundef nonnull %77, i32 noundef %79) #11
  br label %91

81:                                               ; preds = %65
  br i1 %63, label %87, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %4, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr [15 x ptr], ptr @led_colors, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi ptr [ %86, %82 ], [ @.str.18, %81 ]
  %89 = select i1 %60, ptr @.str.18, ptr %59
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.16, ptr noundef %88, ptr noundef nonnull %89) #11
  br label %91

91:                                               ; preds = %87, %75
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load i8, ptr %92, align 8, !range !9, !noundef !10
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.16, ptr noundef %8, ptr noundef nonnull %5) #11
  br label %99

97:                                               ; preds = %91
  %98 = call i64 @strscpy(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 64) #11
  br label %99

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #11
  br label %109

100:                                              ; preds = %57
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = icmp eq ptr %8, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %109

107:                                              ; preds = %104
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull %8, ptr noundef nonnull %102) #11
  br label %109

109:                                              ; preds = %107, %106, %100, %99, %55, %53, %3
  %110 = phi i32 [ -22, %106 ], [ -22, %3 ], [ 0, %99 ], [ 0, %107 ], [ 0, %53 ], [ 0, %55 ], [ -22, %100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @led_init_default_state_get(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8
  %3 = call i32 @fwnode_property_read_string(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.21) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(3) @.str.22) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  br label %13

13:                                               ; preds = %12, %9, %5
  %14 = phi i32 [ 0, %12 ], [ 2, %5 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fwnode_property_present(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147807861, i64 2147807900, i64 2147807921, i64 2147807958, i64 2147807981, i64 2147807990, i64 2147808093}
!6 = !{i64 2147799796, i64 2147799835, i64 2147799856, i64 2147799893, i64 2147799916, i64 2147799786}
!7 = !{i64 2147798508, i64 2147798547, i64 2147798568, i64 2147798605, i64 2147798628, i64 2147798498}
!8 = !{!"auto-init"}
!9 = !{i8 0, i8 2}
!10 = !{}
