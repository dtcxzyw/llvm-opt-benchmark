target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@backtrace_flag = internal global i64 0, align 8
@nmi_trigger_cpumask_backtrace.__UNIQUE_ID___addressable___SCK__preempt_schedule356 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@backtrace_mask = internal global [1 x i64] zeroinitializer, section ".data..read_mostly", align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"\016Sending NMI from CPU %d to CPUs %*pbl:\0A\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@nmi_trigger_cpumask_backtrace.__UNIQUE_ID___addressable___SCK__preempt_schedule357 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__param_str_backtrace_idle = internal constant [29 x i8] c"nmi_backtrace.backtrace_idle\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@backtrace_idle = internal global i8 0, align 1
@__param_backtrace_idle = internal constant %struct.kernel_param { ptr @__param_str_backtrace_idle, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.1 { ptr @backtrace_idle } }, section "__param", align 8
@__UNIQUE_ID_backtrace_idletype358 = internal constant [43 x i8] c"nmi_backtrace.parmtype=backtrace_idle:bool\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"\014NMI backtrace for cpu %d skipped: idling at %pS\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\014NMI backtrace for cpu %d\0A\00", align 1
@_kbl_addr_nmi_cpu_backtrace = internal global i64 ptrtoint (ptr @nmi_cpu_backtrace to i64), section "_kprobe_blacklist", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID_backtrace_idletype358, ptr @__param_backtrace_idle, ptr @_kbl_addr_nmi_cpu_backtrace, ptr @nmi_trigger_cpumask_backtrace.__UNIQUE_ID___addressable___SCK__preempt_schedule356, ptr @nmi_trigger_cpumask_backtrace.__UNIQUE_ID___addressable___SCK__preempt_schedule357], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nmi_trigger_cpumask_backtrace(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %5) #7, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #8, !srcloc !8
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_flag, i64 0, ptr nonnull elementtype(i64) @backtrace_flag) #7, !srcloc !9
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #7, !srcloc !11
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %59, label %17, !prof !12

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %18) #7, !srcloc !13
  br label %57

20:                                               ; preds = %3
  %21 = load i64, ptr %0, align 8
  store i64 %21, ptr @backtrace_mask, align 8
  %22 = icmp eq i32 %1, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %24) #7, !srcloc !14
  br label %25

25:                                               ; preds = %23, %20
  %26 = zext i32 %7 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %26) #7, !srcloc !15
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @nmi_cpu_backtrace(ptr noundef null)
  br label %32

32:                                               ; preds = %30, %25
  %33 = load i64, ptr @backtrace_mask, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @nr_cpu_ids, align 4
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %36, ptr noundef nonnull @backtrace_mask) #9
  tail call void %2(ptr noundef nonnull @backtrace_mask) #7
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr @backtrace_mask, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %41, %38
  %42 = phi i32 [ %43, %41 ], [ 0, %38 ]
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %43 = add nuw nsw i32 %42, 1
  %44 = icmp ugt i32 %42, 9998
  %45 = load i64, ptr @backtrace_mask, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %41, !llvm.loop !16

48:                                               ; preds = %41, %38
  tail call void @printk_trigger_flush() #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @backtrace_flag, i32 -2, ptr nonnull elementtype(i8) @backtrace_flag) #7, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #7, !srcloc !11
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %59, label %54, !prof !12

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #7, !srcloc !22
  br label %57

57:                                               ; preds = %54, %17
  %58 = phi i64 [ %56, %54 ], [ %19, %17 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %57, %48, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nmi_cpu_backtrace(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #8, !srcloc !23
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %5) #7, !srcloc !15
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne i8 %6, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !24
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !25
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %11 = call i32 @__printk_cpu_sync_try_get() #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %18, %9
  %14 = phi i64 [ %19, %18 ], [ %10, %9 ]
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %18

18:                                               ; preds = %17, %13
  call void @__printk_cpu_sync_wait() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !24
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !25
  %19 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %20 = call i32 @__printk_cpu_sync_try_get() #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22, !llvm.loop !28

22:                                               ; preds = %18, %9
  %23 = phi i64 [ %10, %9 ], [ %19, %18 ]
  %24 = load volatile i8, ptr @backtrace_idle, align 1, !range !29, !noundef !30
  %25 = icmp eq i8 %24, 0
  %26 = icmp ne ptr %0, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @cpu_in_idle(i64 noundef %30) #7
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %29, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %4, ptr noundef %34) #9
  br label %40

36:                                               ; preds = %28, %22
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %4) #9
  br i1 %26, label %38, label %39

38:                                               ; preds = %36
  call void @show_regs(ptr noundef nonnull %0) #7
  br label %40

39:                                               ; preds = %36
  call void @dump_stack() #9
  br label %40

40:                                               ; preds = %39, %38, %32
  call void @__printk_cpu_sync_put() #7
  %41 = and i64 %23, 512
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %44

44:                                               ; preds = %43, %40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %5) #7, !srcloc !14
  br label %45

45:                                               ; preds = %44, %1
  ret i1 %8
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @printk_trigger_flush() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_cpu_sync_try_get() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_cpu_sync_wait() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_in_idle(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_regs(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_cpu_sync_put() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149415692}
!7 = !{i64 2155072802}
!8 = !{i64 2155075440}
!9 = !{i64 2147830197, i64 2147830236, i64 2147830257, i64 2147830294, i64 2147830317, i64 2147830326, i64 2147830429}
!10 = !{i64 2155076357}
!11 = !{i64 2149420048, i64 2149420141}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155076539}
!14 = !{i64 2147825319, i64 2147825358, i64 2147825379, i64 2147825416, i64 2147825439, i64 2147825309}
!15 = !{i64 2147837358, i64 2147837432}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2147825881}
!20 = !{i64 2147825034, i64 2147825073, i64 2147825094, i64 2147825131, i64 2147825154, i64 2147825024}
!21 = !{i64 2155080678}
!22 = !{i64 2155080860}
!23 = !{i64 2155092533}
!24 = !{!"auto-init"}
!25 = !{i64 1780668, i64 1780689}
!26 = !{i64 1780872}
!27 = !{i64 1780964}
!28 = distinct !{!28, !18}
!29 = !{i8 0, i8 2}
!30 = !{}
