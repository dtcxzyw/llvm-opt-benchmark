; ModuleID = 'bench/clap-rs/original/51auzyvdrli1bewf.ll'
source_filename = "bench/clap-rs/original/51auzyvdrli1bewf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7f46e3268b5e5ed591de83eecfc85c0.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Mismatch between definition and access of `" }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`. " }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.0, [8 x i8] c"+\00\00\00\00\00\00\00", ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.1, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.f7f46e3268b5e5ed591de83eecfc85c0.3 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"clap_builder/src/parser/error.rs" }>, align 1
@anon.f7f46e3268b5e5ed591de83eecfc85c0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7f46e3268b5e5ed591de83eecfc85c0.3, [16 x i8] c" \00\00\00\00\00\00\00 \00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN12clap_builder6parser5error12MatchesError6unwrap17h0e79cf3d02312168E(ptr align 1 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !6
  %14 = icmp ne i8 %13, 0
  ret i1 %14

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store ptr %7, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h5a92ae475ed022f4E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  ret void

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6parser5error12MatchesError6unwrap17h6943e9b291cb38edE(ptr nocapture writeonly sret({ ptr, [7 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr nocapture readonly align 8 %3) unnamed_addr #0 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %3, align 8, !range !8, !noundef !6
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false)
  ret void

14:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  store ptr %8, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr nonnull align 8 %5, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17hd271fd2a81906b8aE(ptr align 1 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !align !9, !noundef !6
  ret ptr %13

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store ptr %7, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 1 ptr @_ZN12clap_builder6parser5error12MatchesError6unwrap17he18327b3d4c8bf25E(ptr align 1 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [4 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %2, align 8, !range !5, !noundef !6
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !align !9, !noundef !6
  ret ptr %13

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store ptr %7, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E", ptr %17, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.2, i64 2, ptr nonnull align 8 %4, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f7f46e3268b5e5ed591de83eecfc85c0.4) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$clap_builder..parser..error..MatchesError$u20$as$u20$core..fmt..Display$GT$3fmt17hf647767605150a26E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
