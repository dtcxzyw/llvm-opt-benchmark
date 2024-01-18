; ModuleID = 'bench/syn/original/eg6elanlq4m85ad.ll'
source_filename = "bench/syn/original/eg6elanlq4m85ad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7c64cb2deefc3680E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hea2961ef916da559E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h573d429d1b8087d4E"(ptr align 1 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h78701dd4948d3d69E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb98e3dc777370795E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %4, i32 %2, ptr align 1 %0, i64 %1)
  call void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hfdf449dfbb5308acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.sroa.3.0 = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h4351d68ad6a4d4abE"(ptr nocapture writeonly sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb98e3dc777370795E"(ptr nonnull sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %.sroa.3, i32 %3, ptr align 1 %1, i64 %2)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 65
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$9ends_with17hee5403fed3543163E"(ptr align 1 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = tail call zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h74ef4b2ac5c4ba2eE"(i32 %2, ptr align 1 %0, i64 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h7c64cb2deefc3680E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN4core3num60_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$u32$GT$8from_str17h573d429d1b8087d4E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb98e3dc777370795E"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hfdf449dfbb5308acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_suffix_of17h74ef4b2ac5c4ba2eE"(i32, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
