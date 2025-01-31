; ModuleID = 'bench/linux/original/syscall.ll'
source_filename = "bench/linux/original/syscall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11, 1) i32 @task_current_syscall(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #4, !srcloc !5
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @collect_syscall(ptr noundef %0, ptr noundef %1), !range !6
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc noundef range(i32 -11, 1) i32 @collect_syscall(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %2 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #5, !srcloc !9
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %.thread, !prof !7

11:                                               ; preds = %.preheader
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader, !llvm.loop !10

.thread:                                          ; preds = %.preheader, %11, %2
  %14 = phi i32 [ 0, %2 ], [ %6, %.preheader ], [ 0, %11 ]
  %15 = add i32 %14, 1
  %16 = or i32 %15, %14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %26, align 8
  br label %80

27:                                               ; preds = %21
  %28 = ptrtoint ptr %23 to i64
  %29 = add i64 %28, 16384
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 -168
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %27
  tail call void @put_task_stack(ptr noundef %0) #5
  br label %80

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %30, i64 -16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %1, align 8
  %37 = getelementptr i8, ptr %30, i64 -40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %38, ptr %40, align 8
  %41 = getelementptr i8, ptr %30, i64 -48
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %39, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 16
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr i8, ptr %30, i64 -72
  %51 = load i64, ptr %50, align 8
  %52 = select i1 %49, i64 -56, i64 -128
  %53 = select i1 %49, i64 -64, i64 -80
  %54 = select i1 %49, i64 -112, i64 -64
  %55 = select i1 %49, i64 -96, i64 -56
  %56 = select i1 %49, i64 -104, i64 -136
  %57 = getelementptr i8, ptr %30, i64 %52
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %30, i64 %53
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr i8, ptr %30, i64 %54
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %30, i64 %55
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr i8, ptr %30, i64 %56
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %45, %34
  %68 = phi i64 [ 0, %34 ], [ %58, %45 ]
  %69 = phi i64 [ 0, %34 ], [ %60, %45 ]
  %70 = phi i64 [ 0, %34 ], [ %51, %45 ]
  %71 = phi i64 [ 0, %34 ], [ %62, %45 ]
  %72 = phi i64 [ 0, %34 ], [ %64, %45 ]
  %73 = phi i64 [ 0, %34 ], [ %66, %45 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %68, ptr %74, align 8
  %75 = getelementptr i8, ptr %1, i64 32
  store i64 %69, ptr %75, align 8
  %76 = getelementptr i8, ptr %1, i64 40
  store i64 %70, ptr %76, align 8
  %77 = getelementptr i8, ptr %1, i64 48
  store i64 %71, ptr %77, align 8
  %78 = getelementptr i8, ptr %1, i64 56
  store i64 %72, ptr %78, align 8
  %79 = getelementptr i8, ptr %1, i64 64
  store i64 %73, ptr %79, align 8
  tail call void @put_task_stack(ptr noundef %0) #5
  br label %80

80:                                               ; preds = %67, %33, %25
  %81 = phi i32 [ -11, %33 ], [ 0, %67 ], [ 0, %25 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_task_inactive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
