; ModuleID = 'bench/serde-rs-json/original/38y1o3dafn3f14it.ll'
source_filename = "bench/serde-rs-json/original/38y1o3dafn3f14it.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9b4ed4c8e66caed11e1966186c4b289.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"cannot access index " }>, align 1
@anon.d9b4ed4c8e66caed11e1966186c4b289.1 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c" of JSON array of length " }>, align 1
@anon.d9b4ed4c8e66caed11e1966186c4b289.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d9b4ed4c8e66caed11e1966186c4b289.0, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.d9b4ed4c8e66caed11e1966186c4b289.1, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.d9b4ed4c8e66caed11e1966186c4b289.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/value/index.rs" }>, align 1
@anon.d9b4ed4c8e66caed11e1966186c4b289.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9b4ed4c8e66caed11e1966186c4b289.3, [16 x i8] c"\12\00\00\00\00\00\00\00H\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN57_$LT$usize$u20$as$u20$serde_json..value..index..Index$GT$15index_or_insert28_$u7b$$u7b$closure$u7d$$u7d$17h3e2bc0665e8f8d56E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E", ptr %7, align 8
  %8 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x { ptr, ptr }], ptr %3, i64 0, i64 1, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.d9b4ed4c8e66caed11e1966186c4b289.2, i64 2, ptr nonnull align 8 %3, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.d9b4ed4c8e66caed11e1966186c4b289.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc1a8b644385902c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
