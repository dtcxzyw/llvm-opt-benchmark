; ModuleID = 'bench/linux/original/resend.ll'
source_filename = "bench/linux/original/resend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.hlist_head = type { ptr }
%struct.tasklet_struct = type { ptr, i64, %struct.atomic_t, i8, %union.anon.2, i64 }
%union.anon.2 = type { ptr }

@irq_resend_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@irq_resend_list = internal global %struct.hlist_head zeroinitializer, align 8
@resend_tasklet = internal global %struct.tasklet_struct { ptr null, i64 0, %struct.atomic_t zeroinitializer, i8 1, %union.anon.2 { ptr @resend_irqs }, i64 0 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_irq_resend(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_resend_lock) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store volatile ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_resend_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @irq_resend_init(ptr noundef writeonly captures(none) initializes((408, 424)) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @check_irq_resend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4
  br i1 %6, label %11, label %9

9:                                                ; preds = %2
  %10 = and i32 %8, -513
  br label %70

11:                                               ; preds = %2
  %12 = and i32 %8, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %11
  %15 = and i32 %8, 512
  %16 = icmp ne i32 %15, 0
  %17 = or i1 %1, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = and i32 %8, -577
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call i32 %24(ptr noundef nonnull %20) #5
  br label %30

28:                                               ; preds = %18
  %29 = tail call i32 @irq_chip_retrigger_hierarchy(ptr noundef nonnull %20) #5
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 134217728
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 8
  %41 = and i32 %40, 32768
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load i32, ptr %44, align 64
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @irq_to_desc(i32 noundef %45) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %73, label %50

50:                                               ; preds = %47, %39
  %51 = phi ptr [ %48, %47 ], [ %0, %39 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_resend_lock) #5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr @irq_resend_list, align 8
  store volatile ptr %57, ptr %52, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store volatile ptr %52, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  store volatile ptr %52, ptr @irq_resend_list, align 8
  store volatile ptr @irq_resend_list, ptr %53, align 8
  br label %62

62:                                               ; preds = %61, %50
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_resend_lock) #5
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @resend_tasklet, i64 8), i64 0, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @resend_tasklet, i64 8)) #5, !srcloc !5
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @__tasklet_schedule(ptr noundef nonnull @resend_tasklet) #5
  br label %67

67:                                               ; preds = %30, %62, %66
  %68 = load i32, ptr %7, align 4
  %69 = or i32 %68, 64
  br label %70

70:                                               ; preds = %67, %9
  %71 = phi i32 [ %69, %67 ], [ %10, %9 ]
  %72 = phi i32 [ 0, %67 ], [ -22, %9 ]
  store i32 %71, ptr %7, align 4
  br label %73

73:                                               ; preds = %33, %43, %47, %70, %14, %11
  %74 = phi i32 [ -16, %11 ], [ 0, %14 ], [ %72, %70 ], [ -22, %33 ], [ -22, %43 ], [ -22, %47 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__tasklet_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @resend_irqs(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @irq_resend_lock) #5
  %2 = load volatile ptr, ptr @irq_resend_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %18, %15 ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -408
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %4, align 8
  store volatile ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %.preheader
  tail call void @_raw_spin_unlock(ptr noundef nonnull @irq_resend_lock) #5
  %16 = getelementptr i8, ptr %4, i64 -304
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %5) #5
  tail call void @_raw_spin_lock(ptr noundef nonnull @irq_resend_lock) #5
  %18 = load volatile ptr, ptr @irq_resend_list, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %15, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @irq_resend_lock) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148317696, i64 2148317735, i64 2148317756, i64 2148317793, i64 2148317816, i64 2148317825, i64 2148317928}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
