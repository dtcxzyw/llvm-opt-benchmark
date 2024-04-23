target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.05374bdcc06b58fe416df808fa252384.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN12actix_router2de11FULL_QUOTER7__getit5__KEY17h70ca02fc282ce4f7E = thread_local global <{ [1 x i8], [16 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [16 x i8] undef, [1 x i8] zeroinitializer }>, align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN74_$LT$actix_router..de..UnitVariant$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h9d14f79bd7ee7719E"() unnamed_addr #0 {
  %1 = load ptr, ptr @anon.05374bdcc06b58fe416df808fa252384.0, align 8, !align !3, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.05374bdcc06b58fe416df808fa252384.0, i64 8), align 8
  %3 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %2, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 ptr @_ZN12actix_router2de11FULL_QUOTER7__getit17hc6869c0b4070571eE(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !3, !noundef !4
  %4 = call align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hed87cc07cc5201aeE"(ptr align 1 @_ZN12actix_router2de11FULL_QUOTER7__getit5__KEY17h70ca02fc282ce4f7E, ptr align 1 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hed87cc07cc5201aeE"(ptr align 1, ptr align 1) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 1}
!4 = !{}
