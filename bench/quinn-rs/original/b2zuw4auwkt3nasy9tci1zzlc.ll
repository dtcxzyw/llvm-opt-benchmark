target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca76636d43da4a73ce28383932a40823.0 = private unnamed_addr constant [16 x i8] zeroinitializer, align 1
@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE4META17h93b705ead40d5ff1E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.1 = private unnamed_addr constant [30 x i8] c"event quinn-udp/src/lib.rs:167", align 1
@anon.ca76636d43da4a73ce28383932a40823.2 = private unnamed_addr constant [9 x i8] c"quinn_udp", align 1
@anon.ca76636d43da4a73ce28383932a40823.3 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.ca76636d43da4a73ce28383932a40823.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca76636d43da4a73ce28383932a40823.3, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.6 = private unnamed_addr constant [20 x i8] c"quinn-udp/src/lib.rs", align 1
@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE4META17h93b705ead40d5ff1E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\A7\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.1, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, ptr @anon.ca76636d43da4a73ce28383932a40823.5, ptr @anon.ca76636d43da4a73ce28383932a40823.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.6, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 45926072539548033553042168306088449015, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$quinn_udp..RecvMeta$u20$as$u20$core..default..Default$GT$7default17h5f52b4e42253279bE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 {
  %2 = alloca [28 x i8], align 4
  %3 = alloca [16 x i8], align 1
  %4 = alloca [17 x i8], align 1
  %5 = alloca [32 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @anon.ca76636d43da4a73ce28383932a40823.0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 1 %3, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %2, i64 28, i1 false)
  store i16 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %2)
  call void @llvm.lifetime.start.p0(i64 17, ptr %4)
  store i8 2, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %5, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 1 %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN9quinn_udp12EcnCodepoint9from_bits17he259dda146ceb1d4E(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = and i8 %0, 3
  switch i8 %4, label %5 [
    i8 2, label %6
    i8 1, label %7
    i8 3, label %8
  ]

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %11

6:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i8, ptr %2, align 1, !range !5, !noundef !3
  store i8 %10, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !3
  ret i8 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 1, i8 4}
!6 = !{i8 0, i8 4}
