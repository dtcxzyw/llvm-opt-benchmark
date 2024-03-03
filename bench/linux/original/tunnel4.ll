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
define dso_local noundef i32 @xfrm4_tunnel_register(ptr noundef %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef nonnull @tunnel4_mutex) #4
  %5 = icmp eq i16 %1, 2
  %6 = icmp eq i16 %1, 10
  %7 = select i1 %6, ptr @tunnel64_handlers, ptr @tunnelmpls4_handlers
  %8 = select i1 %5, ptr @tunnel4_handlers, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %29, label %19

15:                                               ; preds = %23
  %16 = getelementptr inbounds i8, ptr %25, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, %4
  br i1 %18, label %27, label %19, !llvm.loop !5

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %21 = phi ptr [ %25, %15 ], [ %9, %11 ]
  %22 = icmp eq i32 %20, %4
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %23, %15
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  br label %29

29:                                               ; preds = %27, %11, %2
  %30 = phi ptr [ %8, %2 ], [ %8, %11 ], [ %28, %27 ]
  %31 = phi ptr [ %9, %2 ], [ %9, %11 ], [ %25, %27 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  store volatile ptr %0, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %19
  %34 = phi i32 [ 0, %29 ], [ -17, %19 ]
  tail call void @mutex_unlock(ptr noundef nonnull @tunnel4_mutex) #4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm4_tunnel_deregister(ptr noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @tunnel4_mutex) #4
  %3 = icmp eq i16 %1, 2
  %4 = icmp eq i16 %1, 10
  %5 = select i1 %4, ptr @tunnel64_handlers, ptr @tunnelmpls4_handlers
  %6 = select i1 %3, ptr @tunnel4_handlers, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %7, %0
  br i1 %10, label %20, label %11

11:                                               ; preds = %16, %9
  %12 = phi ptr [ %14, %16 ], [ %7, %9 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16, !llvm.loop !9

16:                                               ; preds = %11
  %17 = icmp eq ptr %14, %0
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  br label %20

20:                                               ; preds = %18, %9
  %21 = phi ptr [ %6, %9 ], [ %19, %18 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %11, %2
  %25 = phi i32 [ 0, %20 ], [ -2, %2 ], [ -2, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @tunnel4_mutex) #4
  tail call void @synchronize_net() #4
  ret i32 %25
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
define internal noundef i32 @tunnel4_init() #2 section ".init.text" align 16 {
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
  br i1 %9, label %28, label %10, !prof !10

10:                                               ; preds = %8
  %11 = sub nsw i32 40, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %1
  %15 = load volatile ptr, ptr @tunnel64_handlers, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds i8, ptr %22, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !11

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %19, %17 ], [ %15, %14 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %17

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %27) #4
  br label %28

28:                                               ; preds = %26, %10, %8
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %29

29:                                               ; preds = %28, %21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tunnel64_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @tunnel64_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !llvm.loop !12

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5, %2
  %16 = phi i32 [ -2, %2 ], [ 0, %9 ], [ -2, %5 ]
  ret i32 %16
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
  br i1 %9, label %28, label %10, !prof !10

10:                                               ; preds = %8
  %11 = sub nsw i32 20, %6
  %12 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %1
  %15 = load volatile ptr, ptr @tunnel4_handlers, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds i8, ptr %22, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !13

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %19, %17 ], [ %15, %14 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %0) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %17

26:                                               ; preds = %17, %14
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef %27) #4
  br label %28

28:                                               ; preds = %26, %10, %8
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #4
  br label %29

29:                                               ; preds = %28, %21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tunnel4_err(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile ptr, ptr @tunnel4_handlers, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds i8, ptr %10, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9, !llvm.loop !14

9:                                                ; preds = %5, %2
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %0, i32 noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %9, %5, %2
  %16 = phi i32 [ -2, %2 ], [ 0, %9 ], [ -2, %5 ]
  ret i32 %16
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
