; ModuleID = 'bench/linux/original/xfrm4_protocol.ll'
source_filename = "bench/linux/original/xfrm4_protocol.ll"
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
    i8 50, label %12
    i8 51, label %6
    i8 108, label %7
  ]

6:                                                ; preds = %4
  br label %12

7:                                                ; preds = %4
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 16, ptr %11, align 8
  br label %.loopexit3

12:                                               ; preds = %7, %6, %4
  %.ph = phi ptr [ @esp4_handlers, %4 ], [ @ah4_handlers, %6 ], [ @ipcomp4_handlers, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 16, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
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
  br i1 %35, label %36, label %49

36:                                               ; preds = %19, %12
  %37 = load volatile ptr, ptr %.ph, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit3, label %.preheader

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %43, i64 32
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit3, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %36, %39
  %43 = phi ptr [ %41, %39 ], [ %37, %36 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4
  %47 = icmp eq i32 %46, -22
  br i1 %47, label %39, label %.loopexit

.loopexit3:                                       ; preds = %39, %8, %36
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %48) #4
  br label %49

49:                                               ; preds = %.loopexit3, %19
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %49
  %50 = phi i32 [ 0, %49 ], [ %46, %.preheader ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm4_protocol_register(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i8 %1, label %39 [
    i8 50, label %5
    i8 51, label %5
    i8 108, label %5
  ]

5:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  switch i8 %1, label %6 [
    i8 50, label %.thread
    i8 51, label %.thread5
    i8 108, label %.thread6
  ]

.thread5:                                         ; preds = %5
  br label %.thread

.thread6:                                         ; preds = %5
  br label %.thread

6:                                                ; preds = %5
  br label %.thread

.thread:                                          ; preds = %5, %6, %.thread6, %.thread5
  %.in = phi ptr [ @ipcomp4_handlers, %.thread6 ], [ @ah4_handlers, %.thread5 ], [ null, %6 ], [ @esp4_handlers, %5 ]
  %7 = load ptr, ptr %.in, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit7, label %9

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %.loopexit7, label %.preheader

13:                                               ; preds = %20
  %14 = getelementptr inbounds i8, ptr %22, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, %4
  br i1 %16, label %.loopexit7.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %9 ]
  %18 = phi ptr [ %22, %13 ], [ %7, %9 ]
  %19 = icmp eq i32 %17, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit7.loopexit, label %13, !llvm.loop !8

.loopexit7.loopexit:                              ; preds = %20, %13
  %.ph = phi ptr [ null, %20 ], [ %22, %13 ]
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %9, %.thread
  %25 = phi ptr [ %.in, %.thread ], [ %.in, %9 ], [ %24, %.loopexit7.loopexit ]
  %26 = phi ptr [ null, %.thread ], [ %7, %9 ], [ %.ph, %.loopexit7.loopexit ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  store volatile ptr %0, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %28 = phi i32 [ 0, %.loopexit7 ], [ -17, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  br i1 %8, label %29, label %39

29:                                               ; preds = %.loopexit
  switch i8 %1, label %32 [
    i8 50, label %33
    i8 51, label %30
    i8 108, label %31
  ]

30:                                               ; preds = %29
  br label %33

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %31, %30, %29
  %34 = phi ptr [ null, %32 ], [ @ipcomp4_protocol, %31 ], [ @ah4_protocol, %30 ], [ @esp4_protocol, %29 ]
  %35 = tail call i32 @inet_add_protocol(ptr noundef %34, i8 noundef zeroext %1) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.xfrm4_protocol_register) #5
  br label %39

39:                                               ; preds = %37, %33, %.loopexit, %2
  %40 = phi i32 [ -11, %37 ], [ %28, %33 ], [ %28, %.loopexit ], [ -22, %2 ]
  ret i32 %40
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
  switch i8 %1, label %43 [
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %11, %17
  %13 = phi ptr [ %15, %17 ], [ %9, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17, !llvm.loop !10

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %15, %0
  br i1 %18, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !10

.loopexit2.loopexit:                              ; preds = %17
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %11
  %20 = phi ptr [ %8, %11 ], [ %19, %.loopexit2.loopexit ]
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %7
  %23 = phi i32 [ 0, %.loopexit2 ], [ -2, %7 ], [ -2, %.preheader ]
  switch i8 %1, label %26 [
    i8 50, label %27
    i8 51, label %24
    i8 108, label %25
  ]

24:                                               ; preds = %.loopexit
  br label %27

25:                                               ; preds = %.loopexit
  br label %27

26:                                               ; preds = %.loopexit
  br label %27

27:                                               ; preds = %26, %25, %24, %.loopexit
  %28 = phi ptr [ null, %26 ], [ @ipcomp4_handlers, %25 ], [ @ah4_handlers, %24 ], [ @esp4_handlers, %.loopexit ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  switch i8 %1, label %34 [
    i8 50, label %35
    i8 51, label %32
    i8 108, label %33
  ]

32:                                               ; preds = %31
  br label %35

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %33, %32, %31
  %36 = phi ptr [ null, %34 ], [ @ipcomp4_protocol, %33 ], [ @ah4_protocol, %32 ], [ @esp4_protocol, %31 ]
  %37 = tail call i32 @inet_del_protocol(ptr noundef %36, i8 noundef zeroext %1) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xfrm4_protocol_deregister) #5
  br label %41

41:                                               ; preds = %39, %35, %27
  %42 = phi i32 [ %23, %27 ], [ -11, %39 ], [ %23, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm4_protocol_mutex) #4
  tail call void @synchronize_net() #4
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i32 [ %42, %41 ], [ -22, %2 ]
  ret i32 %44
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
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #4
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %13) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_esp_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @esp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %14 = phi i32 [ -2, %2 ], [ -2, %5 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_ah_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ah4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #4
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %13) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_ah_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @ah4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %14 = phi i32 [ -2, %2 ], [ -2, %5 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_ipcomp_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ipcomp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #4
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %13) #4
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm4_ipcomp_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @ipcomp4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %14 = phi i32 [ -2, %2 ], [ -2, %5 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm4_rcv_cb(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  switch i8 %1, label %.loopexit [
    i8 50, label %6
    i8 51, label %4
    i8 108, label %5
  ]

4:                                                ; preds = %3
  br label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %4, %3
  %.ph = phi ptr [ @esp4_handlers, %3 ], [ @ah4_handlers, %4 ], [ @ipcomp4_handlers, %5 ]
  %7 = load volatile ptr, ptr %.ph, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %13, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, i32 noundef %2) #4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit, label %9

.loopexit:                                        ; preds = %.preheader, %9, %3, %6
  %18 = phi i32 [ 0, %6 ], [ 0, %3 ], [ %16, %.preheader ], [ 0, %9 ]
  ret i32 %18
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
