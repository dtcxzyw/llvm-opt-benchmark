; ModuleID = 'bench/clap-rs/original/51w3n9p8d1ern6dq.ll'
source_filename = "bench/clap-rs/original/51w3n9p8d1ern6dq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07d8a6b4a1d7562777b63dfed6b8c2ef.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AnyValue" }>, align 1
@anon.07d8a6b4a1d7562777b63dfed6b8c2ef.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.07d8a6b4a1d7562777b63dfed6b8c2ef.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$clap_builder..util..any_value..AnyValueId$GT$17h3a2715d0e0464669E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i128 @_ZN12clap_builder4util9any_value8AnyValue7type_id17ha008823cd9b30642E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i128, ptr %2, align 8, !noundef !5
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h1acf4c29054329a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.07d8a6b4a1d7562777b63dfed6b8c2ef.0, i64 8)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.07d8a6b4a1d7562777b63dfed6b8c2ef.1, i64 5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.07d8a6b4a1d7562777b63dfed6b8c2ef.2)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25dcc06712e455feE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN83_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc3279b6b6d84138fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN52_$LT$core..any..TypeId$u20$as$u20$core..cmp..Ord$GT$3cmp17he354d73f395082a5E"(ptr align 8 %0, ptr align 8 %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN107_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$LT$core..any..TypeId$GT$$GT$2eq17h0f37042dd6374a98E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25dcc06712e455feE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN76_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..Ord$GT$3cmp17h879b9be60c437b89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN52_$LT$core..any..TypeId$u20$as$u20$core..cmp..Ord$GT$3cmp17he354d73f395082a5E"(ptr align 8 %0, ptr align 8 %1), !range !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN78_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..fmt..Debug$GT$3fmt17hadfafa92b79d76e5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h27f0ab68c83e5b07E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$clap_builder..util..any_value..AnyValue$u20$as$u20$core..clone..Clone$GT$5clone17h97ec2f0220da052fE"(ptr nocapture writeonly sret({ { ptr, ptr }, i128 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7045597069c1598bE"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i128, ptr %6, align 8, !noundef !5
  store ptr %4, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i128 @"_ZN80_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..clone..Clone$GT$5clone17hff721544e53386caE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 8, !noundef !5
  ret i128 %2
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$clap_builder..util..any_value..AnyValueId$GT$17h3a2715d0e0464669E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25dcc06712e455feE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN52_$LT$core..any..TypeId$u20$as$u20$core..cmp..Ord$GT$3cmp17he354d73f395082a5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h27f0ab68c83e5b07E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7045597069c1598bE"(ptr align 8) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 2}
