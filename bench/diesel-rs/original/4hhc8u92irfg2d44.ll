target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fb3f77e560f2d7a6a9e4656299ea0550.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.fb3f77e560f2d7a6a9e4656299ea0550.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.fb3f77e560f2d7a6a9e4656299ea0550.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$toml_edit..error..TomlError$GT$17ha6bf605906c3553eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ee9a49ad72bda7E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN57_$LT$toml_edit..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e0683758a6a421E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr align 1 @anon.fb3f77e560f2d7a6a9e4656299ea0550.0, i64 5, ptr align 1 @anon.fb3f77e560f2d7a6a9e4656299ea0550.1, i64 5, ptr align 1 %3, ptr align 8 @anon.fb3f77e560f2d7a6a9e4656299ea0550.2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$toml_edit..error..TomlError$GT$17ha6bf605906c3553eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ee9a49ad72bda7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
