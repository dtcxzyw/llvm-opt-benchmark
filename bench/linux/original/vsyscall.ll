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
  %5 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  %6 = load i32, ptr %5, align 16
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  store volatile i32 %7, ptr %8, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 1
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6
  store i64 %15, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 5
  store i64 %15, ptr %20, align 16
  %21 = load i64, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 5, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6
  store i64 %30, ptr %31, align 16
  %32 = load i64, ptr %17, align 8
  %33 = load i32, ptr %22, align 4
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %35, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %38, ptr %2, align 8
  %39 = icmp ugt i64 %38, 999999999
  br i1 %39, label %40, label %49

40:                                               ; preds = %40, %1
  %41 = phi i64 [ %44, %40 ], [ %38, %1 ]
  %42 = phi i32 [ %45, %40 ], [ 0, %1 ]
  call void asm "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 %41) #4, !srcloc !6
  %43 = load i64, ptr %2, align 8
  %44 = add i64 %43, -1000000000
  store i64 %44, ptr %2, align 8
  %45 = add i32 %42, 1
  %46 = icmp ugt i64 %44, 999999999
  br i1 %46, label %40, label %47, !llvm.loop !7

47:                                               ; preds = %40
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi i64 [ 0, %1 ], [ %48, %47 ]
  %51 = phi i64 [ %38, %1 ], [ %44, %47 ]
  %52 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6, i32 1
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %53 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6
  %54 = load i64, ptr %53, align 16
  %55 = add i64 %54, %50
  %56 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 6
  store i64 %55, ptr %56, align 16
  %57 = load i32, ptr @hrtimer_resolution, align 4
  %58 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 9
  store volatile i32 %57, ptr %58, align 8
  %59 = icmp eq i32 %11, 0
  br i1 %59, label %155, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 2
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 3
  store i64 %65, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 4
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %22, align 4
  %71 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 5
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 2
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 3
  store i64 %76, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 4
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 84
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 5
  store i32 %82, ptr %83, align 4
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %28, align 8
  %86 = add i64 %85, %84
  %87 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1
  store i64 %86, ptr %87, align 16
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %36, align 8
  %90 = load i32, ptr %22, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = shl i64 %89, %91
  %93 = add i64 %92, %88
  %94 = shl i64 1000000000, %91
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %96, %60
  %97 = phi i64 [ %106, %96 ], [ %94, %60 ]
  %98 = phi i64 [ %99, %96 ], [ %93, %60 ]
  %99 = sub i64 %98, %97
  %100 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1
  %101 = load i64, ptr %100, align 16
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1
  store i64 %102, ptr %103, align 16
  %104 = load i32, ptr %22, align 4
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 1000000000, %105
  %107 = icmp ult i64 %99, %106
  br i1 %107, label %108, label %96, !llvm.loop !10

108:                                              ; preds = %96, %60
  %109 = phi i64 [ %93, %60 ], [ %99, %96 ]
  %110 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1, i32 1
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 1
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr inbounds i8, ptr %0, i64 200
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 208
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %22, align 4
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %117, %119
  %121 = add i64 %120, %109
  %122 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7
  store i64 %115, ptr %122, align 16
  %123 = load i32, ptr %22, align 4
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 1000000000, %124
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %127, %108
  %128 = phi i64 [ %136, %127 ], [ %125, %108 ]
  %129 = phi i64 [ %131, %127 ], [ %121, %108 ]
  %130 = phi i64 [ %132, %127 ], [ %115, %108 ]
  %131 = sub i64 %129, %128
  %132 = add i64 %130, 1
  %133 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7
  store i64 %132, ptr %133, align 16
  %134 = load i32, ptr %22, align 4
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 1000000000, %135
  %137 = icmp ult i64 %131, %136
  br i1 %137, label %138, label %127, !llvm.loop !11

138:                                              ; preds = %127, %108
  %139 = phi i64 [ %121, %108 ], [ %131, %127 ]
  %140 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 7, i32 1
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 192
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 6, i32 0, i64 4
  store i64 %142, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %0, i64 88
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1, i32 6, i32 0, i64 4, i32 1
  store i64 %145, ptr %146, align 8
  %147 = load i64, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 168
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 11
  store i64 %151, ptr %152, align 16
  %153 = load i64, ptr %17, align 8
  %154 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 6, i32 0, i64 11, i32 1
  store i64 %153, ptr %154, align 8
  br label %155

155:                                              ; preds = %138, %49
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %156 = load i32, ptr @_vdso_data, align 16
  %157 = add i32 %156, 1
  store volatile i32 %157, ptr @_vdso_data, align 16
  %158 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  %159 = load i32, ptr %158, align 16
  %160 = add i32 %159, 1
  %161 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  store volatile i32 %160, ptr %161, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @update_vsyscall_tz() local_unnamed_addr #2 align 16 {
  %1 = load i32, ptr @sys_tz, align 4
  %2 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 7
  store i32 %1, ptr %2, align 16
  %3 = getelementptr inbounds %struct.timezone, ptr @sys_tz, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 0, i32 8
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vdso_update_begin() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @timekeeper_lock) #4
  %2 = load i32, ptr @_vdso_data, align 16
  %3 = add i32 %2, 1
  store volatile i32 %3, ptr @_vdso_data, align 16
  %4 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  %5 = load i32, ptr %4, align 16
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  store volatile i32 %6, ptr %7, align 16
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
  %4 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  %5 = load i32, ptr %4, align 16
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds [2 x %struct.vdso_data], ptr @_vdso_data, i64 0, i64 1
  store volatile i32 %6, ptr %7, align 16
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
