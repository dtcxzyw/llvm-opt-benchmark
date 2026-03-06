; ModuleID = 'bench/uv-rs/original/4al8zdqennd4t6uc8w1qyjrsr.ll'
source_filename = "bench/uv-rs/original/4al8zdqennd4t6uc8w1qyjrsr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757 = hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde03edbd67bf0ed5E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.1.llvm.12619821871321288757 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757, [16 x i8] c"I\00\00\00\00\00\00\00\82\0F\00\00'\00\00\00" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.6.llvm.12619821871321288757 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757, [16 x i8] c"I\00\00\00\00\00\00\00\93\0F\00\00'\00\00\00" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.8 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.8, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h85b395fc79132c5aE }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.13 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Equal" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.14 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EqualStar" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ExactEqual" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.16 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NotEqual" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.17 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NotEqualStar" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TildeEqual" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"LessThan" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.20 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"LessThanEqual" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.21 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"GreaterThan" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"GreaterThanEqual" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.23 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Wildcard" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.24 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"InvalidDigit" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"got" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb26b5f2decbe6fE" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"NumberTooBig" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.29 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"NoLeadingNumber" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.30 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"NoLeadingReleaseNumber" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17ba9abb950318a3E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.32 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"LocalEmpty" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"precursor" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fadafab05f2e0d3E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.36 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnexpectedEnd" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"version" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"remaining" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e62804f01054a97E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.41 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"OperatorLocalCombo" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"operator" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.43 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75a775c0aba0fe02E" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.44 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"OperatorWithStar" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.45 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"CompatibleRelease" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E" = private unnamed_addr constant [10 x i64] [i64 5, i64 9, i64 10, i64 8, i64 12, i64 10, i64 8, i64 13, i64 11, i64 16], align 8
@"switch.table._ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E.9" = private unnamed_addr constant [10 x ptr] [ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.13, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.14, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.15, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.16, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.17, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.18, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.19, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.20, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.21, ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.22], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d31e02e3f275c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8, !alias.scope !3
  %8 = load i64, ptr %4, align 8, !noundef !6
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fadafab05f2e0d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !noundef !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !8
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6ffbc9778555278E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %.val = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load i8, ptr %.val, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !6
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %11
    i8 2, label %14
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %9, ptr %4, align 8, !noalias !21
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.41, i64 noundef 18, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.42, i64 noundef 8, ptr noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.39, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.37, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %12, ptr %3, align 8, !noalias !21
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.44, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.43)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.45, i64 noundef 17), !noalias !13
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E.exit": ; preds = %7, %11, %14
  %.sroa.0.0.in.i.i = phi i1 [ %10, %7 ], [ %13, %11 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef22b17b1b004b28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %.val = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = load i64, ptr %.val, align 8, !range !25, !alias.scope !22, !noalias !26, !noundef !6
  %9 = xor i64 %8, -9223372036854775808
  switch i64 %9, label %25 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %20
    i64 5, label %22
  ]

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.23, i64 noundef 8), !noalias !22
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %13, ptr %6, align 8, !noalias !30
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.24, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.25, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %16, ptr %5, align 8, !noalias !30
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.27, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.28, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.29, i64 noundef 15), !noalias !22
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.30, i64 noundef 22), !noalias !22
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %23, ptr %4, align 8, !noalias !30
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.32, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.33, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store ptr %26, ptr %3, align 8, !noalias !30
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.36, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.37, i64 noundef 7, ptr noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.34, ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.38, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E.exit": ; preds = %10, %12, %15, %18, %20, %22, %25
  %.sroa.0.0.in.i.i = phi i1 [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ %19, %18 ], [ %21, %20 ], [ %24, %22 ], [ %27, %25 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86729bd6a1dd49c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !6
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h85b395fc79132c5aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h34265349d98c6bd0E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !36
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !34
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.06 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.06, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E.llvm.12619821871321288757"(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !37

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.1.llvm.12619821871321288757, i64 noundef 93) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.12619821871321288757(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = add nuw i64 %6, %8
  %10 = sub i64 0, %1
  %11 = and i64 %9, %10
  %12 = sub nuw i64 %11, %8
  br label %13

13:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i64 [ %12, %5 ], [ -1, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17h265030ee0789aae9E.llvm.12619821871321288757"(i32 noundef %0, i32 %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = zext i32 %0 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #23
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h0a2e33fcdb9d31a1E.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #23
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$19try_emplace_unsized17h0a2e33fcdb9d31a1E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN4rkyv5impls4core70_$LT$impl$u20$rkyv..traits..ArchiveUnsized$u20$for$u20$$u5b$T$u5d$$GT$17archived_metadata17he505f0104183e073E.llvm.12619821871321288757"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = trunc i64 %1 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv5impls5alloc5boxed78_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$alloc..boxed..Box$LT$T$GT$$GT$7resolve17h5e070e21e5cf20e2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = zext i32 %1 to i64
  %8 = sub i64 %7, %3
  %9 = icmp ugt i64 %3, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i64 %8, -1
  br i1 %11, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i.i, label %12

12:                                               ; preds = %13, %10
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #23
  unreachable

13:                                               ; preds = %4
  %14 = icmp slt i64 %8, 0
  br i1 %14, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i.i, label %12

_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i.i: ; preds = %13, %10
  %15 = add i64 %8, -2147483648
  %or.cond.i.i.i.i = icmp ult i64 %15, -4294967296
  br i1 %or.cond.i.i.i.i, label %16, label %"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17h265030ee0789aae9E.llvm.12619821871321288757.exit"

16:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #23
  unreachable

"_ZN4rkyv5boxed20ArchivedBox$LT$T$GT$22resolve_from_raw_parts17h265030ee0789aae9E.llvm.12619821871321288757.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i.i
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = trunc nsw i64 %8 to i32
  store i32 %19, ptr %2, align 4
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !38
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !41, !noalias !38
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !41, !noalias !38
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !41, !noalias !38
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !41, !noalias !38
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !41, !noalias !38
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !41, !noalias !38
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !41, !noalias !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !44, !noundef !6
  %37 = load i64, ptr %0, align 8, !range !51, !alias.scope !44, !noundef !6
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", !prof !37

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !52
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !52, !nonnull !6, !noundef !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !52, !noundef !6
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !53, !noundef !6
  %52 = load i64, ptr %0, align 8, !range !51, !alias.scope !53, !noundef !6
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.10)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !53, !nonnull !6, !noundef !6
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !53
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noalias !65, !noundef !6
  %6 = load i64, ptr %0, align 8, !range !51, !alias.scope !56, !noalias !65, !noundef !6
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !37

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !65
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !67, !noalias !65
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !67, !noalias !65, !nonnull !6, !noundef !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !67, !noalias !65, !noundef !6
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !67, !noalias !65
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr null, i64 %6
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit"

11:                                               ; preds = %4
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %6) #24
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit"

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit": ; preds = %9, %11
  %.sroa.05.0.i.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit"
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %16, align 8
  ret ptr %.sroa.05.0.i.i.i

17:                                               ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %6, i64 noundef %7) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %3)
          to label %12 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !68
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !68
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit"

12:                                               ; preds = %1
  %13 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %13, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit1", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !73
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit1"

18:                                               ; preds = %14
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 152, i64 noundef range(i64 1, -9223372036854775807) 8) #24, !noalias !73
  br label %"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit1"

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit1": ; preds = %12, %14, %18
  ret void

"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E.exit": ; preds = %11, %7, %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef 8, i64 noundef 136)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr null, i64 %4
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit.i"

9:                                                ; preds = %2
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %5, i64 noundef range(i64 1, -9223372036854775807) %4) #24
  br label %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit.i"

"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit.i": ; preds = %9, %7
  %.sroa.05.0.i.i.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %12, label %13, label %"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757.exit"

13:                                               ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit.i"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %4, i64 noundef %5) #23
  unreachable

"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757.exit": ; preds = %"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h774bd6f0ab29db91E.exit.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.05.0.i.i.i.i, ptr %15, align 8
  store i64 8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 136, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h0882641b7c81178bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.12619821871321288757.exit:
  %1 = load i64, ptr %0, align 8, !range !78, !noundef !6
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 1
  %4 = add nuw i64 %1, 15
  %5 = sub i64 0, %1
  %6 = and i64 %4, %5
  %7 = add i64 %6, -16
  %.sroa.0.0.i = select i1 %3, i64 %7, i64 -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  %10 = getelementptr i8, ptr %9, i64 %.sroa.0.0.i
  %11 = getelementptr i8, ptr %10, i64 16
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h91a51b2b344474d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  %trunc = trunc i8 %.sroa.4.0.copyload to i1
  br i1 %trunc, label %3, label %2

2:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.6.llvm.12619821871321288757) #23
  unreachable

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  ret ptr %.sroa.3.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72b74dcbebb7d113E.llvm.12619821871321288757"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h3ae231c6358681b0E.llvm.12619821871321288757"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17ha731ede9e0089271E.llvm.12619821871321288757"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.llvm.12619821871321288757"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !noundef !6
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !79, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$uv_pep440..version..Operator$u20$as$u20$core..fmt..Debug$GT$3fmt17hf15424b859930698E.9", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde03edbd67bf0ed5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfdcfe9d195348d68E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb26b5f2decbe6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17ba9abb950318a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e62804f01054a97E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75a775c0aba0fe02E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h634a30701d8e6334E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$uv_pep440..version..VersionFull$GT$17ha708ecfa16cdce48E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757"}
!6 = !{}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE: argument 0"}
!10 = distinct !{!10, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h49e3a77b34fe75efE: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN81_$LT$uv_pep440..version_specifier..BuildErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9daa3cc92f18d7E: argument 0"}
!15 = distinct !{!15, !"_ZN81_$LT$uv_pep440..version_specifier..BuildErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9daa3cc92f18d7E"}
!16 = !{i8 0, i8 3}
!17 = !{!18, !19}
!18 = distinct !{!18, !15, !"_ZN81_$LT$uv_pep440..version_specifier..BuildErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h6c9daa3cc92f18d7E: argument 1"}
!19 = distinct !{!19, !20, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E: argument 0"}
!20 = distinct !{!20, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd470a6f02ad4d195E"}
!21 = !{!14, !18, !19}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN66_$LT$uv_pep440..version..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h41120bc832c201c6E: argument 0"}
!24 = distinct !{!24, !"_ZN66_$LT$uv_pep440..version..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h41120bc832c201c6E"}
!25 = !{i64 0, i64 -9223372036854775802}
!26 = !{!27, !28}
!27 = distinct !{!27, !24, !"_ZN66_$LT$uv_pep440..version..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h41120bc832c201c6E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E: argument 0"}
!29 = distinct !{!29, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h940ca4da9ae51b37E"}
!30 = !{!23, !27, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h34265349d98c6bd0E: argument 1"}
!33 = distinct !{!33, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h34265349d98c6bd0E"}
!34 = !{!35, !32}
!35 = distinct !{!35, !33, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h34265349d98c6bd0E: argument 0"}
!36 = !{!35}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!43 = distinct !{!43, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!44 = !{!45, !47, !49, !39}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!49 = distinct !{!49, !50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!50 = distinct !{!50, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!51 = !{i64 0, i64 -9223372036854775808}
!52 = !{!47, !49, !39}
!53 = !{!54, !39}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7935ee311f1b2434E"}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf210cad0e791aa1E.llvm.15314709684535811492"}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h1bafa53886d38ad3E.llvm.15314709684535811492"}
!61 = distinct !{!61, !62, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E: argument 0"}
!62 = distinct !{!62, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9f02001a5d854dd1E"}
!63 = distinct !{!63, !64, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!67 = !{!59, !61, !63}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8c711068a66be54E.llvm.1469025303238208998"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$C$$RF$alloc..alloc..Global$GT$$GT$17h8f09ef7fff028695E"}
!78 = !{i64 1, i64 -9223372036854775807}
!79 = !{i8 0, i8 10}
