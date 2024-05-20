; ModuleID = 'bench/linux/original/vsyscall.ll'
source_filename = "bench/linux/original/vsyscall.ll"
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
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 4), align 4
  store i32 %9, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 244), align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 32), align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 40), align 8
  store i64 %11, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 112), align 16
  %14 = load i64, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %14, %17
  store i64 %18, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 120), align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 128), align 16
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
  br i1 %30, label %.preheader12, label %39

.preheader12:                                     ; preds = %1, %.preheader12
  %31 = phi i64 [ %34, %.preheader12 ], [ %29, %1 ]
  %32 = phi i32 [ %35, %.preheader12 ], [ 0, %1 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %31) #4, !srcloc !6
  %33 = load i64, ptr %2, align 8
  %34 = add i64 %33, -1000000000
  store i64 %34, ptr %2, align 8
  %35 = add i32 %32, 1
  %36 = icmp ugt i64 %34, 999999999
  br i1 %36, label %.preheader12, label %37, !llvm.loop !7

37:                                               ; preds = %.preheader12
  %38 = zext i32 %35 to i64
  %.pre = load i64, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 128), align 16
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i64 [ %22, %1 ], [ %.pre, %37 ]
  %41 = phi i64 [ 0, %1 ], [ %38, %37 ]
  %42 = phi i64 [ %29, %1 ], [ %34, %37 ]
  store i64 %42, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 136), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = add i64 %40, %41
  store i64 %43, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 128), align 16
  %44 = load i32, ptr @hrtimer_resolution, align 4
  store volatile i32 %44, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 232), align 8
  %45 = icmp eq i32 %9, 0
  br i1 %45, label %117, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 16), align 16
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 24), align 8
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 28), align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 248), align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 256), align 16
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 264), align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 84
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 268), align 4
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %20, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 48), align 16
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %27, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = add i64 %69, %65
  %71 = shl i64 1000000000, %68
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %46, %.preheader10
  %73 = phi i64 [ %77, %.preheader10 ], [ %64, %46 ]
  %74 = phi i64 [ %80, %.preheader10 ], [ %71, %46 ]
  %75 = phi i64 [ %76, %.preheader10 ], [ %70, %46 ]
  %76 = sub i64 %75, %74
  %77 = add i64 %73, 1
  store i64 %77, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 48), align 16
  %78 = load i32, ptr %15, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 1000000000, %79
  %81 = icmp ult i64 %76, %80
  br i1 %81, label %.loopexit11, label %.preheader10, !llvm.loop !10

.loopexit11:                                      ; preds = %.preheader10, %46
  %82 = phi i64 [ %64, %46 ], [ %77, %.preheader10 ]
  %83 = phi i64 [ %70, %46 ], [ %76, %.preheader10 ]
  store i64 %83, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 56), align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 200
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 208
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %15, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = shl i64 %88, %90
  %92 = add i64 %91, %83
  store i64 %86, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 144), align 16
  %93 = load i32, ptr %15, align 4
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 1000000000, %94
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %97 = phi i64 [ %104, %.preheader ], [ %95, %.loopexit11 ]
  %98 = phi i64 [ %100, %.preheader ], [ %92, %.loopexit11 ]
  %99 = phi i64 [ %101, %.preheader ], [ %86, %.loopexit11 ]
  %100 = sub i64 %98, %97
  %101 = add i64 %99, 1
  store i64 %101, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 144), align 16
  %102 = load i32, ptr %15, align 4
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 1000000000, %103
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %.loopexit11
  %106 = phi i64 [ %92, %.loopexit11 ], [ %100, %.preheader ]
  store i64 %106, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 152), align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 192
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 336), align 16
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 344), align 8
  %111 = load i64, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 168
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = add i64 %111, %114
  store i64 %115, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 208), align 16
  %116 = load i64, ptr %12, align 8
  store i64 %116, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 216), align 8
  br label %117

117:                                              ; preds = %.loopexit, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %118 = load i32, ptr @_vdso_data, align 16
  %119 = add i32 %118, 1
  store volatile i32 %119, ptr @_vdso_data, align 16
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  %121 = add i32 %120, 1
  store volatile i32 %121, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @update_vsyscall_tz() local_unnamed_addr #2 align 16 {
  %1 = load i32, ptr @sys_tz, align 4
  store i32 %1, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 224), align 16
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @sys_tz, i64 4), align 4
  store i32 %2, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 228), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vdso_update_begin() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #4
  %2 = load i32, ptr @_vdso_data, align 16
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @_vdso_data, align 16
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr getelementptr inbounds (i8, ptr @_vdso_data, i64 240), align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @timekeeper_lock, i64 noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
