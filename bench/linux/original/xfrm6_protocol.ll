target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_rcv_encap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_rcv_encap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_protocol_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_protocol_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm6_protocol_deregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm6_protocol_deregister ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.54 }
%union.anon.54 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.xfrm_input_afinfo = type { i8, i8, ptr }
%struct.inet6_protocol = type { ptr, ptr, i32 }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.24 }
%union.anon.24 = type { [4 x i32] }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID___addressable_xfrm6_rcv_encap821 = internal global ptr @xfrm6_rcv_encap, section ".discard.addressable", align 8
@xfrm6_protocol_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @xfrm6_protocol_mutex, i64 16), ptr getelementptr (i8, ptr @xfrm6_protocol_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [26 x i8] c"\013%s: can't add protocol\0A\00", align 1
@__func__.xfrm6_protocol_register = private unnamed_addr constant [24 x i8] c"xfrm6_protocol_register\00", align 1
@__UNIQUE_ID___addressable_xfrm6_protocol_register849 = internal global ptr @xfrm6_protocol_register, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"\013%s: can't remove protocol\0A\00", align 1
@__func__.xfrm6_protocol_deregister = private unnamed_addr constant [26 x i8] c"xfrm6_protocol_deregister\00", align 1
@__UNIQUE_ID___addressable_xfrm6_protocol_deregister850 = internal global ptr @xfrm6_protocol_deregister, section ".discard.addressable", align 8
@xfrm6_input_afinfo = internal constant %struct.xfrm_input_afinfo { i8 10, i8 0, ptr @xfrm6_rcv_cb }, align 8
@esp6_handlers = internal global ptr null, section ".data..read_mostly", align 8
@ah6_handlers = internal global ptr null, section ".data..read_mostly", align 8
@ipcomp6_handlers = internal global ptr null, section ".data..read_mostly", align 8
@esp6_protocol = internal constant %struct.inet6_protocol { ptr @xfrm6_esp_rcv, ptr @xfrm6_esp_err, i32 1 }, align 8
@ah6_protocol = internal constant %struct.inet6_protocol { ptr @xfrm6_ah_rcv, ptr @xfrm6_ah_err, i32 1 }, align 8
@ipcomp6_protocol = internal constant %struct.inet6_protocol { ptr @xfrm6_ipcomp_rcv, ptr @xfrm6_ipcomp_err, i32 1 }, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm6_protocol_deregister850, ptr @__UNIQUE_ID___addressable_xfrm6_protocol_register849, ptr @__UNIQUE_ID___addressable_xfrm6_rcv_encap821], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm6_rcv_encap(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.flowi6, align 8
  %6 = trunc i32 %1 to i8
  switch i8 %6, label %9 [
    i8 50, label %10
    i8 51, label %7
    i8 108, label %8
  ]

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %8, %7, %4
  %11 = phi i1 [ true, %9 ], [ false, %8 ], [ false, %7 ], [ false, %4 ]
  %12 = phi ptr [ null, %9 ], [ @ipcomp6_handlers, %8 ], [ @ah6_handlers, %7 ], [ @esp6_handlers, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 10, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 24, ptr %15, align 8
  br i1 %11, label %79, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 216
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 164
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 18
  %36 = getelementptr inbounds i8, ptr %26, i64 6
  %37 = load i8, ptr %36, align 2
  store i8 %37, ptr %35, align 2
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %38, ptr noundef align 4 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %41, ptr noundef align 4 dereferenceable(16) %39, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %5, i64 72
  %43 = load i32, ptr %26, align 4
  %44 = and i32 %43, -241
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ip6_route_input_lookup(ptr noundef %48, ptr noundef %29, ptr noundef nonnull %5, ptr noundef %0, i32 noundef 4) #7
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %20
  %54 = icmp ne ptr %49, null
  %55 = getelementptr inbounds i8, ptr %0, i64 129
  %56 = load i24, ptr %55, align 1
  %57 = and i24 %56, 1048576
  %58 = icmp ne i24 %57, 0
  %59 = or i1 %54, %58
  %60 = select i1 %59, i24 1048576, i24 0
  %61 = and i24 %56, -1048577
  %62 = or disjoint i24 %60, %61
  store i24 %62, ptr %55, align 1
  %63 = ptrtoint ptr %49 to i64
  store i64 %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %53, %20
  %65 = phi i32 [ 0, %53 ], [ 3, %20 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  switch i32 %65, label %82 [
    i32 0, label %66
    i32 3, label %81
  ]

66:                                               ; preds = %64, %16
  %67 = load volatile ptr, ptr %12, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %73

69:                                               ; preds = %73
  %70 = getelementptr inbounds i8, ptr %74, i64 32
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73, !llvm.loop !5

73:                                               ; preds = %69, %66
  %74 = phi ptr [ %71, %69 ], [ %67, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7
  %78 = icmp eq i32 %77, -22
  br i1 %78, label %69, label %82

79:                                               ; preds = %69, %66, %10
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef %80) #7
  br label %81

81:                                               ; preds = %79, %64
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %82

82:                                               ; preds = %81, %73, %64
  %83 = phi i32 [ 0, %81 ], [ undef, %64 ], [ %77, %73 ]
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_input_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm6_protocol_register(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i8 %1, label %54 [
    i8 50, label %5
    i8 51, label %5
    i8 108, label %5
  ]

5:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
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
  %10 = phi ptr [ null, %8 ], [ @ipcomp6_handlers, %7 ], [ @ah6_handlers, %6 ], [ @esp6_handlers, %5 ]
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
  %17 = phi ptr [ null, %15 ], [ @ipcomp6_handlers, %14 ], [ @ah6_handlers, %13 ], [ @esp6_handlers, %9 ]
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %0, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %28
  %43 = phi i32 [ 0, %38 ], [ -17, %28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
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
  %49 = phi ptr [ null, %47 ], [ @ipcomp6_protocol, %46 ], [ @ah6_protocol, %45 ], [ @esp6_protocol, %44 ]
  %50 = tail call i32 @inet6_add_protocol(ptr noundef %49, i8 noundef zeroext %1) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.xfrm6_protocol_register) #8
  br label %54

54:                                               ; preds = %52, %48, %42, %2
  %55 = phi i32 [ -11, %52 ], [ %43, %48 ], [ %43, %42 ], [ -22, %2 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm6_protocol_deregister(ptr noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  switch i8 %1, label %47 [
    i8 50, label %3
    i8 51, label %3
    i8 108, label %3
  ]

3:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
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
  %8 = phi ptr [ null, %6 ], [ @ipcomp6_handlers, %5 ], [ @ah6_handlers, %4 ], [ @esp6_handlers, %3 ]
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
  %32 = phi ptr [ null, %30 ], [ @ipcomp6_handlers, %29 ], [ @ah6_handlers, %28 ], [ @esp6_handlers, %26 ]
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
  %40 = phi ptr [ null, %38 ], [ @ipcomp6_protocol, %37 ], [ @ah6_protocol, %36 ], [ @esp6_protocol, %35 ]
  %41 = tail call i32 @inet6_del_protocol(ptr noundef %40, i8 noundef zeroext %1) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xfrm6_protocol_deregister) #8
  br label %45

45:                                               ; preds = %43, %39, %31
  %46 = phi i32 [ %27, %31 ], [ -11, %43 ], [ %27, %39 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
  tail call void @synchronize_net() #7
  br label %47

47:                                               ; preds = %45, %2
  %48 = phi i32 [ %46, %45 ], [ -22, %2 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @xfrm6_protocol_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @xfrm_input_register_afinfo(ptr noundef nonnull @xfrm6_input_afinfo) #7
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_register_afinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm6_protocol_fini() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @xfrm_input_unregister_afinfo(ptr noundef nonnull @xfrm6_input_afinfo) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_input_unregister_afinfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm6_esp_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @esp6_handlers, align 8
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
  %12 = tail call i32 %11(ptr noundef %0) #7
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef %15) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm6_esp_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @esp6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds i8, ptr %14, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !12

13:                                               ; preds = %9, %6
  %14 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %13, %9, %6
  %20 = phi i32 [ -2, %6 ], [ 0, %13 ], [ -2, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm6_ah_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ah6_handlers, align 8
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
  %12 = tail call i32 %11(ptr noundef %0) #7
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef %15) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm6_ah_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @ah6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds i8, ptr %14, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !14

13:                                               ; preds = %9, %6
  %14 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %13, %9, %6
  %20 = phi i32 [ -2, %6 ], [ 0, %13 ], [ -2, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm6_ipcomp_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ipcomp6_handlers, align 8
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
  %12 = tail call i32 %11(ptr noundef %0) #7
  %13 = icmp eq i32 %12, -22
  br i1 %13, label %5, label %16

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef %15) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ 0, %14 ], [ %12, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xfrm6_ipcomp_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @ipcomp6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds i8, ptr %14, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !16

13:                                               ; preds = %9, %6
  %14 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %9

19:                                               ; preds = %13, %9, %6
  %20 = phi i32 [ -2, %6 ], [ 0, %13 ], [ -2, %9 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm6_rcv_cb(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  switch i8 %1, label %20 [
    i8 50, label %6
    i8 51, label %4
    i8 108, label %5
  ]

4:                                                ; preds = %3
  br label %6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %4, %3
  %7 = phi ptr [ @ipcomp6_handlers, %5 ], [ @ah6_handlers, %4 ], [ @esp6_handlers, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %14

10:                                               ; preds = %14
  %11 = getelementptr inbounds i8, ptr %15, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14, !llvm.loop !17

14:                                               ; preds = %10, %6
  %15 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %2) #7
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %10

20:                                               ; preds = %14, %10, %6, %3
  %21 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %10 ], [ %18, %14 ]
  ret i32 %21
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!9 = !{i64 2159548742}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
