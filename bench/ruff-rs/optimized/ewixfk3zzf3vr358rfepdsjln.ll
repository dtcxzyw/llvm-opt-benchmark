; ModuleID = 'bench/ruff-rs/original/ewixfk3zzf3vr358rfepdsjln.ll'
source_filename = "bench/ruff-rs/original/ewixfk3zzf3vr358rfepdsjln.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14ruff_text_size4size93_$LT$impl$u20$core..convert..From$LT$ruff_text_size..size..TextSize$GT$$u20$for$u20$usize$GT$4from17hb533e490ca2bf987E"(i32 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @_ZN14ruff_text_size4size8TextSize8to_usize17hd0284493e5bdb5d7E(ptr nonnull align 4 %2)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN65_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..Ord$GT$3cmp17h9be27fb299bb58a6E"(ptr readonly align 4 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha7dab10ce38cf930E"(ptr readonly align 4 captures(none) %0, ptr readonly align 4 captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call i8 @llvm.ucmp.i8.i32(i32 %3, i32 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN72_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..ops..arith..Add$GT$3add17ha31ab5d9dce3bcadE"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14ruff_text_size4size8TextSize8to_usize17hd0284493e5bdb5d7E(ptr align 4) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
