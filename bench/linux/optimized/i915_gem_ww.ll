; ModuleID = 'bench/linux/original/i915_gem_ww.ll'
source_filename = "bench/linux/original/i915_gem_ww.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ww_class = type { %struct.atomic64_t, %struct.lock_class_key, %struct.lock_class_key, ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@reservation_ww_class = external dso_local global %struct.ww_class, align 8
@.str = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/i915_gem_ww.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_ww_ctx_init(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = zext i1 %1 to i8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #2, !srcloc !5
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %0, align 8
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @reservation_ww_class, i64 1, ptr nonnull elementtype(i64) @reservation_ww_class) #3, !srcloc !6
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %10, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.ww_class, ptr @reservation_ww_class, i64 0, i32 5), align 8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_ww_unlock_single(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = getelementptr inbounds i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  tail call void %10(ptr noundef %0) #3
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  tail call void @ww_mutex_unlock(ptr noundef %15) #3
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !7
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.thread, label %20, !prof !8

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #3
  br label %.thread

21:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %0) #3
  br label %.thread

.thread:                                          ; preds = %18, %20, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_ww_ctx_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -528
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %i915_gem_ww_ctx_unlock_all.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.thread.i
  %8 = phi ptr [ %31, %.thread.i ], [ %5, %1 ]
  %9 = phi ptr [ %29, %.thread.i ], [ %3, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  %14 = getelementptr i8, ptr %9, i64 -64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader.i
  tail call void %17(ptr noundef nonnull %8) #3
  br label %20

20:                                               ; preds = %19, %.preheader.i
  %21 = getelementptr i8, ptr %9, i64 -280
  %22 = load ptr, ptr %21, align 8
  tail call void @ww_mutex_unlock(ptr noundef %22) #3
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 -1, ptr nonnull elementtype(i32) %8) #3, !srcloc !7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.thread.i, label %27, !prof !8

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef nonnull %8, i32 noundef 3) #3
  br label %.thread.i

28:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %8) #3
  br label %.thread.i

.thread.i:                                        ; preds = %28, %27, %25
  %29 = load volatile ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, %2
  %31 = getelementptr i8, ptr %29, i64 -528
  %32 = icmp eq ptr %31, null
  %33 = or i1 %30, %32
  br i1 %33, label %i915_gem_ww_ctx_unlock_all.exit, label %.preheader.i, !llvm.loop !10

i915_gem_ww_ctx_unlock_all.exit:                  ; preds = %.thread.i, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !8

37:                                               ; preds = %i915_gem_ww_ctx_unlock_all.exit
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #3, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 2305, i64 12) #3, !srcloc !14
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #3, !srcloc !15
  br label %38

38:                                               ; preds = %37, %i915_gem_ww_ctx_unlock_all.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %1
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #3, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 46, i32 2305, i64 12) #3, !srcloc !18
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #3, !srcloc !19
  br label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  %10 = getelementptr i8, ptr %8, i64 -528
  %11 = icmp eq ptr %10, null
  %12 = or i1 %9, %11
  br i1 %12, label %i915_gem_ww_ctx_unlock_all.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.thread.i
  %13 = phi ptr [ %36, %.thread.i ], [ %10, %6 ]
  %14 = phi ptr [ %34, %.thread.i ], [ %8, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = getelementptr i8, ptr %14, i64 -64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader.i
  tail call void %22(ptr noundef nonnull %13) #3
  br label %25

25:                                               ; preds = %24, %.preheader.i
  %26 = getelementptr i8, ptr %14, i64 -280
  %27 = load ptr, ptr %26, align 8
  tail call void @ww_mutex_unlock(ptr noundef %27) #3
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #3, !srcloc !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread.i, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #3
  br label %.thread.i

33:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef nonnull %13) #3
  br label %.thread.i

.thread.i:                                        ; preds = %33, %32, %30
  %34 = load volatile ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, %7
  %36 = getelementptr i8, ptr %34, i64 -528
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %i915_gem_ww_ctx_unlock_all.exit.loopexit, label %.preheader.i, !llvm.loop !10

i915_gem_ww_ctx_unlock_all.exit.loopexit:         ; preds = %.thread.i
  %.pre = load ptr, ptr %2, align 8
  br label %i915_gem_ww_ctx_unlock_all.exit

i915_gem_ww_ctx_unlock_all.exit:                  ; preds = %i915_gem_ww_ctx_unlock_all.exit.loopexit, %6
  %39 = phi ptr [ %.pre, %i915_gem_ww_ctx_unlock_all.exit.loopexit ], [ %3, %6 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load i8, ptr %40, align 8, !range !20, !noundef !21
  %42 = icmp eq i8 %41, 0
  %43 = getelementptr inbounds i8, ptr %39, i64 248
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %.thread, label %47

.thread:                                          ; preds = %i915_gem_ww_ctx_unlock_all.exit
  %45 = tail call i32 @ww_mutex_lock(ptr noundef %44, ptr noundef %0) #3
  %46 = load ptr, ptr %2, align 8
  br label %51

47:                                               ; preds = %i915_gem_ww_ctx_unlock_all.exit
  %48 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %44, ptr noundef %0) #3
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %2, align 8
  br i1 %49, label %51, label %57

51:                                               ; preds = %.thread, %47
  %52 = phi ptr [ %46, %.thread ], [ %50, %47 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 528
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %54, align 8
  store ptr %7, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 536
  store ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  br label %.thread1

57:                                               ; preds = %47
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #3, !srcloc !7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread1, label %62, !prof !8

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #3
  br label %.thread1

63:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @drm_gem_object_free(ptr noundef %50) #3
  br label %.thread1

.thread1:                                         ; preds = %60, %62, %63, %51
  %64 = phi i32 [ %48, %63 ], [ 0, %51 ], [ %48, %62 ], [ %48, %60 ]
  store ptr null, ptr %2, align 8
  br label %65

65:                                               ; preds = %.thread1, %5
  %66 = phi i32 [ %64, %.thread1 ], [ -22, %5 ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147800896}
!6 = !{i64 2148529491, i64 2148529530, i64 2148529551, i64 2148529588, i64 2148529611, i64 2148529620}
!7 = !{i64 2148502995, i64 2148503034, i64 2148503055, i64 2148503092, i64 2148503115, i64 2148503124}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2149916847}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2157152978, i64 2157152787, i64 2157152839, i64 2157152885, i64 2157152913}
!14 = !{i64 2157153052, i64 2157153081, i64 2157153127, i64 2157153185, i64 2157153239, i64 2157153293, i64 2157153348, i64 2157153379, i64 2157153687, i64 2157153693, i64 2157153740, i64 2157153763, i64 2157153789}
!15 = !{i64 2157154255, i64 2157154066, i64 2157154116, i64 2157154162, i64 2157154190}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2157155113, i64 2157154922, i64 2157154974, i64 2157155020, i64 2157155048}
!18 = !{i64 2157155187, i64 2157155216, i64 2157155262, i64 2157155320, i64 2157155374, i64 2157155428, i64 2157155483, i64 2157155514, i64 2157155822, i64 2157155828, i64 2157155875, i64 2157155898, i64 2157155924}
!19 = !{i64 2157156390, i64 2157156201, i64 2157156251, i64 2157156297, i64 2157156325}
!20 = !{i8 0, i8 2}
!21 = !{}
