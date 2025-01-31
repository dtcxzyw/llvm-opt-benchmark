; ModuleID = 'bench/linux/original/tick-oneshot.ll'
source_filename = "bench/linux/original/tick-oneshot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tick_device = type { ptr, i32 }

@tick_cpu_device = external dso_local global %struct.tick_device, section ".data..percpu", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"\016Clockevents: could not switch to one-shot mode:\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\01c no tick device\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"\01c %s is not functional.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"\01c %s does not support one-shot mode.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tick_program_event(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #4, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %0, 9223372036854775807
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %2
  tail call void @clockevents_switch_state(ptr noundef %4, i32 noundef 4) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 9223372036854775807, ptr %7, align 8
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %8
  tail call void @clockevents_switch_state(ptr noundef %4, i32 noundef 3) #5
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp ne i32 %1, 0
  %15 = tail call i32 @clockevents_program_event(ptr noundef %4, i64 noundef %0, i1 noundef zeroext %14) #5
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i32 [ 0, %6 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_switch_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clockevents_program_event(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_resume_oneshot() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @tick_cpu_device) #4, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  tail call void @clockevents_switch_state(ptr noundef %2, i32 noundef 3) #5
  %3 = tail call i64 @ktime_get() #5
  %4 = tail call i32 @clockevents_program_event(ptr noundef %2, i64 noundef %3, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_setup_oneshot(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  store ptr %1, ptr %0, align 64
  tail call void @clockevents_switch_state(ptr noundef %0, i32 noundef 3) #5
  %4 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %2, i1 noundef zeroext true) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tick_switch_to_oneshot(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @tick_cpu_device) #4, !srcloc !8
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 18
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %23, label %21

18:                                               ; preds = %1
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #6
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #6
  br label %27

21:                                               ; preds = %11
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %17) #6
  br label %27

23:                                               ; preds = %11
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %17) #6
  br label %27

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %26, align 8
  store ptr %0, ptr %4, align 64
  tail call void @clockevents_switch_state(ptr noundef nonnull %4, i32 noundef 3) #5
  tail call void @tick_broadcast_switch_to_oneshot() #5
  br label %27

27:                                               ; preds = %25, %23, %21, %18
  %28 = phi i32 [ 0, %25 ], [ -22, %21 ], [ -22, %23 ], [ -22, %18 ]
  ret i32 %28
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_switch_to_oneshot() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @tick_oneshot_mode_active() local_unnamed_addr #0 align 16 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #5, !srcloc !10
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  %3 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @tick_cpu_device, i64 8)) #4, !srcloc !12
  %4 = and i64 %2, 512
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  br label %7

7:                                                ; preds = %6, %0
  %8 = icmp eq i32 %3, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @tick_init_highres() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @tick_switch_to_oneshot(ptr noundef nonnull @hrtimer_interrupt), !range !14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_interrupt(ptr noundef) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154442455}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2154446048}
!8 = !{i64 2154446592}
!9 = !{!"auto-init"}
!10 = !{i64 1842992, i64 1843013}
!11 = !{i64 1843196}
!12 = !{i64 2154451463}
!13 = !{i64 1843288}
!14 = !{i32 -22, i32 1}
