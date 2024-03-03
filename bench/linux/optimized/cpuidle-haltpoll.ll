; ModuleID = 'bench/linux/original/cpuidle-haltpoll.ll'
source_filename = "bench/linux/original/cpuidle-haltpoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpuidle_haltpoll__316_142_haltpoll_init6:\09\09\09"
module asm ".long\09haltpoll_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.cpuidle_state = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__param_str_force = internal constant [23 x i8] c"cpuidle_haltpoll.force\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@force = internal global i8 0, section ".data..read_mostly", align 1
@__param_force = internal constant %struct.kernel_param { ptr @__param_str_force, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @force } }, section "__param", align 8
@__UNIQUE_ID_forcetype314 = internal constant [37 x i8] c"cpuidle_haltpoll.parmtype=force:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_force315 = internal constant [49 x i8] c"cpuidle_haltpoll.parm=force:Load unconditionally\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_haltpoll_init317 = internal global ptr @haltpoll_init, section ".discard.addressable", align 8
@__exitcall_haltpoll_exit = internal global ptr @haltpoll_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file318 = internal constant [55 x i8] c"cpuidle_haltpoll.file=drivers/cpuidle/cpuidle-haltpoll\00", section ".modinfo", align 1
@__UNIQUE_ID_license319 = internal constant [29 x i8] c"cpuidle_haltpoll.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author320 = internal constant [62 x i8] c"cpuidle_haltpoll.author=Marcelo Tosatti <mtosatti@redhat.com>\00", section ".modinfo", align 1
@haltpoll_hp_state = internal unnamed_addr global i32 0, align 4
@haltpoll_cpuidle_devices = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"haltpoll\00", align 1
@haltpoll_driver = internal global { ptr, ptr, i8, [7 x i8], <{ %struct.cpuidle_state, %struct.cpuidle_state, [8 x %struct.cpuidle_state] }>, i32, i32, ptr, ptr } { ptr @.str, ptr null, i8 0, [7 x i8] undef, <{ %struct.cpuidle_state, %struct.cpuidle_state, [8 x %struct.cpuidle_state] }> <{ %struct.cpuidle_state zeroinitializer, %struct.cpuidle_state { [16 x i8] c"haltpoll idle\00\00\00", [32 x i8] c"default architecture idle\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 1, i32 -1, i32 1, ptr @default_enter_idle, ptr null, ptr null }, [8 x %struct.cpuidle_state] zeroinitializer }>, i32 2, i32 0, ptr null, ptr @.str }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@boot_option_idle_override = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"cpuidle/haltpoll:online\00", align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.3 = private unnamed_addr constant [38 x i8] c"\015cpuidle_register_device %d failed!\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_haltpoll_init317, ptr @__UNIQUE_ID_author320, ptr @__UNIQUE_ID_file318, ptr @__UNIQUE_ID_force315, ptr @__UNIQUE_ID_forcetype314, ptr @__UNIQUE_ID_license319, ptr @__exitcall_haltpoll_exit, ptr @__param_force, ptr @haltpoll_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @haltpoll_exit() #0 section ".exit.text" align 16 {
  tail call fastcc void @haltpoll_uninit()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @haltpoll_uninit() unnamed_addr #1 align 16 {
  %1 = load i32, ptr @haltpoll_hp_state, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @__cpuhp_remove_state(i32 noundef %1, i1 noundef zeroext true) #6
  br label %4

4:                                                ; preds = %3, %0
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @haltpoll_driver) #6
  %5 = load ptr, ptr @haltpoll_cpuidle_devices, align 8
  tail call void @free_percpu(ptr noundef %5) #6
  store ptr null, ptr @haltpoll_cpuidle_devices, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @haltpoll_init() #0 section ".init.text" align 16 {
  %1 = load i64, ptr @boot_option_idle_override, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @kvm_para_available() #6
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = tail call i32 @kvm_arch_para_hints() #6
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = load i8, ptr @force, align 1, !range !5
  %10 = icmp ne i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  tail call void @cpuidle_poll_state_init(ptr noundef nonnull @haltpoll_driver) #6
  %13 = tail call i32 @cpuidle_register_driver(ptr noundef nonnull @haltpoll_driver) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(800) ptr @__alloc_percpu(i64 noundef 800, i64 noundef 8) #7
  store ptr %16, ptr @haltpoll_cpuidle_devices, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @cpuidle_unregister_driver(ptr noundef nonnull @haltpoll_driver) #6
  br label %24

19:                                               ; preds = %15
  %20 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.2, i1 noundef zeroext true, ptr noundef nonnull @haltpoll_cpu_online, ptr noundef nonnull @haltpoll_cpu_offline, i1 noundef zeroext false) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call fastcc void @haltpoll_uninit()
  br label %24

23:                                               ; preds = %19
  store i32 %20, ptr @haltpoll_hp_state, align 4
  br label %24

24:                                               ; preds = %23, %22, %18, %12, %5, %3, %0
  %25 = phi i32 [ -12, %18 ], [ -19, %0 ], [ -19, %5 ], [ -19, %3 ], [ %13, %12 ], [ %20, %22 ], [ 0, %23 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal noundef i32 @default_enter_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef returned %2) #3 section ".cpuidle.text" align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #6, !srcloc !7
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @arch_cpu_idle() #6
  br label %11

11:                                               ; preds = %10, %3
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_cpu_idle() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kvm_para_available() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_poll_state_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @haltpoll_cpu_online(i32 noundef %0) #1 align 16 {
  %2 = load ptr, ptr @haltpoll_cpuidle_devices, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %0, ptr %13, align 4
  %14 = tail call i32 @cpuidle_register_device(ptr noundef %8) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %0) #9
  br label %19

18:                                               ; preds = %12
  tail call void @arch_haltpoll_enable(i32 noundef %0) #6
  br label %19

19:                                               ; preds = %18, %16, %1
  %20 = phi i32 [ -5, %16 ], [ 0, %18 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @haltpoll_cpu_offline(i32 noundef %0) #1 align 16 {
  %2 = load ptr, ptr @haltpoll_cpuidle_devices, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = zext i32 %0 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void @arch_haltpoll_disable(i32 noundef %0) #6
  tail call void @cpuidle_unregister_device(ptr noundef %8) #6
  br label %13

13:                                               ; preds = %12, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kvm_arch_para_hints() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_haltpoll_enable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_haltpoll_disable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_device(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 2147961738}
!7 = !{i64 2148387521, i64 2148387560, i64 2148387581, i64 2148387618, i64 2148387641, i64 2148387511}
