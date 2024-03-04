target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags3set17h2715c0a8f4cc1dc9E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call i32 @_ZN12clap_builder7builder12app_settings11AppSettings3bit17h81ad976f2eee02aaE(i8 %1)
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12app_settings8AppFlags5unset17hcdd364e56abb9bceE(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call i32 @_ZN12clap_builder7builder12app_settings11AppSettings3bit17h81ad976f2eee02aaE(i8 %1)
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder12app_settings8AppFlags6is_set17h8304b20180cad658E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = call i32 @_ZN12clap_builder7builder12app_settings11AppSettings3bit17h81ad976f2eee02aaE(i8 %1)
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder7builder12app_settings8AppFlags6insert17haed5a01df6b15d1aE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = or i32 %5, %1
  store i32 %6, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN87_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he550d20e2d4a988bE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN12clap_builder7builder12app_settings8AppFlags6insert17haed5a01df6b15d1aE(ptr align 4 %4, i32 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN12clap_builder7builder12app_settings11AppSettings3bit17h81ad976f2eee02aaE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %4 = icmp ule i8 %3, 31
  call void @llvm.assume(i1 %4)
  %5 = zext i8 %3 to i32
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN88_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..default..Default$GT$7default17haed807d85df66560E"() unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN84_$LT$clap_builder..builder..app_settings..AppFlags$u20$as$u20$core..clone..Clone$GT$5clone17h3c2f770d9888c9b5E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 32}
