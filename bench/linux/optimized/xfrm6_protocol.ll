; ModuleID = 'bench/linux/original/xfrm6_protocol.ll'
source_filename = "bench/linux/original/xfrm6_protocol.ll"
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
define dso_local range(i32 -21, -22) i32 @xfrm6_rcv_encap(ptr noundef initializes((64, 80)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.flowi6, align 8
  %6 = trunc i32 %1 to i8
  switch i8 %6, label %9 [
    i8 50, label %13
    i8 51, label %7
    i8 108, label %8
  ]

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 24, ptr %12, align 8
  br label %.loopexit4

13:                                               ; preds = %8, %7, %4
  %.ph = phi ptr [ @esp6_handlers, %4 ], [ @ah6_handlers, %7 ], [ @ipcomp6_handlers, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 24, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %63

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %37 = load i8, ptr %36, align 2
  store i8 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load i32, ptr %26, align 4
  %44 = and i32 %43, -241
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @ip6_route_input_lookup(ptr noundef %47, ptr noundef %29, ptr noundef nonnull %5, ptr noundef %0, i32 noundef 4) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %.thread3, label %62

.thread3:                                         ; preds = %20
  %52 = icmp ne ptr %48, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %54 = load i24, ptr %53, align 1
  %55 = and i24 %54, 1048576
  %56 = icmp ne i24 %55, 0
  %57 = or i1 %52, %56
  %58 = select i1 %57, i24 1048576, i24 0
  %59 = and i24 %54, -1048577
  %60 = or disjoint i24 %58, %59
  store i24 %60, ptr %53, align 1
  %61 = ptrtoint ptr %48 to i64
  store i64 %61, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  br label %63

62:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  br label %76

63:                                               ; preds = %.thread3, %13
  %64 = load volatile ptr, ptr %.ph, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit4, label %.preheader

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit4, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %63, %66
  %70 = phi ptr [ %68, %66 ], [ %64, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7
  %74 = icmp eq i32 %73, -22
  br i1 %74, label %66, label %.loopexit

.loopexit4:                                       ; preds = %66, %9, %63
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %75) #7
  br label %76

76:                                               ; preds = %62, %.loopexit4
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %76
  %77 = phi i32 [ 0, %76 ], [ %73, %.preheader ]
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_route_input_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm6_protocol_register(ptr noundef %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i8 %1, label %39 [
    i8 50, label %5
    i8 51, label %5
    i8 108, label %5
  ]

5:                                                ; preds = %2, %2, %2
  tail call void @mutex_lock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
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
  %.in = phi ptr [ @ipcomp6_handlers, %.thread6 ], [ @ah6_handlers, %.thread5 ], [ null, %6 ], [ @esp6_handlers, %5 ]
  %7 = load ptr, ptr %.in, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit7, label %9

9:                                                ; preds = %.thread
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %.loopexit7, label %.preheader

13:                                               ; preds = %20
  %14 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, %4
  br i1 %16, label %.loopexit7.loopexit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %9, %13
  %17 = phi i32 [ %15, %13 ], [ %11, %9 ]
  %18 = phi ptr [ %22, %13 ], [ %7, %9 ]
  %19 = icmp eq i32 %17, %4
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit7.loopexit, label %13, !llvm.loop !8

.loopexit7.loopexit:                              ; preds = %20, %13
  %.ph = phi ptr [ null, %20 ], [ %22, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %9, %.thread
  %25 = phi ptr [ %.in, %.thread ], [ %.in, %9 ], [ %24, %.loopexit7.loopexit ]
  %26 = phi ptr [ null, %.thread ], [ %7, %9 ], [ %.ph, %.loopexit7.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %0, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %28 = phi i32 [ 0, %.loopexit7 ], [ -17, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
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
  %34 = phi ptr [ null, %32 ], [ @ipcomp6_protocol, %31 ], [ @ah6_protocol, %30 ], [ @esp6_protocol, %29 ]
  %35 = tail call i32 @inet6_add_protocol(ptr noundef %34, i8 noundef zeroext %1) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.xfrm6_protocol_register) #8
  br label %39

39:                                               ; preds = %37, %33, %.loopexit, %2
  %40 = phi i32 [ -11, %37 ], [ %28, %33 ], [ %28, %.loopexit ], [ -22, %2 ]
  ret i32 %40
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
define dso_local noundef range(i32 -22, 1) i32 @xfrm6_protocol_deregister(ptr noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  switch i8 %1, label %43 [
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
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %11, %17
  %13 = phi ptr [ %15, %17 ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17, !llvm.loop !10

17:                                               ; preds = %.preheader
  %18 = icmp eq ptr %15, %0
  br i1 %18, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !10

.loopexit2.loopexit:                              ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %11
  %20 = phi ptr [ %8, %11 ], [ %19, %.loopexit2.loopexit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %28 = phi ptr [ null, %26 ], [ @ipcomp6_handlers, %25 ], [ @ah6_handlers, %24 ], [ @esp6_handlers, %.loopexit ]
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
  %36 = phi ptr [ null, %34 ], [ @ipcomp6_protocol, %33 ], [ @ah6_protocol, %32 ], [ @esp6_protocol, %31 ]
  %37 = tail call i32 @inet6_del_protocol(ptr noundef %36, i8 noundef zeroext %1) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.xfrm6_protocol_deregister) #8
  br label %41

41:                                               ; preds = %39, %35, %27
  %42 = phi i32 [ %23, %27 ], [ -11, %39 ], [ %23, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @xfrm6_protocol_mutex) #7
  tail call void @synchronize_net() #7
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi i32 [ %42, %41 ], [ -22, %2 ]
  ret i32 %44
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
define internal range(i32 -21, -22) i32 @xfrm6_esp_rcv(ptr noundef initializes((64, 72)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @esp6_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #7
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %13) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @xfrm6_esp_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @esp6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %9

.loopexit:                                        ; preds = %.preheader, %9, %6
  %18 = phi i32 [ -2, %6 ], [ -2, %9 ], [ 0, %.preheader ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -21, -22) i32 @xfrm6_ah_rcv(ptr noundef initializes((64, 72)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ah6_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #7
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %13) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @xfrm6_ah_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @ah6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %9

.loopexit:                                        ; preds = %.preheader, %9, %6
  %18 = phi i32 [ -2, %6 ], [ -2, %9 ], [ 0, %.preheader ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -21, -22) i32 @xfrm6_ipcomp_rcv(ptr noundef initializes((64, 72)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  %3 = load volatile ptr, ptr @ipcomp6_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit3, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit3, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %0) #7
  %12 = icmp eq i32 %11, -22
  br i1 %12, label %5, label %.loopexit

.loopexit3:                                       ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @icmp6_send(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %13) #7
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %14 = phi i32 [ 0, %.loopexit3 ], [ %11, %.preheader ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @xfrm6_ipcomp_err(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = load volatile ptr, ptr @ipcomp6_handlers, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %6, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %9

.loopexit:                                        ; preds = %.preheader, %9, %6
  %18 = phi i32 [ -2, %6 ], [ -2, %9 ], [ 0, %.preheader ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @xfrm6_rcv_cb(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 align 16 {
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
  %7 = phi ptr [ @ipcomp6_handlers, %5 ], [ @ah6_handlers, %4 ], [ @esp6_handlers, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %6, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, i32 noundef %2) #7
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.loopexit, label %10

.loopexit:                                        ; preds = %.preheader, %10, %6, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %6 ], [ %17, %.preheader ], [ 0, %10 ]
  ret i32 %19
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
