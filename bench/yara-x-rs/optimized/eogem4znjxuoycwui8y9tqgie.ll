; ModuleID = 'bench/yara-x-rs/original/eogem4znjxuoycwui8y9tqgie.ll'
source_filename = "bench/yara-x-rs/original/eogem4znjxuoycwui8y9tqgie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12yara_x_proto16get_field_format28_$u7b$$u7b$closure$u7d$$u7d$17haceb4137ef83252eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN8protobuf7reflect5enums14EnumDescriptor4name17h1b482bdec1cfde85E(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN8protobuf7reflect5enums14EnumDescriptor4name17h1b482bdec1cfde85E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
