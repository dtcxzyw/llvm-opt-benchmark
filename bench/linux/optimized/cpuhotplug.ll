; ModuleID = 'bench/linux/original/cpuhotplug.ll'
source_filename = "bench/linux/original/cpuhotplug.ll"
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
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %121
  %4 = phi i32 [ %123, %121 ], [ %1, %0 ]
  %5 = tail call ptr @irq_to_desc(i32 noundef %4) #4
  %6 = getelementptr inbounds i8, ptr %5, i64 164
  tail call void @_raw_spin_lock(ptr noundef %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 40
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 163840
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq ptr %9, null
  br i1 %15, label %121, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %9, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %121, label %20

20:                                               ; preds = %16
  %21 = and i32 %12, 4196352
  %22 = icmp eq i32 %21, 4194304
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #5, !srcloc !5
  %26 = load i64, ptr %24, align 8
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  %29 = select i1 %27, ptr %28, ptr %24
  br label %30

30:                                               ; preds = %39, %23
  %31 = phi i64 [ 0, %23 ], [ %45, %39 ]
  %32 = and i64 %31, 4294967295
  %33 = icmp ugt i64 %32, 63
  br i1 %33, label %.thread, label %34, !prof !6

34:                                               ; preds = %30
  %35 = load i64, ptr %29, align 8
  %36 = shl nsw i64 -1, %32
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #5, !srcloc !7
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  %43 = icmp eq i32 %25, %41
  %44 = and i1 %42, %43
  %45 = add i64 %40, 1
  br i1 %44, label %30, label %.thread, !llvm.loop !8

.thread:                                          ; preds = %34, %30, %39
  %46 = phi i32 [ %41, %39 ], [ 64, %30 ], [ 64, %34 ]
  %47 = load i32, ptr @nr_cpu_ids, align 4
  %48 = icmp ugt i32 %47, %46
  br i1 %48, label %49, label %64

49:                                               ; preds = %.thread
  %50 = load i64, ptr %29, align 8
  %51 = load i64, ptr @__cpu_online_mask, align 8
  %52 = and i64 %51, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #5, !srcloc !7
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i64 [ %55, %54 ], [ 64, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ugt i32 %47, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %5, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %47, ptr noundef %29, i32 noundef %62, i32 noundef %25) #6
  br label %71

64:                                               ; preds = %56, %.thread
  %65 = zext i32 %25 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %65) #4, !srcloc !11
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64, %20
  %70 = tail call zeroext i1 @irq_fixup_move_pending(ptr noundef %5, i1 noundef zeroext false) #4
  br label %121

71:                                               ; preds = %64, %60
  tail call void @irq_force_complete_move(ptr noundef %5) #4
  %72 = tail call zeroext i1 @irq_fixup_move_pending(ptr noundef %5, i1 noundef zeroext true) #4
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %5, i64 200
  br label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  br i1 %14, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %9, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void %82(ptr noundef %7) #4
  br label %85

85:                                               ; preds = %84, %80, %78
  %86 = load i64, ptr %79, align 8
  %87 = load i64, ptr @__cpu_online_mask, align 8
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #5, !srcloc !7
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i64 [ %91, %90 ], [ 64, %85 ]
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr @nr_cpu_ids, align 4
  %96 = icmp ugt i32 %95, %94
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2097152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = or i32 %99, 8388608
  store i32 %103, ptr %98, align 8
  tail call void @irq_shutdown_and_deactivate(ptr noundef %5) #4
  br label %121

104:                                              ; preds = %97, %92
  %105 = phi ptr [ %79, %92 ], [ @__cpu_online_mask, %97 ]
  %106 = tail call i32 @irq_do_set_affinity(ptr noundef %7, ptr noundef %105, i1 noundef zeroext false) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @___ratelimit(ptr noundef nonnull @migrate_one_irq._rs, ptr noundef nonnull @__func__.migrate_one_irq) #4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %5, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %113, i32 noundef %106) #6
  br label %115

115:                                              ; preds = %111, %108, %104
  br i1 %14, label %116, label %121

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %9, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void %118(ptr noundef %7) #4
  br label %121

121:                                              ; preds = %120, %116, %115, %102, %69, %16, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef %6) #4
  %122 = add i32 %4, 1
  %123 = tail call i32 @irq_get_next_irq(i32 noundef %122) #4
  %124 = load i32, ptr @nr_irqs, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %121, %0
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
  br i1 %4, label %5, label %.loopexit

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
  %58 = add nuw i32 %8, 1
  %59 = tail call i32 @irq_get_next_irq(i32 noundef %58) #4
  %60 = load i32, ptr @nr_irqs, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %7, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %57, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
