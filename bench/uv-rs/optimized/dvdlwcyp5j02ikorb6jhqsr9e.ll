; ModuleID = 'bench/uv-rs/original/dvdlwcyp5j02ikorb6jhqsr9e.ll'
source_filename = "bench/uv-rs/original/dvdlwcyp5j02ikorb6jhqsr9e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN10uv_extract4sync5unzip28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1cb20476750f88e4E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN10uv_extract4sync5unzip28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17he31a204875319a34E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-extract/src/sync.rs:31" }>, align 1
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"uv_extract::sync" }>, align 1
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.2, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h1718afe02db2856aE }>, align 8
@anon.378f5dde3081e8f0ff9d93767ce0cc5b.5 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/uv-extract/src/sync.rs" }>, align 1
@"_ZN10uv_extract4sync5unzip28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17he31a204875319a34E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\1F\00\00\00", ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.0, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.1, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.3, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN10uv_extract4sync5unzip28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1cb20476750f88e4E", ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.4, ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.1, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.378f5dde3081e8f0ff9d93767ce0cc5b.5, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.43611ef61b3b23c392c56f7aeebb80e1.0.llvm.15242816679214534734 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h1718afe02db2856aE(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0497f3872dfb287aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he5fbdf8382fe4a07E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ac8db06dd02ecb7E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = mul nsw i64 %1, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h3593989d53966234E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !5
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.43611ef61b3b23c392c56f7aeebb80e1.0.llvm.15242816679214534734)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h3593989d53966234E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h3593989d53966234E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17he5fbdf8382fe4a07E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt8builders9DebugList7entries17h3593989d53966234E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt8builders9DebugList7entries17h3593989d53966234E"}
