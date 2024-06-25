; ModuleID = 'bench/logos-rs/original/1q5xw9ri1wc2nnu2.ll'
source_filename = "bench/logos-rs/original/1q5xw9ri1wc2nnu2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b90c5bd8818e8bc7379cd6709857912.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" \E2\87\92 " }>, align 1
@anon.9b90c5bd8818e8bc7379cd6709857912.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.9b90c5bd8818e8bc7379cd6709857912.0, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0332afa26e8031a6E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d6ece38b78a2e3fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6073579e3aefd78aE", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h67283b73ba0dbbb8E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %5, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$logos_codegen..graph..impls..debug..Arm$LT$T$C$U$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfdc0c3b3bea1b7dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %0, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E", ptr %.sroa.22.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.9b90c5bd8818e8bc7379cd6709857912.1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h568540cda8c5fc99E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug81_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..rope..Miss$GT$3fmt17hb90a1c51197c604dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6073579e3aefd78aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..fmt..Display$GT$3fmt17h21bd1929831684f3E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN13logos_codegen5graph5impls5debug83_$LT$impl$u20$core..fmt..Display$u20$for$u20$logos_codegen..graph..range..Range$GT$3fmt17hc0c4ffc7db787802E"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
