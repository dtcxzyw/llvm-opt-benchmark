; ModuleID = 'bench/linux/original/nmi_backtrace.ll'
source_filename = "bench/linux/original/nmi_backtrace.ll"
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
define dso_local void @nmi_trigger_cpumask_backtrace(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !8
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_flag, i64 0, ptr nonnull elementtype(i64) @backtrace_flag) #7, !srcloc !9
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %9 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %48, label %12, !prof !12

12:                                               ; preds = %8
  %13 = tail call i64 @llvm.read_register.i64(metadata !0)
  %14 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %13) #7, !srcloc !13
  br label %46

15:                                               ; preds = %3
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr @backtrace_mask, align 8
  %17 = icmp eq i32 %1, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = zext i32 %1 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %19) #7, !srcloc !14
  br label %20

20:                                               ; preds = %18, %15
  %21 = zext i32 %4 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %21) #7, !srcloc !15
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @nmi_cpu_backtrace(ptr noundef null)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load i64, ptr @backtrace_mask, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @nr_cpu_ids, align 4
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %4, i32 noundef %31, ptr noundef nonnull @backtrace_mask) #9
  tail call void %2(ptr noundef nonnull @backtrace_mask) #7
  %.pr = load i64, ptr @backtrace_mask, align 8
  %33 = icmp eq i64 %.pr, 0
  br i1 %33, label %.thread, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %34 = phi i32 [ %35, %.preheader ], [ 0, %30 ]
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %35 = add nuw nsw i32 %34, 1
  %36 = icmp samesign ugt i32 %34, 9998
  %37 = load i64, ptr @backtrace_mask, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %.preheader, %27, %30
  tail call void @printk_trigger_flush() #7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !19
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @backtrace_flag, i32 -2, ptr nonnull elementtype(i8) @backtrace_flag) #7, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !21
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !11
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %48, label %43, !prof !12

43:                                               ; preds = %.thread
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #7, !srcloc !22
  br label %46

46:                                               ; preds = %43, %12
  %47 = phi i64 [ %45, %43 ], [ %14, %12 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %46, %.thread, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nmi_cpu_backtrace(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #8, !srcloc !23
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %4) #7, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne i8 %5, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !24
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !25
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %10 = call i32 @__printk_cpu_sync_try_get() #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %16
  %12 = phi i64 [ %17, %16 ], [ %9, %8 ]
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %16

16:                                               ; preds = %15, %.preheader
  call void @__printk_cpu_sync_wait() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !24
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !25
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !26
  %18 = call i32 @__printk_cpu_sync_try_get() #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %16, %8
  %20 = phi i64 [ %9, %8 ], [ %17, %16 ]
  %21 = load volatile i8, ptr @backtrace_idle, align 1, !range !29, !noundef !30
  %22 = icmp eq i8 %21, 0
  %23 = icmp ne ptr %0, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @cpu_in_idle(i64 noundef %27) #7
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %25
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %3) #9
  br label %36

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %3, ptr noundef %32) #9
  br label %38

34:                                               ; preds = %.loopexit
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %3) #9
  br i1 %23, label %36, label %37

36:                                               ; preds = %.thread, %34
  call void @show_regs(ptr noundef nonnull %0) #7
  br label %38

37:                                               ; preds = %34
  call void @dump_stack() #9
  br label %38

38:                                               ; preds = %37, %36, %30
  call void @__printk_cpu_sync_put() #7
  %39 = and i64 %20, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  br label %42

42:                                               ; preds = %41, %38
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @backtrace_mask, i64 %4) #7, !srcloc !14
  br label %43

43:                                               ; preds = %42, %1
  ret i1 %7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
