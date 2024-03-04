target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8cbe77dabd8603075c751e1473010d29.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8cbe77dabd8603075c751e1473010d29.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.8cbe77dabd8603075c751e1473010d29.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17hdf81f96ba42762f4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b4d519066cb760E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4toml2de5Error3new17hf15acd6fa67680cdE(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$toml..de..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf259ce1e7a80bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr align 1 @anon.8cbe77dabd8603075c751e1473010d29.0, i64 5, ptr align 1 @anon.8cbe77dabd8603075c751e1473010d29.1, i64 5, ptr align 1 %3, ptr align 8 @anon.8cbe77dabd8603075c751e1473010d29.2)
  ret i1 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$$RF$toml_edit..de..Error$GT$17hdf81f96ba42762f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b4d519066cb760E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
