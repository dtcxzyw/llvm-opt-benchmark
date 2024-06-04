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
  %11 = getelementptr inbounds %struct.ww_class, ptr @reservation_ww_class, i64 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds i8, ptr %0, i64 22
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8
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
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void %12(ptr noundef %0) #3
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  tail call void @ww_mutex_unlock(ptr noundef %17) #3
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #3, !srcloc !7
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %24

21:                                               ; preds = %15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !9

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #3
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %26

25:                                               ; preds = %24
  tail call void @drm_gem_object_free(ptr noundef %0) #3
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_ww_ctx_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @i915_gem_ww_ctx_unlock_all(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !9

5:                                                ; preds = %1
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 2305, i64 12) #3, !srcloc !11
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #3, !srcloc !12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_gem_ww_ctx_unlock_all(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -528
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %34, %1
  %9 = phi ptr [ %37, %34 ], [ %5, %1 ]
  %10 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %15, ptr %10, align 8
  %16 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %16, ptr %11, align 8
  %17 = getelementptr i8, ptr %10, i64 -64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void %20(ptr noundef %9) #3
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr i8, ptr %10, i64 -280
  %25 = load ptr, ptr %24, align 8
  tail call void @ww_mutex_unlock(ptr noundef %25) #3
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #3, !srcloc !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %32

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #3
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  tail call void @drm_gem_object_free(ptr noundef %9) #3
  br label %34

34:                                               ; preds = %33, %32
  %35 = load volatile ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, %2
  %37 = getelementptr i8, ptr %35, i64 -528
  %38 = icmp eq ptr %37, null
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %8, !llvm.loop !13

40:                                               ; preds = %34, %1
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
  br label %37

6:                                                ; preds = %1
  tail call fastcc void @i915_gem_ww_ctx_unlock_all(ptr noundef %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !20, !noundef !21
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  br i1 %9, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %12, ptr noundef %0) #3
  br label %17

15:                                               ; preds = %6
  %16 = tail call i32 @ww_mutex_lock(ptr noundef %12, ptr noundef %0) #3
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ 0, %15 ]
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %2, align 8
  br i1 %19, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 528
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 536
  store ptr %25, ptr %26, align 8
  store volatile ptr %22, ptr %25, align 8
  br label %36

27:                                               ; preds = %17
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 -1, ptr elementtype(i32) %20) #3, !srcloc !7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %34

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 3) #3
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @drm_gem_object_free(ptr noundef %20) #3
  br label %36

36:                                               ; preds = %35, %34, %21
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %5
  %38 = phi i32 [ %18, %36 ], [ -22, %5 ]
  ret i32 %38
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
!8 = !{i64 2149916847}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2157152978, i64 2157152787, i64 2157152839, i64 2157152885, i64 2157152913}
!11 = !{i64 2157153052, i64 2157153081, i64 2157153127, i64 2157153185, i64 2157153239, i64 2157153293, i64 2157153348, i64 2157153379, i64 2157153687, i64 2157153693, i64 2157153740, i64 2157153763, i64 2157153789}
!12 = !{i64 2157154255, i64 2157154066, i64 2157154116, i64 2157154162, i64 2157154190}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2157155113, i64 2157154922, i64 2157154974, i64 2157155020, i64 2157155048}
!18 = !{i64 2157155187, i64 2157155216, i64 2157155262, i64 2157155320, i64 2157155374, i64 2157155428, i64 2157155483, i64 2157155514, i64 2157155822, i64 2157155828, i64 2157155875, i64 2157155898, i64 2157155924}
!19 = !{i64 2157156390, i64 2157156201, i64 2157156251, i64 2157156297, i64 2157156325}
!20 = !{i8 0, i8 2}
!21 = !{}
