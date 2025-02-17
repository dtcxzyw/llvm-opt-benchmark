; ModuleID = 'bench/libsodium/original/runtime.ll'
source_filename = "bench/libsodium/original/runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_cpu_features.3 = internal unnamed_addr global i32 0, align 4
@_cpu_features.4 = internal unnamed_addr global i32 0, align 4
@_cpu_features.5 = internal unnamed_addr global i32 0, align 4
@_cpu_features.6 = internal unnamed_addr global i32 0, align 4
@_cpu_features.7 = internal unnamed_addr global i1 false, align 4
@_cpu_features.8 = internal unnamed_addr global i32 0, align 4
@_cpu_features.9 = internal unnamed_addr global i32 0, align 4
@_cpu_features.10 = internal unnamed_addr global i32 0, align 4
@_cpu_features.11 = internal unnamed_addr global i32 0, align 4
@_cpu_features.12 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @_sodium_runtime_get_cpu_features() local_unnamed_addr #0 {
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #1, !srcloc !4
  %2 = extractvalue { i32, i32, i32, i32 } %1, 0
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %_sodium_runtime_intel_cpu_features.exit, label %4

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !4
  %6 = extractvalue { i32, i32, i32, i32 } %5, 2
  %7 = extractvalue { i32, i32, i32, i32 } %5, 3
  %8 = lshr i32 %7, 26
  %.lobit.i = and i32 %8, 1
  store i32 %.lobit.i, ptr @_cpu_features.3, align 4
  %9 = and i32 %6, 1
  store i32 %9, ptr @_cpu_features.4, align 4
  %10 = lshr i32 %6, 9
  %.lobit18.i = and i32 %10, 1
  store i32 %.lobit18.i, ptr @_cpu_features.5, align 4
  %11 = lshr i32 %6, 19
  %.lobit19.i = and i32 %11, 1
  store i32 %.lobit19.i, ptr @_cpu_features.6, align 4
  store i1 false, ptr @_cpu_features.7, align 4
  %12 = and i32 %6, 469762048
  %13 = icmp eq i32 %12, 469762048
  br i1 %13, label %14, label %.thread.i

.thread.i:                                        ; preds = %4
  store i32 0, ptr @_cpu_features.8, align 4
  br label %.sink.split.i

14:                                               ; preds = %4
  %15 = tail call i32 asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !5
  %16 = and i32 %15, 6
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %.thread21.i, label %18

.thread21.i:                                      ; preds = %14
  store i1 true, ptr @_cpu_features.7, align 4
  store i32 0, ptr @_cpu_features.8, align 4
  br label %19

18:                                               ; preds = %14
  %.pr.i.b = load i1, ptr @_cpu_features.7, align 4
  store i32 0, ptr @_cpu_features.8, align 4
  br i1 %.pr.i.b, label %19, label %.sink.split.i

19:                                               ; preds = %18, %.thread21.i
  %20 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !4
  %21 = extractvalue { i32, i32, i32, i32 } %20, 1
  %22 = lshr i32 %21, 5
  %.lobit20.i = and i32 %22, 1
  store i32 %.lobit20.i, ptr @_cpu_features.8, align 4
  store i32 0, ptr @_cpu_features.9, align 4
  %.not21.i = icmp eq i32 %.lobit20.i, 0
  br i1 %.not21.i, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !4
  %25 = extractvalue { i32, i32, i32, i32 } %24, 1
  %26 = and i32 %25, 65536
  %.not22.i = icmp ne i32 %26, 0
  %27 = and i32 %15, 224
  %28 = icmp eq i32 %27, 224
  %or.cond.i = and i1 %28, %.not22.i
  br i1 %or.cond.i, label %.sink.split.i, label %29

.sink.split.i:                                    ; preds = %23, %18, %.thread.i
  %.sink.i = phi i32 [ 0, %.thread.i ], [ 0, %18 ], [ 1, %23 ]
  store i32 %.sink.i, ptr @_cpu_features.9, align 4
  br label %29

29:                                               ; preds = %.sink.split.i, %23, %19
  %30 = lshr i32 %6, 1
  %.lobit23.i = and i32 %30, 1
  store i32 %.lobit23.i, ptr @_cpu_features.10, align 4
  %31 = lshr i32 %6, 25
  %.lobit24.i = and i32 %31, 1
  store i32 %.lobit24.i, ptr @_cpu_features.11, align 4
  %32 = lshr i32 %6, 30
  %.lobit25.i = and i32 %32, 1
  store i32 %.lobit25.i, ptr @_cpu_features.12, align 4
  br label %_sodium_runtime_intel_cpu_features.exit

_sodium_runtime_intel_cpu_features.exit:          ; preds = %0, %29
  %.017.i = phi i32 [ 0, %29 ], [ -1, %0 ]
  ret i32 %.017.i
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_neon() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_armcrypto() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse2() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.3, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse3() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.4, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_ssse3() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.5, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_sse41() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.6, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx() local_unnamed_addr #0 {
  %.b = load i1, ptr @_cpu_features.7, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx2() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.8, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_avx512f() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.9, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_pclmul() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.10, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_aesni() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.11, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define weak dso_local i32 @sodium_runtime_has_rdrand() local_unnamed_addr #0 {
  %1 = load i32, ptr @_cpu_features.12, align 4
  ret i32 %1
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 5776}
!5 = !{i64 8188}
