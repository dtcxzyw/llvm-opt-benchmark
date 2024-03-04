; ModuleID = 'bench/tokio-rs/original/3p19ebdifxgq9xjs.ll'
source_filename = "bench/tokio-rs/original/3p19ebdifxgq9xjs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9490b7f1f6b94660605842dea0319362.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"tokio/src/runtime/time/source.rs" }>, align 1
@anon.9490b7f1f6b94660605842dea0319362.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9490b7f1f6b94660605842dea0319362.0, [16 x i8] c" \00\00\00\00\00\00\00\1A\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource3new17h026ba08817164f3dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8 %0)
  ret { i64, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time6source10TimeSource16deadline_to_tick17h2ac67383aff87222E(ptr nocapture readonly align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = tail call { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 999999)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = tail call { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64 %1, i32 %2, i64 %7, i32 %8)
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  %.val = load i64, ptr %0, align 8, !noundef !5
  %12 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %12, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %11, ptr %13, align 8
  %14 = call { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17hc180380d591cc091E(ptr nonnull align 8 %5, i64 %.val, i32 %.val1)
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  %17 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hb28b1e8c8b56ab68E"(i64 %15, i32 %16, ptr nonnull align 8 @anon.9490b7f1f6b94660605842dea0319362.1)
  %.fca.0.extract.i = extractvalue { i64, i32 } %17, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %17, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %18 = call i128 @_ZN4core4time8Duration9as_millis17hca4ee6330c2e909eE(ptr nonnull align 8 %4)
  %19 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h98bda615f538c0a1E"(i64 %20, i64 %21, i64 -3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio7runtime4time6source10TimeSource16tick_to_duration17h8b35a9ddc639165fE(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64 %1)
  ret { i64, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio7runtime4time6source10TimeSource3now17hb6d549d3e28a693cE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i32 }, align 8
  %4 = alloca { i64, i32 }, align 8
  %5 = tail call { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %.val = load i64, ptr %0, align 8, !noundef !5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i32, ptr %8, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %9, align 8
  %10 = call { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17hc180380d591cc091E(ptr nonnull align 8 %4, i64 %.val, i32 %.val1)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  %13 = call { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hb28b1e8c8b56ab68E"(i64 %11, i32 %12, ptr nonnull align 8 @anon.9490b7f1f6b94660605842dea0319362.1)
  %.fca.0.extract.i = extractvalue { i64, i32 } %13, 0
  store i64 %.fca.0.extract.i, ptr %3, align 8
  %.fca.1.extract.i = extractvalue { i64, i32 } %13, 1
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8
  %14 = call i128 @_ZN4core4time8Duration9as_millis17hca4ee6330c2e909eE(ptr nonnull align 8 %3)
  %15 = call { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = call i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h98bda615f538c0a1E"(i64 %16, i64 %17, i64 -3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN99_$LT$tokio..time..instant..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h372c7072b0091e68E"(i64, i32, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant22checked_duration_since17hc180380d591cc091E(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hb28b1e8c8b56ab68E"(i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i128 @_ZN4core4time8Duration9as_millis17hca4ee6330c2e909eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17hb802aa6ed8ac74b6E"(i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h98bda615f538c0a1E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration11from_millis17h43261ab7babf0761E(i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1000000000}
