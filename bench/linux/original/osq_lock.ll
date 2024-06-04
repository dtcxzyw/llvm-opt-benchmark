target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.optimistic_spin_node = type { ptr, ptr, i32, i32 }
%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@osq_node = internal global %struct.optimistic_spin_node zeroinitializer, section ".data..percpu..shared_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @osq_lock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @osq_node) #2, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #2, !srcloc !6
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %6, ptr %8, align 4
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %6, ptr elementtype(i32) %0) #3, !srcloc !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %71, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @osq_node to i64
  %17 = add i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store volatile ptr %3, ptr %18, align 8
  %20 = load volatile i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %11
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !9
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %29, %22
  %26 = load volatile i64, ptr %24, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %30 = load volatile i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %25, label %71, !llvm.loop !11

32:                                               ; preds = %42, %25
  %33 = phi ptr [ %43, %42 ], [ %18, %25 ]
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, ptr null, ptr %3, ptr elementtype(i64) %33) #3, !srcloc !13
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %32
  %40 = load volatile i32, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %43 = load volatile ptr, ptr %19, align 8
  br label %32, !llvm.loop !15

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %33, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #2, !srcloc !16
  %49 = add i32 %48, 1
  br label %50

50:                                               ; preds = %64, %44
  %51 = phi ptr [ undef, %44 ], [ %65, %64 ]
  %52 = load volatile i32, ptr %0, align 4
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %46, i32 %49, ptr elementtype(i32) %0) #3, !srcloc !17
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #3, !srcloc !18
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr %51, ptr %61
  br i1 %62, label %64, label %66

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %63, %60 ], [ %51, %57 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %50, !llvm.loop !19

66:                                               ; preds = %60, %54
  %67 = phi ptr [ %63, %60 ], [ null, %54 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store volatile ptr %33, ptr %70, align 8
  store volatile ptr %67, ptr %33, align 8
  br label %71

71:                                               ; preds = %69, %66, %39, %29, %11, %1
  %72 = phi i1 [ false, %69 ], [ true, %1 ], [ false, %66 ], [ true, %11 ], [ true, %39 ], [ true, %29 ]
  ret i1 %72
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @osq_wait_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #2, !srcloc !16
  %6 = add i32 %5, 1
  br label %7

7:                                                ; preds = %21, %3
  %8 = phi ptr [ undef, %3 ], [ %22, %21 ]
  %9 = load volatile i32, ptr %0, align 4
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %2, i32 %6, ptr elementtype(i32) %0) #3, !srcloc !17
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %7
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %1, ptr null, ptr elementtype(ptr) %1) #3, !srcloc !18
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr %8, ptr %18
  br i1 %19, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %20, %17 ], [ %8, %14 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %7, !llvm.loop !19

23:                                               ; preds = %17, %11
  %24 = phi ptr [ %20, %17 ], [ null, %11 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @osq_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #2, !srcloc !20
  %4 = add i32 %3, 1
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 0, i32 %4, ptr elementtype(i32) %0) #3, !srcloc !17
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %18, label %7, !prof !21

7:                                                ; preds = %1
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @osq_node) #2, !srcloc !22
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9, ptr null, ptr elementtype(ptr) %9) #3, !srcloc !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call fastcc ptr @osq_wait_next(ptr noundef %0, ptr noundef %9, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %10, %7 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store volatile i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12, %1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(read) }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149969314}
!6 = !{i64 2149972225}
!7 = !{i64 2148543866}
!8 = !{i64 2149973103}
!9 = !{i64 2147919594}
!10 = !{i64 1975246}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2149982366, i64 2149982405, i64 2149982426, i64 2149982463, i64 2149982486, i64 2149982495}
!14 = !{i64 2149987376}
!15 = distinct !{!15, !12}
!16 = !{i64 2149966912}
!17 = !{i64 2148538978, i64 2148539017, i64 2148539038, i64 2148539075, i64 2148539098, i64 2148539107}
!18 = !{i64 2149968919}
!19 = distinct !{!19, !12}
!20 = !{i64 2149996873}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2150002133}
!23 = !{i64 2150003626}
