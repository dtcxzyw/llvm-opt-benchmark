target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@migrate_one_irq._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.migrate_one_irq = private unnamed_addr constant [16 x i8] c"migrate_one_irq\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"\014IRQ%u: set affinity failed(%d).\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [83 x i8] c"\014Eff. affinity %*pbl of IRQ %u contains only offline CPUs after offlining CPU %u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_migrate_all_off_this_cpu() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @irq_get_next_irq(i32 noundef 0) #4
  %2 = load i32, ptr @nr_irqs, align 4
  %3 = icmp ult i32 %1, %2
  br i1 %3, label %4, label %129

4:                                                ; preds = %124, %0
  %5 = phi i32 [ %126, %124 ], [ %1, %0 ]
  %6 = tail call ptr @irq_to_desc(i32 noundef %5) #4
  %7 = getelementptr inbounds i8, ptr %6, i64 164
  tail call void @_raw_spin_lock(ptr noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 163840
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq ptr %10, null
  br i1 %16, label %124, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %124, label %21

21:                                               ; preds = %17
  %22 = and i32 %13, 4196352
  %23 = icmp eq i32 %22, 4194304
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #5, !srcloc !5
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %12, i64 24
  %30 = select i1 %28, ptr %29, ptr %25
  br label %31

31:                                               ; preds = %42, %24
  %32 = phi i64 [ 0, %24 ], [ %48, %42 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp ugt i64 %33, 63
  br i1 %34, label %42, label %35, !prof !6

35:                                               ; preds = %31
  %36 = load i64, ptr %30, align 8
  %37 = shl nsw i64 -1, %33
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #5, !srcloc !7
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = phi i64 [ 64, %31 ], [ %41, %40 ], [ 64, %35 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp ult i32 %44, 64
  %46 = icmp eq i32 %26, %44
  %47 = and i1 %45, %46
  %48 = add i64 %43, 1
  br i1 %47, label %31, label %49, !llvm.loop !8

49:                                               ; preds = %42
  %50 = load i32, ptr @nr_cpu_ids, align 4
  %51 = icmp ugt i32 %50, %44
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i64, ptr %30, align 8
  %54 = load i64, ptr @__cpu_online_mask, align 8
  %55 = and i64 %54, %53
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #5, !srcloc !7
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi i64 [ %58, %57 ], [ 64, %52 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %50, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef %30, i32 noundef %65, i32 noundef %26) #6
  br label %74

67:                                               ; preds = %59, %49
  %68 = zext i32 %26 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %68) #4, !srcloc !11
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67, %21
  %73 = tail call zeroext i1 @irq_fixup_move_pending(ptr noundef %6, i1 noundef zeroext false) #4
  br label %124

74:                                               ; preds = %67, %63
  tail call void @irq_force_complete_move(ptr noundef %6) #4
  %75 = tail call zeroext i1 @irq_fixup_move_pending(ptr noundef %6, i1 noundef zeroext true) #4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %6, i64 200
  br label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %77, %76 ], [ %80, %78 ]
  br i1 %15, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %10, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void %85(ptr noundef %8) #4
  br label %88

88:                                               ; preds = %87, %83, %81
  %89 = load i64, ptr %82, align 8
  %90 = load i64, ptr @__cpu_online_mask, align 8
  %91 = and i64 %90, %89
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %91) #5, !srcloc !7
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i64 [ %94, %93 ], [ 64, %88 ]
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr @nr_cpu_ids, align 4
  %99 = icmp ugt i32 %98, %97
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2097152
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = or i32 %102, 8388608
  store i32 %106, ptr %101, align 8
  tail call void @irq_shutdown_and_deactivate(ptr noundef %6) #4
  br label %124

107:                                              ; preds = %100, %95
  %108 = phi ptr [ %82, %95 ], [ @__cpu_online_mask, %100 ]
  %109 = tail call i32 @irq_do_set_affinity(ptr noundef %8, ptr noundef %108, i1 noundef zeroext false) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = tail call i32 @___ratelimit(ptr noundef nonnull @migrate_one_irq._rs, ptr noundef nonnull @__func__.migrate_one_irq) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %6, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %116, i32 noundef %109) #6
  br label %118

118:                                              ; preds = %114, %111, %107
  br i1 %15, label %119, label %124

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %10, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void %121(ptr noundef %8) #4
  br label %124

124:                                              ; preds = %123, %119, %118, %105, %72, %17, %4
  tail call void @_raw_spin_unlock(ptr noundef %7) #4
  %125 = add i32 %5, 1
  %126 = tail call i32 @irq_get_next_irq(i32 noundef %125) #4
  %127 = load i32, ptr @nr_irqs, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %4, label %129, !llvm.loop !12

129:                                              ; preds = %124, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_get_next_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @irq_affinity_online_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @irq_lock_sparse() #4
  %2 = tail call i32 @irq_get_next_irq(i32 noundef 0) #4
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp ult i32 %2, %3
  br i1 %4, label %5, label %62

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %57, %5
  %8 = phi i32 [ %2, %5 ], [ %59, %57 ]
  %9 = tail call ptr @irq_to_desc(i32 noundef %8) #4
  %10 = getelementptr inbounds i8, ptr %9, i64 164
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #4
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, 2097152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %9, i64 112
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %22
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %6) #4, !srcloc !11
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8388608
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @irq_startup(ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext false) #4
  br label %57

37:                                               ; preds = %30
  %38 = and i32 %32, 16777216
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 @housekeeping_enabled(i32 noundef 7) #4
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = tail call ptr @housekeeping_cpumask(i32 noundef 7) #4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %43, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 %6) #4, !srcloc !11
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51, %37
  %56 = tail call i32 @irq_set_affinity_locked(ptr noundef %11, ptr noundef %14, i1 noundef zeroext false) #4
  br label %57

57:                                               ; preds = %55, %51, %42, %40, %35, %26, %22, %18, %7
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #4
  %58 = add i32 %8, 1
  %59 = tail call i32 @irq_get_next_irq(i32 noundef %58) #4
  %60 = load i32, ptr @nr_irqs, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %7, label %62, !llvm.loop !13

62:                                               ; preds = %57, %1
  tail call void @irq_unlock_sparse() #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_lock_sparse() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_unlock_sparse() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_fixup_move_pending(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_force_complete_move(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_shutdown_and_deactivate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_do_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_startup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity_locked(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @housekeeping_enabled(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155502785}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 324101}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2147829255, i64 2147829329}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
