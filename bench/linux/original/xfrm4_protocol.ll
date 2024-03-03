target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_rcv_encap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_rcv_encap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_protocol_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_protocol_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_protocol_deregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_protocol_deregister ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.27 }
%union.anon.27 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.xfrm_input_afinfo = type { i8, i8, ptr }
%struct.net_protocol = type { ptr, ptr, i8 }

@__UNIQUE_ID___addressable_xfrm4_rcv_encap761 = internal global ptr @xfrm4_rcv_encap, section ".discard.addressable", align 8
@xfrm4_protocol_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @xfrm4_protocol_mutex, i64 16), ptr getelementptr (i8, ptr @xfrm4_protocol_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [26 x i8] c"\013%s: can't add protocol\0A\00", align 1
@__func__.xfrm4_protocol_register = private unnamed_addr constant [24 x i8] c"xfrm4_protocol_register\00", align 1
@__UNIQUE_ID___addressable_xfrm4_protocol_register789 = internal global ptr @xfrm4_protocol_register, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"\013%s: can't remove protocol\0A\00", align 1
@__func__.xfrm4_protocol_deregister = private unnamed_addr constant [26 x i8] c"xfrm4_protocol_deregister\00", align 1
@__UNIQUE_ID___addressable_xfrm4_protocol_deregister790 = internal global ptr @xfrm4_protocol_deregister, section ".discard.addressable", align 8
@xfrm4_input_afinfo = internal constant %struct.xfrm_input_afinfo { i8 2, i8 0, ptr @xfrm4_rcv_cb }, align 8
@esp4_handlers = internal global ptr null, section ".data..read_mostly", align 8
@ah4_handlers = internal global ptr null, section ".data..read_mostly", align 8
@ipcomp4_handlers = internal global ptr null, section ".data..read_mostly", align 8
@esp4_protocol = internal constant %struct.net_protocol { ptr @xfrm4_esp_rcv, ptr @xfrm4_esp_err, i8 1 }, align 8
@ah4_protocol = internal constant %struct.net_protocol { ptr @xfrm4_ah_rcv, ptr @xfrm4_ah_err, i8 1 }, align 8
@ipcomp4_protocol = internal constant %struct.net_protocol { ptr @xfrm4_ipcomp_rcv, ptr @xfrm4_ipcomp_err, i8 1 }, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm4_protocol_deregister790, ptr @__UNIQUE_ID___addressable_xfrm4_protocol_register789, ptr @__UNIQUE_ID___addressable_xfrm4_rcv_encap761], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm4_rcv_encap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = trunc i32 %1 to i8
  switch i8 %5, label %8 [
    i8 50, label %9
    i8 51, label %6
    i8 108, label %7
  ]

6:                                                ; preds = %4
  br label %9

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7, %6, %4
  %10 = phi i1 [ true, %8 ], [ false, %7 ], [ false, %6 ], [ false, %4 ]
  %11 = phi ptr [ null, %8 ], [ @ipcomp4_handlers, %7 ], [ @ah4_handlers, %6 ], [ @esp4_handlers, %4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 16, ptr %14, align 8
  br i1 %10, label %49, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @ip_route_input_noref(ptr noundef %0, i32 noundef %28, i32 noundef %29, i8 noundef zeroext %31, ptr noundef %33) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %19, %15
  %37 = load volatile ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %43

39:                                               ; preds = %43
  %40 = getelementptr inbounds i8, ptr %44, i64 32
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43, !llvm.loop !5

43:                                               ; preds = %39, %36
  %44 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  %48 = icmp eq i32 %47, -22
  br i1 %48, label %39, label %52

49:                                               ; preds = %39, %36, %9
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %19
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %52

52:                                               ; preds = %51, %43
  %53 = phi i32 [ 0, %51 ], [ %47, %43 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm4_protocol_register(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i8 %1, label %54 [
    i8 50, label %5
    i8 51, label %5
    i8 108, label %5
  ]

5:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  switch i8 %1, label %8 [
    i8 50, label %9
    i8 51, label %6
    i8 108, label %7
  ]

6:                                                ; preds = %5
  br label %9

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = phi ptr [ null, %8 ], [ @ipcomp4_handlers, %7 ], [ @ah4_handlers, %6 ], [ @esp4_handlers, %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  switch i8 %1, label %15 [
    i8 50, label %16
    i8 51, label %13
    i8 108, label %14
  ]

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  br label %16

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %14, %13, %9
  %17 = phi ptr [ null, %15 ], [ @ipcomp4_handlers, %14 ], [ @ah4_handlers, %13 ], [ @esp4_handlers, %9 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, %4
  br i1 %23, label %38, label %28

24:                                               ; preds = %32
  %25 = getelementptr inbounds i8, ptr %34, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %36, label %28, !llvm.loop !8

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %26, %24 ], [ %22, %20 ]
  %30 = phi ptr [ %34, %24 ], [ %18, %20 ]
  %31 = icmp eq i32 %29, %4
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  br label %38

38:                                               ; preds = %36, %20, %16
  %39 = phi ptr [ %17, %16 ], [ %17, %20 ], [ %37, %36 ]
  %40 = phi ptr [ %18, %16 ], [ %18, %20 ], [ %34, %36 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  store volatile ptr %0, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %28
  %43 = phi i32 [ 0, %38 ], [ -17, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  br i1 %12, label %44, label %54

44:                                               ; preds = %42
  switch i8 %1, label %47 [
    i8 50, label %48
    i8 51, label %45
    i8 108, label %46
  ]

45:                                               ; preds = %44
  br label %48

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %46, %45, %44
  %49 = phi ptr [ null, %47 ], [ @ipcomp4_protocol, %46 ], [ @ah4_protocol, %45 ], [ @esp4_protocol, %44 ]
  %50 = tail call i32 @inet_add_protocol(ptr noundef %49, i8 noundef zeroext %1) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.xfrm4_protocol_register) #5
  br label %54

54:                                               ; preds = %52, %48, %42, %2
  %55 = phi i32 [ -11, %52 ], [ %43, %48 ], [ %43, %42 ], [ -22, %2 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm4_protocol_deregister(ptr noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  switch i8 %1, label %47 [
    i8 50, label %3
    i8 51, label %3
    i8 108, label %3
  ]

3:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  switch i8 %1, label %6 [
    i8 50, label %7
    i8 51, label %4
    i8 108, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  %8 = phi ptr [ null, %6 ], [ @ipcomp4_handlers, %5 ], [ @ah4_handlers, %4 ], [ @esp4_handlers, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %22, label %13

13:                                               ; preds = %18, %11
  %14 = phi ptr [ %16, %18 ], [ %9, %11 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18, !llvm.loop !10

18:                                               ; preds = %13
  %19 = icmp eq ptr %16, %0
  br i1 %19, label %20, label %13, !llvm.loop !10

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi ptr [ %8, %11 ], [ %21, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %13, %7
  %27 = phi i32 [ 0, %22 ], [ -2, %7 ], [ -2, %13 ]
  switch i8 %1, label %30 [
    i8 50, label %31
    i8 51, label %28
    i8 108, label %29
  ]

28:                                               ; preds = %26
  br label %31

29:                                               ; preds = %26
  br label %31

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %29, %28, %26
  %32 = phi ptr [ null, %30 ], [ @ipcomp4_handlers, %29 ], [ @ah4_handlers, %28 ], [ @esp4_handlers, %26 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  switch i8 %1, label %38 [
    i8 50, label %39
    i8 51, label %36
    i8 108, label %37
  ]

36:                                               ; preds = %35
  br label %39

37:                                               ; preds = %35
  br label %39

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38, %37, %36, %35
  %40 = phi ptr [ null, %38 ], [ @ipcomp4_protocol, %37 ], [ @ah4_protocol, %36 ], [ @esp4_protocol, %35 ]
  %41 = tail call i32 @inet_del_protocol(ptr noundef %40, i8 noundef zeroext %1) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xfrm4_protocol_deregister) #5
  br label %45

45:                                               ; preds = %43, %39, %31
  %46 = phi i32 [ %27, %31 ], [ -11, %43 ], [ %27, %39 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  tail call void @synchronize_net() #4
  br label %47

47:                                               ; preds = %45, %2
  %48 = phi i32 [ %46, %45 ], [ -22, %2 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xfrm4_protocol_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_input_register_afinfo(ptr noundef nonnull @xfrm4_input_afinfo) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_register_afinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_esp_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @esp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9, !llvm.loop !11

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %15) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_esp_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @esp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !llvm.loop !12

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5, %2
  %16 = phi i32 [ -2, %2 ], [ 0, %9 ], [ -2, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_ah_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ah4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9, !llvm.loop !13

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %15) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_ah_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @ah4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !llvm.loop !14

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5, %2
  %16 = phi i32 [ -2, %2 ], [ 0, %9 ], [ -2, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_ipcomp_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ipcomp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9, !llvm.loop !15

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #4
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %15) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_ipcomp_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @ipcomp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !llvm.loop !16

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5, %2
  %16 = phi i32 [ -2, %2 ], [ 0, %9 ], [ -2, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_rcv_cb(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  switch i8 %1, label %6 [
    i8 50, label %7
    i8 51, label %4
    i8 108, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  %8 = phi i1 [ true, %6 ], [ false, %5 ], [ false, %4 ], [ false, %3 ]
  %9 = phi ptr [ null, %6 ], [ @ipcomp4_handlers, %5 ], [ @ah4_handlers, %4 ], [ @esp4_handlers, %3 ]
  br i1 %8, label %23, label %10

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %17

13:                                               ; preds = %17
  %14 = getelementptr inbounds i8, ptr %18, i64 32
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17, !llvm.loop !17

17:                                               ; preds = %13, %10
  %18 = phi ptr [ %15, %13 ], [ %11, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %0, i32 noundef %2) #4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %13

23:                                               ; preds = %17, %13, %10, %7
  %24 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ %21, %17 ]
  ret i32 %24
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

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
!9 = !{i64 2159385939}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
