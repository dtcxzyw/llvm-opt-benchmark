; ModuleID = 'bench/linux/original/syscall.ll'
source_filename = "bench/linux/original/syscall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @task_current_syscall(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #3, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @collect_syscall(ptr noundef %0, ptr noundef %1), !range !6
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12, !prof !7

12:                                               ; preds = %8
  %13 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef %10) #4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15, !prof !7

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @collect_syscall(ptr noundef %0, ptr noundef %1), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22, !prof !8

18:                                               ; preds = %15
  %19 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef %10) #4
  %20 = icmp eq i64 %19, %13
  %21 = select i1 %20, i32 0, i32 -11, !prof !8
  br label %22

22:                                               ; preds = %18, %15, %12, %8, %6
  %23 = phi i32 [ %7, %6 ], [ -11, %8 ], [ -11, %15 ], [ -11, %12 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 1) i32 @collect_syscall(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2688
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %10
  %6 = phi i32 [ %11, %10 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %7, ptr elementtype(i32) %3, i32 %6) #4, !srcloc !9
  %9 = extractvalue { i8, i32 } %8, 0
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %.thread, !prof !7

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %8, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %10, %2
  %13 = phi i32 [ 0, %2 ], [ %6, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #4
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %18
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 -1, ptr %25, align 8
  br label %79

26:                                               ; preds = %20
  %27 = ptrtoint ptr %22 to i64
  %28 = add i64 %27, 16384
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr i8, ptr %29, i64 -168
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33, !prof !7

32:                                               ; preds = %26
  tail call void @put_task_stack(ptr noundef %0) #4
  br label %79

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %29, i64 -16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %1, align 8
  %36 = getelementptr i8, ptr %29, i64 -40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr i8, ptr %29, i64 -48
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %38, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %66, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 16
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr i8, ptr %29, i64 -72
  %50 = load i64, ptr %49, align 8
  %51 = select i1 %48, i64 -56, i64 -128
  %52 = select i1 %48, i64 -64, i64 -80
  %53 = select i1 %48, i64 -112, i64 -64
  %54 = select i1 %48, i64 -96, i64 -56
  %55 = select i1 %48, i64 -104, i64 -136
  %56 = getelementptr i8, ptr %29, i64 %51
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %29, i64 %52
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %29, i64 %53
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %29, i64 %54
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr i8, ptr %29, i64 %55
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %44, %33
  %67 = phi i64 [ 0, %33 ], [ %57, %44 ]
  %68 = phi i64 [ 0, %33 ], [ %59, %44 ]
  %69 = phi i64 [ 0, %33 ], [ %50, %44 ]
  %70 = phi i64 [ 0, %33 ], [ %61, %44 ]
  %71 = phi i64 [ 0, %33 ], [ %63, %44 ]
  %72 = phi i64 [ 0, %33 ], [ %65, %44 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %67, ptr %73, align 8
  %74 = getelementptr i8, ptr %1, i64 32
  store i64 %68, ptr %74, align 8
  %75 = getelementptr i8, ptr %1, i64 40
  store i64 %69, ptr %75, align 8
  %76 = getelementptr i8, ptr %1, i64 48
  store i64 %70, ptr %76, align 8
  %77 = getelementptr i8, ptr %1, i64 56
  store i64 %71, ptr %77, align 8
  %78 = getelementptr i8, ptr %1, i64 64
  store i64 %72, ptr %78, align 8
  tail call void @put_task_stack(ptr noundef %0) #4
  br label %79

79:                                               ; preds = %66, %32, %24
  %80 = phi i32 [ -11, %32 ], [ 0, %66 ], [ 0, %24 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_task_inactive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147853223}
!6 = !{i32 -11, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148719162, i64 2148719201, i64 2148719222, i64 2148719259, i64 2148719282, i64 2148719291, i64 2148719589}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
