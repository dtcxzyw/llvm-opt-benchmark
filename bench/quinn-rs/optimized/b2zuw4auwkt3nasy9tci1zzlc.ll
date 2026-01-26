; ModuleID = 'bench/quinn-rs/original/b2zuw4auwkt3nasy9tci1zzlc.ll'
source_filename = "bench/quinn-rs/original/b2zuw4auwkt3nasy9tci1zzlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE4META17h93b705ead40d5ff1E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.1 = private unnamed_addr constant [30 x i8] c"event quinn-udp/src/lib.rs:167", align 1
@anon.ca76636d43da4a73ce28383932a40823.2 = private unnamed_addr constant [9 x i8] c"quinn_udp", align 1
@anon.ca76636d43da4a73ce28383932a40823.3 = private unnamed_addr constant [7 x i8] c"message", align 1
@anon.ca76636d43da4a73ce28383932a40823.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca76636d43da4a73ce28383932a40823.3, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E }>, align 8
@anon.ca76636d43da4a73ce28383932a40823.6 = private unnamed_addr constant [20 x i8] c"quinn-udp/src/lib.rs", align 1
@_ZN9quinn_udp17log_sendmsg_error10__CALLSITE4META17h93b705ead40d5ff1E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\A7\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.1, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN9quinn_udp17log_sendmsg_error10__CALLSITE17hc43d49209cd860bbE, ptr @anon.ca76636d43da4a73ce28383932a40823.5, ptr @anon.ca76636d43da4a73ce28383932a40823.2, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.ca76636d43da4a73ce28383932a40823.6, [9 x i8] c"\14\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h6d12ffd0ec9a9ca0E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 2489657381055242286, i64 -8268121594923936777 }
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17h928840d5c7e5bd9aE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN62_$LT$quinn_udp..RecvMeta$u20$as$u20$core..default..Default$GT$7default17h5f52b4e42253279bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 2), (4, 30), (32, 49), (65, 66)) %0) unnamed_addr #2 {
  store i16 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %.sroa.4.0..sroa_idx, i8 0, i64 26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i8 2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @_ZN9quinn_udp12EcnCodepoint9from_bits17he259dda146ceb1d4E(i8 noundef %0) unnamed_addr #3 {
  %2 = and i8 %0, 3
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h522b645397d554ecE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
