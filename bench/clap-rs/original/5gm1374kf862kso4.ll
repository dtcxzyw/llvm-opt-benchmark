target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9a11486ffe67e68685ff0d5af40e775c.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ArgFlags" }>, align 1
@anon.9a11486ffe67e68685ff0d5af40e775c.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hac2c54760aceb766E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f1870e505ce9f33E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags3set17hcc639fe648860d73E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call i32 @_ZN12clap_builder7builder12arg_settings11ArgSettings3bit17h4df3035d4b10876eE(i8 %1)
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = or i32 %6, %5
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder12arg_settings8ArgFlags5unset17hb16d428580e7e28aE(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call i32 @_ZN12clap_builder7builder12arg_settings11ArgSettings3bit17h4df3035d4b10876eE(i8 %1)
  %6 = xor i32 %5, -1
  %7 = load i32, ptr %0, align 4, !noundef !5
  %8 = and i32 %7, %6
  store i32 %8, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder12arg_settings8ArgFlags6is_set17hdb5727357d144c84E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = call i32 @_ZN12clap_builder7builder12arg_settings11ArgSettings3bit17h4df3035d4b10876eE(i8 %1)
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12clap_builder7builder12arg_settings8ArgFlags6insert17h78465d3872033371E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
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
define i32 @"_ZN87_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5f29e61dc7d028acE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN12clap_builder7builder12arg_settings8ArgFlags6insert17h78465d3872033371E(ptr align 4 %4, i32 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN12clap_builder7builder12arg_settings11ArgSettings3bit17h4df3035d4b10876eE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !5
  %4 = icmp ule i8 %3, 14
  call void @llvm.assume(i1 %4)
  %5 = zext i8 %3 to i32
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN88_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..default..Default$GT$7default17h29b87cba53724768E"() unnamed_addr #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN84_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..clone..Clone$GT$5clone17h83640a300d2cccfdE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$clap_builder..builder..arg_settings..ArgFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h145408f42c841d22E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.9a11486ffe67e68685ff0d5af40e775c.0, i64 8, ptr align 1 %5, ptr align 8 @anon.9a11486ffe67e68685ff0d5af40e775c.1)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17hac2c54760aceb766E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f1870e505ce9f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
!6 = !{i8 0, i8 15}
