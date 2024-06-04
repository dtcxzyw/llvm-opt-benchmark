target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_get_radio_led_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_get_radio_led_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_get_assoc_led_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_get_assoc_led_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_get_tx_led_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_get_tx_led_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_get_rx_led_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_get_rx_led_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ieee80211_create_tpt_led_trigger: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ieee80211_create_tpt_led_trigger ; .previous"

%struct.ieee80211_tpt_blink = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%srx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%stx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%sassoc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%sradio\00", align 1
@__UNIQUE_ID___addressable___ieee80211_get_radio_led_name797 = internal global ptr @__ieee80211_get_radio_led_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ieee80211_get_assoc_led_name798 = internal global ptr @__ieee80211_get_assoc_led_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ieee80211_get_tx_led_name799 = internal global ptr @__ieee80211_get_tx_led_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ieee80211_get_rx_led_name800 = internal global ptr @__ieee80211_get_rx_led_name, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"net/mac80211/led.c\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%stpt\00", align 1
@__UNIQUE_ID___addressable___ieee80211_create_tpt_led_trigger803 = internal global ptr @__ieee80211_create_tpt_led_trigger, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___ieee80211_create_tpt_led_trigger803, ptr @__UNIQUE_ID___addressable___ieee80211_get_assoc_led_name798, ptr @__UNIQUE_ID___addressable___ieee80211_get_radio_led_name797, ptr @__UNIQUE_ID___addressable___ieee80211_get_rx_led_name800, ptr @__UNIQUE_ID___addressable___ieee80211_get_tx_led_name799], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_led_assoc(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5320
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 5072
  %8 = select i1 %1, i32 255, i32 0
  tail call void @led_trigger_event(ptr noundef %7, i32 noundef %8) #5
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_event(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_led_radio(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5324
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 5152
  %8 = select i1 %1, i32 255, i32 0
  tail call void @led_trigger_event(ptr noundef %7, i32 noundef %8) #5
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_alloc_led_names(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 376
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %11) #5
  %13 = getelementptr inbounds i8, ptr %0, i64 4992
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 456
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 376
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %20, %18 ], [ %16, %10 ]
  %23 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.1, ptr noundef %22) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 4912
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 456
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %25, i64 376
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ %27, %21 ]
  %34 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.2, ptr noundef %33) #5
  %35 = getelementptr inbounds i8, ptr %0, i64 5072
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 456
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %36, i64 376
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %42, %40 ], [ %38, %32 ]
  %45 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.3, ptr noundef %44) #5
  %46 = getelementptr inbounds i8, ptr %0, i64 5152
  store ptr %45, ptr %46, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_free_led_names(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 4912
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 5072
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 5152
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_led_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5316
  store volatile i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4992
  %4 = getelementptr inbounds i8, ptr %0, i64 5000
  store ptr @ieee80211_rx_led_activate, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 5008
  store ptr @ieee80211_rx_led_deactivate, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @led_trigger_register(ptr noundef %3) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %12) #5
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 5312
  store volatile i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4912
  %16 = getelementptr inbounds i8, ptr %0, i64 4920
  store ptr @ieee80211_tx_led_activate, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4928
  store ptr @ieee80211_tx_led_deactivate, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @led_trigger_register(ptr noundef %15) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %24) #5
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %20, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 5320
  store volatile i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 5072
  %28 = getelementptr inbounds i8, ptr %0, i64 5080
  store ptr @ieee80211_assoc_led_activate, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 5088
  store ptr @ieee80211_assoc_led_deactivate, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @led_trigger_register(ptr noundef %27) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %36) #5
  store ptr null, ptr %27, align 8
  br label %37

37:                                               ; preds = %35, %32, %25
  %38 = getelementptr inbounds i8, ptr %0, i64 5324
  store volatile i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 5152
  %40 = getelementptr inbounds i8, ptr %0, i64 5160
  store ptr @ieee80211_radio_led_activate, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 5168
  store ptr @ieee80211_radio_led_deactivate, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = tail call i32 @led_trigger_register(ptr noundef %39) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %48) #5
  store ptr null, ptr %39, align 8
  br label %49

49:                                               ; preds = %47, %44, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 5328
  store volatile i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 5336
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 5232
  %56 = getelementptr inbounds i8, ptr %0, i64 5240
  store ptr @ieee80211_tpt_led_activate, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 5248
  store ptr @ieee80211_tpt_led_deactivate, ptr %57, align 8
  %58 = tail call i32 @led_trigger_register(ptr noundef %55) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %61) #5
  store ptr null, ptr %51, align 8
  br label %62

62:                                               ; preds = %60, %54, %49
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_rx_led_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_rx_led_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 324
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @led_trigger_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_tx_led_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 400
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_tx_led_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 400
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_assoc_led_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_assoc_led_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_radio_led_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_radio_led_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 172
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_tpt_led_activate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_tpt_led_deactivate(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #5, !srcloc !6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_led_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @led_trigger_unregister(ptr noundef %2) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 5072
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @led_trigger_unregister(ptr noundef %7) #5
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 4912
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @led_trigger_unregister(ptr noundef %12) #5
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 4992
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @led_trigger_unregister(ptr noundef %17) #5
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 5336
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 5232
  tail call void @led_trigger_unregister(ptr noundef %26) #5
  %27 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__ieee80211_get_radio_led_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__ieee80211_get_assoc_led_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5072
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__ieee80211_get_tx_led_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4912
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @__ieee80211_get_rx_led_name(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__ieee80211_create_tpt_led_trigger(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 5336
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %4
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 297, i32 2305, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #5, !srcloc !10
  br label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %11 = load ptr, ptr %10, align 16
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 136) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 456
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 376
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi ptr [ %22, %20 ], [ %18, %14 ]
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.5, ptr noundef %24) #5
  %26 = getelementptr inbounds i8, ptr %0, i64 5232
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 124
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  tail call void @init_timer_key(ptr noundef %31, ptr noundef nonnull @tpt_trig_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  store ptr %12, ptr %5, align 8
  br label %32

32:                                               ; preds = %23, %9, %8
  %33 = phi ptr [ %12, %23 ], [ null, %8 ], [ null, %9 ]
  ret ptr %33
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tpt_trig_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = add i64 %8, 1000
  %10 = tail call i64 @round_jiffies(i64 noundef %9) #5
  %11 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %10) #5
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = add i64 %19, 127
  %21 = lshr i64 %20, 7
  %22 = getelementptr i8, ptr %0, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %0, i64 -16
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %31, %7
  %27 = phi i64 [ %28, %31 ], [ %25, %7 ]
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8
  %33 = and i64 %28, 2147483647
  %34 = getelementptr %struct.ieee80211_tpt_blink, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  %37 = zext nneg i32 %35 to i64
  %38 = icmp ugt i64 %21, %37
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %26, !llvm.loop !13

40:                                               ; preds = %31
  %41 = getelementptr %struct.ieee80211_tpt_blink, ptr %32, i64 %33, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = sext i32 %42 to i64
  %46 = sub nsw i64 %45, %44
  br label %47

47:                                               ; preds = %40, %26
  %48 = phi i64 [ %46, %40 ], [ 1, %26 ]
  %49 = phi i64 [ %44, %40 ], [ 0, %26 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 5232
  tail call void @led_trigger_blink(ptr noundef %50, i64 noundef %48, i64 noundef %49) #5
  br label %51

51:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mod_tpt_led_trig(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5336
  %5 = load ptr, ptr %4, align 8
  %6 = and i32 %2, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %3
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #5, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 356, i32 2305, i64 12) #5, !srcloc !17
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_end\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #5, !srcloc !18
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %5, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %9
  %12 = xor i32 %2, -1
  %13 = getelementptr inbounds i8, ptr %5, i64 120
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, %12
  %16 = or i32 %15, %1
  store i32 %16, ptr %13, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %5, i64 124
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load i8, ptr %26, align 8, !range !11, !noundef !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %24
  store i8 0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 48
  %31 = tail call i32 @timer_delete_sync(ptr noundef %30) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 5232
  tail call void @led_trigger_event(ptr noundef %32, i32 noundef 0) #5
  br label %50

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 128
  %36 = load i8, ptr %35, align 8, !range !11, !noundef !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %34, i64 104
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 112
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  store i64 %43, ptr %44, align 8
  store i8 1, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 48
  tail call void @tpt_trig_timer(ptr noundef %45)
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, 1000
  %48 = tail call i64 @round_jiffies(i64 noundef %47) #5
  %49 = tail call i32 @mod_timer(ptr noundef %45, i64 noundef %48) #5
  br label %50

50:                                               ; preds = %38, %33, %29, %24, %9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @led_trigger_blink(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148717672, i64 2148717711, i64 2148717732, i64 2148717769, i64 2148717792, i64 2148717662}
!6 = !{i64 2148718035, i64 2148718074, i64 2148718095, i64 2148718132, i64 2148718155, i64 2148718025}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2159600259, i64 2159600068, i64 2159600120, i64 2159600166, i64 2159600194}
!9 = !{i64 2159600333, i64 2159600362, i64 2159600408, i64 2159600466, i64 2159600520, i64 2159600574, i64 2159600629, i64 2159600660, i64 2159600968, i64 2159600974, i64 2159601021, i64 2159601044, i64 2159601070}
!10 = !{i64 2159601521, i64 2159601332, i64 2159601382, i64 2159601428, i64 2159601456}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2159604996, i64 2159604805, i64 2159604857, i64 2159604903, i64 2159604931}
!17 = !{i64 2159605070, i64 2159605099, i64 2159605145, i64 2159605203, i64 2159605257, i64 2159605311, i64 2159605366, i64 2159605397, i64 2159605705, i64 2159605711, i64 2159605758, i64 2159605781, i64 2159605807}
!18 = !{i64 2159606258, i64 2159606069, i64 2159606119, i64 2159606165, i64 2159606193}
