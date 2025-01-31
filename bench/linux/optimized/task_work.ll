; ModuleID = 'bench/linux/original/task_work.ll'
source_filename = "bench/linux/original/task_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.callback_head = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }

@work_exited = internal global %struct.callback_head zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"kernel/task_work.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -3, 1) i32 @task_work_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %5 = load volatile ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, @work_exited
  br i1 %6, label %.loopexit, label %.preheader, !prof !5

.preheader:                                       ; preds = %3, %12
  %7 = phi ptr [ %13, %12 ], [ %5, %3 ]
  store ptr %7, ptr %1, align 8
  %8 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, ptr %1, ptr nonnull elementtype(i64) %4, ptr %7) #3, !srcloc !6
  %9 = extractvalue { i8, ptr } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %15, !prof !7

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, ptr } %8, 1
  %14 = icmp eq ptr %13, @work_exited
  br i1 %14, label %.loopexit, label %.preheader, !prof !8, !llvm.loop !9

15:                                               ; preds = %.preheader
  switch i32 %2, label %35 [
    i32 0, label %.loopexit
    i32 1, label %16
    i32 2, label %21
    i32 3, label %29
  ]

16:                                               ; preds = %15
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1, ptr elementtype(i64) %0) #3, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  tail call void @kick_process(ptr noundef %0) #3
  br label %.loopexit

21:                                               ; preds = %15
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 17, ptr elementtype(i64) %0) #3, !srcloc !12
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %26 = tail call i32 @wake_up_state(ptr noundef %0, i32 noundef 1) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  tail call void @kick_process(ptr noundef %0) #3
  br label %.loopexit

29:                                               ; preds = %15
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 17, ptr elementtype(i64) %0) #3, !srcloc !12
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %29
  %34 = tail call i32 @wake_up_state(ptr noundef %0, i32 noundef 1) #3
  br label %.loopexit

35:                                               ; preds = %15
  tail call void asm sideeffect "399: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 399b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 399) #3, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 70, i32 2307, i64 12) #3, !srcloc !14
  tail call void asm sideeffect "400: nop\0A\09.pushsection .discard.instr_end\0A\09.long 400b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 400) #3, !srcloc !15
  br label %.loopexit

.loopexit:                                        ; preds = %12, %35, %33, %29, %28, %25, %21, %20, %16, %15, %3
  %36 = phi i32 [ 0, %35 ], [ %2, %15 ], [ 0, %16 ], [ 0, %20 ], [ 0, %21 ], [ 0, %25 ], [ 0, %28 ], [ 0, %29 ], [ 0, %33 ], [ -3, %3 ], [ -3, %12 ]
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @task_work_cancel_match(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %5 = load volatile ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #3
  %10 = load volatile ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %25
  %12 = phi ptr [ %27, %25 ], [ %4, %7 ]
  %13 = phi ptr [ %26, %25 ], [ %10, %7 ]
  %14 = tail call zeroext i1 %1(ptr noundef nonnull %13, ptr noundef %2) #3
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = load volatile ptr, ptr %13, align 8
  br label %25

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %13, align 8
  %19 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, ptr %18, ptr elementtype(i64) %12, ptr nonnull %13) #3, !srcloc !17
  %20 = extractvalue { i8, ptr } %19, 0
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %.loopexit, !prof !7

23:                                               ; preds = %17
  %24 = extractvalue { i8, ptr } %19, 1
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %16, %15 ]
  %27 = phi ptr [ %12, %23 ], [ %13, %15 ]
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %25, %17, %7
  %29 = phi ptr [ null, %7 ], [ %13, %17 ], [ null, %25 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #3
  br label %30

30:                                               ; preds = %.loopexit, %3
  %31 = phi ptr [ %29, %.loopexit ], [ null, %3 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @task_work_cancel(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load volatile ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6, !prof !16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2060
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #3
  %9 = load volatile ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %26
  %11 = phi ptr [ %28, %26 ], [ %3, %6 ]
  %12 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.preheader
  %17 = load volatile ptr, ptr %12, align 8
  br label %26

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %12, align 8
  %20 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr %19, ptr elementtype(i64) %11, ptr nonnull %12) #3, !srcloc !17
  %21 = extractvalue { i8, ptr } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %.loopexit, !prof !7

24:                                               ; preds = %18
  %25 = extractvalue { i8, ptr } %20, 1
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %25, %24 ], [ %17, %16 ]
  %28 = phi ptr [ %11, %24 ], [ %12, %16 ]
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %26, %18, %6
  %30 = phi ptr [ null, %6 ], [ %12, %18 ], [ null, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #3
  br label %31

31:                                               ; preds = %.loopexit, %2
  %32 = phi ptr [ %30, %.loopexit ], [ null, %2 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @task_work_run() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !19
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1968
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2060
  br label %6

6:                                                ; preds = %35, %0
  %7 = load volatile ptr, ptr %3, align 16
  br label %8

8:                                                ; preds = %24, %6
  %9 = phi ptr [ %7, %6 ], [ %26, %24 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread1

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr nonnull @work_exited, ptr nonnull elementtype(i64) %3, ptr null) #3, !srcloc !20
  %17 = extractvalue { i8, ptr } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %.thread, !prof !7

.thread1:                                         ; preds = %8
  %20 = tail call { i8, ptr } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, ptr null, ptr nonnull elementtype(i64) %3, ptr nonnull %9) #3, !srcloc !20
  %21 = extractvalue { i8, ptr } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %27, !prof !7

24:                                               ; preds = %.thread1, %15
  %25 = phi { i8, ptr } [ %20, %.thread1 ], [ %16, %15 ]
  %26 = extractvalue { i8, ptr } %25, 1
  br label %8, !llvm.loop !21

27:                                               ; preds = %.thread1
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #3
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #3
  br label %28

28:                                               ; preds = %28, %27
  %29 = phi ptr [ %9, %27 ], [ %30, %28 ]
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %29) #3
  %33 = tail call i32 @__SCT__cond_resched() #3
  %34 = icmp eq ptr %30, null
  br i1 %34, label %35, label %28, !llvm.loop !22

35:                                               ; preds = %28
  br label %6, !llvm.loop !23

.thread:                                          ; preds = %11, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kick_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 127}
!6 = !{i64 2155151112, i64 2155151151, i64 2155151172, i64 2155151209, i64 2155151232, i64 2155151241, i64 2155151442}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 127, i32 255873}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148274653, i64 2148274692, i64 2148274713, i64 2148274750, i64 2148274773, i64 2148274782, i64 2148274885}
!13 = !{i64 2155152326, i64 2155152135, i64 2155152187, i64 2155152233, i64 2155152261}
!14 = !{i64 2155152400, i64 2155152429, i64 2155152475, i64 2155152533, i64 2155152587, i64 2155152641, i64 2155152696, i64 2155152727, i64 2155153035, i64 2155153041, i64 2155153088, i64 2155153111, i64 2155153137}
!15 = !{i64 2155153587, i64 2155153398, i64 2155153448, i64 2155153494, i64 2155153522}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155162367, i64 2155162406, i64 2155162427, i64 2155162464, i64 2155162487, i64 2155162496, i64 2155162697}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2147817518}
!20 = !{i64 2155169117, i64 2155169156, i64 2155169177, i64 2155169214, i64 2155169237, i64 2155169246, i64 2155169447}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !11}
