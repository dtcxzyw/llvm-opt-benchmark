; ModuleID = 'bench/linux/original/drm_flip_work.ll'
source_filename = "bench/linux/original/drm_flip_work.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_flip_work_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_flip_work_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_flip_work_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_flip_work_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_flip_work_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_flip_work_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_flip_work_cleanup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_flip_work_cleanup ; .previous"

%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s could not allocate task!\0A\00", align 1
@__UNIQUE_ID___addressable_drm_flip_work_queue363 = internal global ptr @drm_flip_work_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_flip_work_commit364 = internal global ptr @drm_flip_work_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_flip_work_init365 = internal global ptr @drm_flip_work_init, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"drivers/gpu/drm/drm_flip_work.c\00", align 1
@__UNIQUE_ID___addressable_drm_flip_work_cleanup368 = internal global ptr @drm_flip_work_cleanup, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_drm_flip_work_cleanup368, ptr @__UNIQUE_ID___addressable_drm_flip_work_commit364, ptr @__UNIQUE_ID___addressable_drm_flip_work_init365, ptr @__UNIQUE_ID___addressable_drm_flip_work_queue363], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_flip_work_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #5, !srcloc !5
  %5 = and i32 %4, 2147483647
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8, !annotation !6
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #6, !srcloc !7
  %8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 2336, i32 3520
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 2336, %2 ], [ %11, %7 ]
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %15 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %13, i64 noundef 24) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %15, ptr %23, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %20) #6
  br label %29

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str, ptr noundef %26) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %0, ptr noundef %1) #6
  br label %29

29:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_flip_work_commit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %6, ptr %11, align 8
  store ptr %9, ptr %13, align 8
  store ptr %13, ptr %10, align 8
  br label %15

15:                                               ; preds = %8, %2
  store volatile ptr %5, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %5, ptr %16, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @drm_flip_work_init(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @flip_worker, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @flip_worker(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = getelementptr i8, ptr %0, i64 56
  %8 = getelementptr i8, ptr %0, i64 -8
  br label %9

.loopexit:                                        ; preds = %.preheader
  br label %9, !llvm.loop !8

9:                                                ; preds = %.loopexit, %1
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %4, align 8
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #6
  %11 = load volatile ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %16, align 8
  store ptr %11, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %15, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %9
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %10) #6
  %18 = load volatile ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %26, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %20 = phi ptr [ %21, %.preheader ], [ %18, %17 ]
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %3, ptr noundef %24) #6
  call void @kfree(ptr noundef %20) #6
  %25 = icmp eq ptr %21, %2
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !8

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_flip_work_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9, !prof !11

9:                                                ; preds = %5, %1
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 155, i32 2305, i64 12) #6, !srcloc !13
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #6, !srcloc !14
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147939468}
!6 = !{!"auto-init"}
!7 = !{i64 492557, i64 492578}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155298228, i64 2155298037, i64 2155298089, i64 2155298135, i64 2155298163}
!13 = !{i64 2155298302, i64 2155298331, i64 2155298377, i64 2155298435, i64 2155298489, i64 2155298543, i64 2155298598, i64 2155298629, i64 2155298937, i64 2155298943, i64 2155298990, i64 2155299013, i64 2155299039}
!14 = !{i64 2155299503, i64 2155299314, i64 2155299364, i64 2155299410, i64 2155299438}
