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
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #2, !srcloc !6
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %5, ptr elementtype(i32) %0) #3, !srcloc !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %1
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @osq_node to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  store volatile ptr %3, ptr %16, align 8
  %18 = load volatile i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %68

20:                                               ; preds = %10
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !9
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %27, %20
  %24 = load volatile i64, ptr %22, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %28 = load volatile i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %23, label %68, !llvm.loop !11

30:                                               ; preds = %40, %23
  %31 = phi ptr [ %41, %40 ], [ %16, %23 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, ptr null, ptr %3, ptr elementtype(i64) %31) #3, !srcloc !13
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %42, label %37

37:                                               ; preds = %34, %30
  %38 = load volatile i32, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  %41 = load volatile ptr, ptr %17, align 8
  br label %30, !llvm.loop !15

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %31, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #2, !srcloc !16
  %46 = add i32 %45, 1
  br label %47

47:                                               ; preds = %61, %42
  %48 = phi ptr [ undef, %42 ], [ %62, %61 ]
  %49 = load volatile i32, ptr %0, align 4
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %44, i32 %46, ptr elementtype(i32) %0) #3, !srcloc !17
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %3, ptr null, ptr elementtype(ptr) %3) #3, !srcloc !18
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr %48, ptr %58
  br i1 %59, label %61, label %63

61:                                               ; preds = %57, %54
  %62 = phi ptr [ %60, %57 ], [ %48, %54 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %47, !llvm.loop !19

63:                                               ; preds = %57, %51
  %64 = phi ptr [ %60, %57 ], [ null, %51 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %31, ptr %67, align 8
  store volatile ptr %64, ptr %31, align 8
  br label %68

68:                                               ; preds = %66, %63, %37, %27, %10, %1
  %69 = phi i1 [ false, %66 ], [ true, %1 ], [ false, %63 ], [ true, %10 ], [ true, %37 ], [ true, %27 ]
  ret i1 %69
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @osq_wait_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #2, !srcloc !16
  %5 = add i32 %4, 1
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi ptr [ undef, %3 ], [ %21, %20 ]
  %8 = load volatile i32, ptr %0, align 4
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %2, i32 %5, ptr elementtype(i32) %0) #3, !srcloc !17
  %12 = icmp eq i32 %11, %5
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %1, ptr null, ptr elementtype(ptr) %1) #3, !srcloc !18
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %7, ptr %17
  br i1 %18, label %20, label %22

20:                                               ; preds = %16, %13
  %21 = phi ptr [ %19, %16 ], [ %7, %13 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %6, !llvm.loop !19

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %19, %16 ], [ null, %10 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @osq_unlock(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #2, !srcloc !20
  %3 = add i32 %2, 1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 0, i32 %3, ptr elementtype(i32) %0) #3, !srcloc !17
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %17, label %6, !prof !21

6:                                                ; preds = %1
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @osq_node) #2, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8, ptr null, ptr elementtype(ptr) %8) #3, !srcloc !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @osq_wait_next(ptr noundef %0, ptr noundef %8, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %9, %6 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11, %1
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
