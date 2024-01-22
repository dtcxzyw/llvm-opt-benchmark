; ModuleID = 'bench/libsodium/original/libsodium_la-runtime.ll'
source_filename = "bench/libsodium/original/libsodium_la-runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden noundef i32 @_sodium_runtime_get_cpu_features() local_unnamed_addr #0 {
entry:
  %0 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 0) #1, !srcloc !4
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %0, 0
  %cmp.i = icmp eq i32 %asmresult.i.i, 0
  br i1 %cmp.i, label %_sodium_runtime_intel_cpu_features.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0) #1, !srcloc !4
  %asmresult9.i21.i = extractvalue { i32, i32, i32, i32 } %1, 2
  %asmresult10.i22.i = extractvalue { i32, i32, i32, i32 } %1, 3
  %and.i = lshr i32 %asmresult10.i22.i, 26
  %and.lobit.i = and i32 %and.i, 1
  store i32 %and.lobit.i, ptr @_cpu_features.3, align 4
  %and5.i = and i32 %asmresult9.i21.i, 1
  store i32 %and5.i, ptr @_cpu_features.4, align 4
  %and9.i = lshr i32 %asmresult9.i21.i, 9
  %and9.lobit.i = and i32 %and9.i, 1
  store i32 %and9.lobit.i, ptr @_cpu_features.5, align 4
  %and13.i = lshr i32 %asmresult9.i21.i, 19
  %and13.lobit.i = and i32 %and13.i, 1
  store i32 %and13.lobit.i, ptr @_cpu_features.6, align 4
  store i1 false, ptr @_cpu_features.7, align 4
  %and17.i = and i32 %asmresult9.i21.i, 469762048
  %cmp18.i = icmp eq i32 %and17.i, 469762048
  br i1 %cmp18.i, label %if.then20.i, label %if.end27.thread.i

if.end27.thread.i:                                ; preds = %if.end.i
  store i32 0, ptr @_cpu_features.8, align 4
  br label %if.end52.sink.split.i

if.then20.i:                                      ; preds = %if.end.i
  %2 = tail call i32 asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #1, !srcloc !5
  %and21.i = and i32 %2, 6
  %cmp22.i = icmp eq i32 %and21.i, 6
  br i1 %cmp22.i, label %if.end27.thread14.i, label %if.end27.i

if.end27.thread14.i:                              ; preds = %if.then20.i
  store i1 true, ptr @_cpu_features.7, align 4
  store i32 0, ptr @_cpu_features.8, align 4
  br label %if.end36.i

if.end27.i:                                       ; preds = %if.then20.i
  %.pr.i.b = load i1, ptr @_cpu_features.7, align 4
  store i32 0, ptr @_cpu_features.8, align 4
  br i1 %.pr.i.b, label %if.end36.i, label %if.end52.sink.split.i

if.end36.i:                                       ; preds = %if.end27.i, %if.end27.thread14.i
  %3 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !4
  %asmresult8.i27.i = extractvalue { i32, i32, i32, i32 } %3, 1
  %and32.i = lshr i32 %asmresult8.i27.i, 5
  %and32.lobit.i = and i32 %and32.i, 1
  store i32 %and32.lobit.i, ptr @_cpu_features.8, align 4
  store i32 0, ptr @_cpu_features.9, align 4
  %tobool38.not.i = icmp eq i32 %and32.lobit.i, 0
  br i1 %tobool38.not.i, label %if.end52.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end36.i
  %4 = tail call { i32, i32, i32, i32 } asm sideeffect "xchgq %rbx, ${1:q}; cpuid; xchgq %rbx, ${1:q}", "={ax},=&r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #1, !srcloc !4
  %asmresult8.i34.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %and43.i = and i32 %asmresult8.i34.i, 65536
  %cmp44.not.i = icmp ne i32 %and43.i, 0
  %and46.i = and i32 %2, 224
  %cmp47.i = icmp eq i32 %and46.i, 224
  %or.cond.i = and i1 %cmp47.i, %cmp44.not.i
  br i1 %or.cond.i, label %if.end52.sink.split.i, label %if.end52.i

if.end52.sink.split.i:                            ; preds = %if.then39.i, %if.end27.i, %if.end27.thread.i
  %.sink.i = phi i32 [ 0, %if.end27.thread.i ], [ 0, %if.end27.i ], [ 1, %if.then39.i ]
  store i32 %.sink.i, ptr @_cpu_features.9, align 4
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end52.sink.split.i, %if.then39.i, %if.end36.i
  %and54.i = lshr i32 %asmresult9.i21.i, 1
  %and54.lobit.i = and i32 %and54.i, 1
  store i32 %and54.lobit.i, ptr @_cpu_features.10, align 4
  %and58.i = lshr i32 %asmresult9.i21.i, 25
  %and58.lobit.i = and i32 %and58.i, 1
  store i32 %and58.lobit.i, ptr @_cpu_features.11, align 4
  %and62.i = lshr i32 %asmresult9.i21.i, 30
  %and62.lobit.i = and i32 %and62.i, 1
  store i32 %and62.lobit.i, ptr @_cpu_features.12, align 4
  br label %_sodium_runtime_intel_cpu_features.exit

_sodium_runtime_intel_cpu_features.exit:          ; preds = %entry, %if.end52.i
  %retval.0.i = phi i32 [ 0, %if.end52.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_neon() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_armcrypto() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse2() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.3, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse3() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.4, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_ssse3() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.5, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_sse41() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.6, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @_cpu_features.7, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx2() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.8, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_avx512f() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.9, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_pclmul() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.10, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_aesni() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.11, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define weak i32 @sodium_runtime_has_rdrand() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_cpu_features.12, align 4
  ret i32 %0
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 5419}
!5 = !{i64 7831}
