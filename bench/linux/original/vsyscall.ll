target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timezone = type { i32, i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.vdso_data = type { i32, i32, i64, i64, i32, i32, %union.anon, i32, i32, i32, i32, %struct.arch_vdso_data }
%union.anon = type { [12 x %struct.vdso_timestamp] }
%struct.vdso_timestamp = type { i64, i64 }
%struct.arch_vdso_data = type {}

@hrtimer_resolution = external dso_local local_unnamed_addr global i32, align 4
@sys_tz = external dso_local local_unnamed_addr global %struct.timezone, align 4
@timekeeper_lock = external dso_local global %struct.raw_spinlock, align 4
@_vdso_data = hidden global [2 x %struct.vdso_data] zeroinitializer, section ".vvar__vdso_data", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_vsyscall(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @_vdso_data, align 16
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @_vdso_data, align 16
  %5 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 1), align 4
  store i32 %9, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 1), align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6), align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 0, i32 1), align 8
  store i64 %11, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 5), align 16
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %14, %17
  store i64 %18, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 5, i32 1), align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6), align 16
  %23 = load i64, ptr %12, align 8
  %24 = load i32, ptr %15, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %29, ptr %2, align 8
  %30 = icmp ugt i64 %29, 999999999
  br i1 %30, label %31, label %40

31:                                               ; preds = %31, %1
  %32 = phi i64 [ %35, %31 ], [ %29, %1 ]
  %33 = phi i32 [ %36, %31 ], [ 0, %1 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %32) #4, !srcloc !6
  %34 = load i64, ptr %2, align 8
  %35 = add i64 %34, -1000000000
  store i64 %35, ptr %2, align 8
  %36 = add i32 %33, 1
  %37 = icmp ugt i64 %35, 999999999
  br i1 %37, label %31, label %38, !llvm.loop !7

38:                                               ; preds = %31
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi i64 [ 0, %1 ], [ %39, %38 ]
  %42 = phi i64 [ %29, %1 ], [ %35, %38 ]
  store i64 %42, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6), align 16
  %44 = add i64 %43, %41
  store i64 %44, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6), align 16
  %45 = load i32, ptr @hrtimer_resolution, align 4
  store volatile i32 %45, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 9), align 8
  %46 = icmp eq i32 %9, 0
  br i1 %46, label %122, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 2), align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 3), align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 4), align 8
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 5), align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 2), align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 3), align 16
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 4), align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 84
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 5), align 4
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %20, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1), align 16
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %27, align 8
  %68 = load i32, ptr %15, align 4
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = add i64 %70, %66
  %72 = shl i64 1000000000, %69
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %74, %47
  %75 = phi i64 [ %82, %74 ], [ %72, %47 ]
  %76 = phi i64 [ %77, %74 ], [ %71, %47 ]
  %77 = sub i64 %76, %75
  %78 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1), align 16
  %79 = add i64 %78, 1
  store i64 %79, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1), align 16
  %80 = load i32, ptr %15, align 4
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 1000000000, %81
  %83 = icmp ult i64 %77, %82
  br i1 %83, label %84, label %74, !llvm.loop !10

84:                                               ; preds = %74, %47
  %85 = phi i64 [ %71, %47 ], [ %77, %74 ]
  store i64 %85, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1, i32 1), align 8
  %86 = load i64, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1), align 16
  %87 = getelementptr inbounds i8, ptr %0, i64 200
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  %90 = getelementptr inbounds i8, ptr %0, i64 208
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = add i64 %94, %85
  store i64 %89, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7), align 16
  %96 = load i32, ptr %15, align 4
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 1000000000, %97
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %100, %84
  %101 = phi i64 [ %108, %100 ], [ %98, %84 ]
  %102 = phi i64 [ %104, %100 ], [ %95, %84 ]
  %103 = phi i64 [ %105, %100 ], [ %89, %84 ]
  %104 = sub i64 %102, %101
  %105 = add i64 %103, 1
  store i64 %105, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7), align 16
  %106 = load i32, ptr %15, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 1000000000, %107
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %110, label %100, !llvm.loop !11

110:                                              ; preds = %100, %84
  %111 = phi i64 [ %95, %84 ], [ %104, %100 ]
  store i64 %111, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7, i32 1), align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 192
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 6, i32 0, i64 4), align 16
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 6, i32 0, i64 4, i32 1), align 8
  %116 = load i64, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 168
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = add i64 %116, %119
  store i64 %120, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 11), align 16
  %121 = load i64, ptr %12, align 8
  store i64 %121, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 11, i32 1), align 8
  br label %122

122:                                              ; preds = %110, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %123 = load i32, ptr @_vdso_data, align 16
  %124 = add i32 %123, 1
  store volatile i32 %124, ptr @_vdso_data, align 16
  %125 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @update_vsyscall_tz() local_unnamed_addr #2 align 16 {
  %1 = load i32, ptr @sys_tz, align 4
  store i32 %1, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 7), align 16
  %2 = load i32, ptr getelementptr inbounds (%struct.timezone, ptr @sys_tz, i64 0, i32 1), align 4
  store i32 %2, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 8), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vdso_update_begin() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #4
  %2 = load i32, ptr @_vdso_data, align 16
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @_vdso_data, align 16
  %4 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vdso_update_end(i64 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %2 = load i32, ptr @_vdso_data, align 16
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @_vdso_data, align 16
  %4 = load i32, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr getelementptr inbounds ([2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1), align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2152099119}
!6 = !{i64 400780}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{i64 2152099434}
