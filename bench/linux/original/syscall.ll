target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @task_current_syscall(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
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
  %13 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef %10) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15, !prof !7

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @collect_syscall(ptr noundef %0, ptr noundef %1), !range !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22, !prof !8

18:                                               ; preds = %15
  %19 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef %10) #5
  %20 = icmp eq i64 %19, %13
  %21 = select i1 %20, i32 0, i32 -11, !prof !8
  br label %22

22:                                               ; preds = %18, %15, %12, %8, %6
  %23 = phi i32 [ %7, %6 ], [ -11, %8 ], [ -11, %15 ], [ -11, %12 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @collect_syscall(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2688
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %15, %2
  %7 = phi i32 [ %16, %15 ], [ %4, %2 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %8, ptr elementtype(i32) %3, i32 %7) #5, !srcloc !9
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %15, label %13, !prof !8

13:                                               ; preds = %6
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %7, %6 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %6, !llvm.loop !10

19:                                               ; preds = %15, %2
  %20 = phi i32 [ %4, %2 ], [ %16, %15 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #5
  br label %25

25:                                               ; preds = %24, %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 -1, ptr %32, align 8
  br label %88

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 32
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 16384
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 -168
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42, !prof !7

41:                                               ; preds = %33
  tail call void @put_task_stack(ptr noundef %0) #5
  br label %88

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %38, i64 -16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %1, align 8
  %45 = getelementptr i8, ptr %38, i64 -40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %46, ptr %48, align 8
  %49 = getelementptr i8, ptr %38, i64 -48
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %47, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %75, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 16
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr i8, ptr %38, i64 -72
  %59 = load i64, ptr %58, align 8
  %60 = select i1 %57, i64 -56, i64 -128
  %61 = select i1 %57, i64 -64, i64 -80
  %62 = select i1 %57, i64 -112, i64 -64
  %63 = select i1 %57, i64 -96, i64 -56
  %64 = select i1 %57, i64 -104, i64 -136
  %65 = getelementptr i8, ptr %38, i64 %60
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %38, i64 %61
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i8, ptr %38, i64 %62
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %38, i64 %63
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %38, i64 %64
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %53, %42
  %76 = phi i64 [ 0, %42 ], [ %66, %53 ]
  %77 = phi i64 [ 0, %42 ], [ %68, %53 ]
  %78 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %79 = phi i64 [ 0, %42 ], [ %70, %53 ]
  %80 = phi i64 [ 0, %42 ], [ %72, %53 ]
  %81 = phi i64 [ 0, %42 ], [ %74, %53 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %76, ptr %82, align 8
  %83 = getelementptr i8, ptr %1, i64 32
  store i64 %77, ptr %83, align 8
  %84 = getelementptr i8, ptr %1, i64 40
  store i64 %78, ptr %84, align 8
  %85 = getelementptr i8, ptr %1, i64 48
  store i64 %79, ptr %85, align 8
  %86 = getelementptr i8, ptr %1, i64 56
  store i64 %80, ptr %86, align 8
  %87 = getelementptr i8, ptr %1, i64 64
  store i64 %81, ptr %87, align 8
  tail call void @put_task_stack(ptr noundef %0) #5
  br label %88

88:                                               ; preds = %75, %41, %31
  %89 = phi i32 [ -11, %41 ], [ 0, %75 ], [ 0, %31 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_task_inactive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
