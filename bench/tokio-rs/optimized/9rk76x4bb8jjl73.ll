; ModuleID = 'bench/tokio-rs/original/9rk76x4bb8jjl73.ll'
source_filename = "bench/tokio-rs/original/9rk76x4bb8jjl73.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.65f9af9d763d90f9448e3cda941dde1e.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8
@anon.65f9af9d763d90f9448e3cda941dde1e.1 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/runtime/context/blocking.rs" }>, align 1
@anon.65f9af9d763d90f9448e3cda941dde1e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.65f9af9d763d90f9448e3cda941dde1e.1, [16 x i8] c"%\00\00\00\00\00\00\00\1E\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context8blocking25try_enter_blocking_region17hc6aca46670c3c237E() unnamed_addr #0 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd28b0c3136eb6183E"(ptr nonnull align 8 @anon.65f9af9d763d90f9448e3cda941dde1e.0), !range !5
  %2 = tail call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fcaa92e67bdc4d0E"(i8 %1, ptr nonnull align 8 @anon.65f9af9d763d90f9448e3cda941dde1e.2)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime7context8blocking23disallow_block_in_place17h4e31774221129841E() unnamed_addr #0 {
  %1 = tail call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ae6ac4325ebce06E"(ptr nonnull align 8 @anon.65f9af9d763d90f9448e3cda941dde1e.0)
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio7runtime7context8blocking19BlockingRegionGuard3new17h73cd9c504a328606E() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd28b0c3136eb6183E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fcaa92e67bdc4d0E"(i8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ae6ac4325ebce06E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
