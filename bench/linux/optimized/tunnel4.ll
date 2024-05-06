; ModuleID = 'bench/linux/original/tunnel4.ll'
source_filename = "bench/linux/original/tunnel4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_tunnel_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_tunnel_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm4_tunnel_deregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm4_tunnel_deregister ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_tunnel4__774_295_tunnel4_init6:\09\09\09"
module asm ".long\09tunnel4_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.net_protocol = type { ptr, ptr, i8 }

@tunnel4_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @tunnel4_mutex, i64 16), ptr getelementptr (i8, ptr @tunnel4_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_xfrm4_tunnel_register756 = internal global ptr @xfrm4_tunnel_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm4_tunnel_deregister757 = internal global ptr @xfrm4_tunnel_deregister, section ".discard.addressable", align 8
@tunnel64_protocol = internal constant %struct.net_protocol { ptr @tunnel64_rcv, ptr @tunnel64_err, i8 1 }, align 8
@.str = private unnamed_addr constant [41 x i8] c"\013tunnel64 close: can't remove protocol\0A\00", align 1
@tunnel4_protocol = internal constant %struct.net_protocol { ptr @tunnel4_rcv, ptr @tunnel4_err, i8 1 }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"\013tunnel4 close: can't remove protocol\0A\00", align 1
@__UNIQUE_ID___addressable_tunnel4_init775 = internal global ptr @tunnel4_init, section ".discard.addressable", align 8
@__exitcall_tunnel4_fini = internal global ptr @tunnel4_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_description776 = internal constant [45 x i8] c"tunnel4.description=IPv4 XFRM tunnel library\00", section ".modinfo", align 1
@__UNIQUE_ID_file777 = internal constant [30 x i8] c"tunnel4.file=net/ipv4/tunnel4\00", section ".modinfo", align 1
@__UNIQUE_ID_license778 = internal constant [20 x i8] c"tunnel4.license=GPL\00", section ".modinfo", align 1
@tunnel4_handlers = internal global ptr null, section ".data..read_mostly", align 8
@tunnel64_handlers = internal global ptr null, section ".data..read_mostly", align 8
@tunnelmpls4_handlers = internal global ptr null, section ".data..read_mostly", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"\013%s: can't add protocol\0A\00", align 1
@__func__.tunnel4_init = private unnamed_addr constant [13 x i8] c"tunnel4_init\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_tunnel4_init775, ptr @__UNIQUE_ID___addressable_xfrm4_tunnel_deregister757, ptr @__UNIQUE_ID___addressable_xfrm4_tunnel_register756, ptr @__UNIQUE_ID_description776, ptr @__UNIQUE_ID_file777, ptr @__UNIQUE_ID_license778, ptr @__exitcall_tunnel4_fini, ptr @tunnel4_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @xfrm4_tunnel_register(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @tunnel4_mutex) #4
  %5 = icmp eq i16 %1, 2
  %6 = icmp eq i16 %1, 10
  %7 = select i1 %6, ptr @tunnel64_handlers, ptr @tunnelmpls4_handlers
  %8 = select i1 %5, ptr @tunnel4_handlers, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit5, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %.loopexit5, label %.preheader

15:                                               ; preds = %22
  %16 = getelementptr inbounds i8, ptr %24, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %.loopexit5.loopexit, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %11, %15
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %20 = phi ptr [ %24, %15 ], [ %9, %11 ]
  %21 = icmp eq i32 %19, %4
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit5.loopexit, label %15, !llvm.loop !5

.loopexit5.loopexit:                              ; preds = %22, %15
  %.ph = phi ptr [ null, %22 ], [ %24, %15 ]
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  br label %.loopexit5

.loopexit5:                                       ; preds = %.loopexit5.loopexit, %11, %2
  %27 = phi ptr [ %8, %2 ], [ %8, %11 ], [ %26, %.loopexit5.loopexit ]
  %28 = phi ptr [ null, %2 ], [ %9, %11 ], [ %.ph, %.loopexit5.loopexit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store volatile ptr %0, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %30 = phi i32 [ 0, %.loopexit5 ], [ -17, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @tunnel4_mutex) #4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @xfrm4_tunnel_deregister(ptr noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @tunnel4_mutex) #4
  %3 = icmp eq i16 %1, 2
  %4 = icmp eq i16 %1, 10
  %5 = select i1 %4, ptr @tunnel64_handlers, ptr @tunnelmpls4_handlers
  %6 = select i1 %3, ptr @tunnel4_handlers, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %7, %0
  br i1 %10, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %9, %15
  %11 = phi ptr [ %13, %15 ], [ %7, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15, !llvm.loop !9

15:                                               ; preds = %.preheader
  %16 = icmp eq ptr %13, %0
  br i1 %16, label %.loopexit2.loopexit, label %.preheader, !llvm.loop !9

.loopexit2.loopexit:                              ; preds = %15
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %9
  %18 = phi ptr [ %6, %9 ], [ %17, %.loopexit2.loopexit ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %2
  %21 = phi i32 [ 0, %.loopexit2 ], [ -2, %2 ], [ -2, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @tunnel4_mutex) #4
  tail call void @synchronize_net() #4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @tunnel4_fini() #2 section ".exit.text" align 16 {
  %1 = tail call i32 @inet_del_protocol(ptr noundef nonnull @tunnel64_protocol, i8 noundef zeroext 41) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @inet_del_protocol(ptr noundef nonnull @tunnel4_protocol, i8 noundef zeroext 4) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #5
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_del_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -11, 1) i32 @tunnel4_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @inet_add_protocol(ptr noundef nonnull @tunnel4_protocol, i8 noundef zeroext 4) #4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call i32 @inet_add_protocol(ptr noundef nonnull @tunnel64_protocol, i8 noundef zeroext 41) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @inet_del_protocol(ptr noundef nonnull @tunnel4_protocol, i8 noundef zeroext 4) #4
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.tunnel4_init) #5
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ -11, %8 ], [ 0, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tunnel64_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, 40
  br i1 %7, label %8, label %14, !prof !10

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 40
  br i1 %9, label %26, label %10, !prof !10

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 40, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %1
  %15 = load volatile ptr, ptr @tunnel64_handlers, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit3, label %.preheader

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %21, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit3, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %14, %17
  %21 = phi ptr [ %19, %17 ], [ %15, %14 ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %17

.loopexit3:                                       ; preds = %17, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %.loopexit3, %10, %8
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @tunnel64_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @tunnel64_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %14 = phi i32 [ -2, %2 ], [ -2, %5 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tunnel4_rcv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, 20
  br i1 %7, label %8, label %14, !prof !10

8:                                                ; preds = %1
  %9 = icmp ult i32 %3, 20
  br i1 %9, label %26, label %10, !prof !10

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 20, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %1
  %15 = load volatile ptr, ptr @tunnel4_handlers, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit3, label %.preheader

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %21, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit3, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %14, %17
  %21 = phi ptr [ %19, %17 ], [ %15, %14 ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %0) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %17

.loopexit3:                                       ; preds = %17, %14
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %.loopexit3, %10, %8
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @tunnel4_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @tunnel4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %9, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %14 = phi i32 [ -2, %2 ], [ -2, %5 ], [ 0, %.preheader ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_add_protocol(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!8 = !{i64 2159323711}
!9 = distinct !{!9, !6, !7}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
