; ModuleID = 'bench/wasmtime-rs/original/257lecj07puxync7.ll'
source_filename = "bench/wasmtime-rs/original/257lecj07puxync7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e67be1aaff1d310ba57d6bd4da82a214.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"witx" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.0, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"expected `witx`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"witx_literal" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.5 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"expected `witx_literal`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"block_on" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.8 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `block_on`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"errors" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.9, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.11 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected `errors`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"target" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.12, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.14 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"expected `target`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"wasmtime" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.15, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected `wasmtime`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"mutable" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.18, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.20 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected `mutable`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.21 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"tracing" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.21, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.23 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected `tracing`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.24 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"disable_for" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.24, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.26 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected `disable_for`" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"trappable" }>, align 1
@anon.e67be1aaff1d310ba57d6bd4da82a214.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.27, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.e67be1aaff1d310ba57d6bd4da82a214.29 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"expected `trappable`" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h0a4a51e82f76752cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$4peek17hed8e71febe686878E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h1d16dd0a8491c641E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$4peek17hf84ebdb34011b064E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h282e7519a16837a9E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$4peek17hc9c4a5b35c744c63E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h509bcc6578261903E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$4peek17h528af21ab8551fa6E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7da8e704fec3f0f7E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$4peek17hab7048de5313e522E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7e06b8ecede70db1E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$4peek17h9dc9fa41371b7958E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h8a879e9c2401a245E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$4peek17h467d301a7b03b2a4E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h922d90dc47a507e8E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$4peek17h00b6f0b71d13be53E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hb3e6c8fed1472a8fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$4peek17hf31f8f549d194131E"(ptr %0, ptr %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0c8bdb2827bc3fb8E"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$7display17h3e8515aa70b0edcdE"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h27a8d09ef8fbaf16E"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$7display17hb3e4c71a065ca1bdE"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h7040da2e14909104E"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$7display17h9dc8d65ba3e71228E"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h87038661ea2e72d3E"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$7display17h870edf0ca86cc5adE"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb0341eae8076a13eE"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$7display17h2e9b510cb30d13e7E"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hb65be30d8832e37dE"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$7display17hf6844c16edd79415E"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hc6a505a679d6137eE"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$7display17hb495cd27951fd0f2E"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17he217e22ab60a21abE"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$7display17h740812ecb175a164E"()
  ret { ptr, i64 } %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17heebc5f82e91e4995E"() unnamed_addr #0 {
  %1 = tail call { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$7display17h53f3d7ed26fc8ff0E"()
  ret { ptr, i64 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h411f6187dc60d5f8E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.1, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.2, i64 15)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h026e9677e9fd73a2E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.4, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.5, i64 23)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..block_on$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad5f5991e3bf2aE"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.7, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.8, i64 19)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..errors$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hacb2d2746c434185E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.10, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.11, i64 17)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_83_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..target$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8ff38db4c4a0d136E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.13, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.14, i64 17)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_85_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hebbd502eac2460e2E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.16, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.17, i64 19)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..mutable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h87b2f4ae2486d0c9E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.19, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.20, i64 18)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_84_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..tracing$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha4541cea84d73d19E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.22, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.23, i64 18)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h4a3fecdd4b17dd57E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.25, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.26, i64 22)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate6config2kw1_86_$LT$impl$u20$syn..parse..Parse$u20$for$u20$wiggle_generate..config..kw..trappable$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hf98ca09be4e07332E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { i64, [5 x i64] }, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr nonnull sret({ i64, [5 x i64] }) align 8 %6, ptr %7, ptr %9)
  %10 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %10, -9223372036854775807
  br i1 %.not, label %30, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %14, align 8, !noundef !3
  store ptr @anon.e67be1aaff1d310ba57d6bd4da82a214.28, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5) #4
          to label %29 unwind label %27

19:                                               ; preds = %11
  br i1 %16, label %20, label %.thread

.thread:                                          ; preds = %19
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %30

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4, !range !6
  %.0 = select i1 %22, i32 %24, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %25, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %5)
  br label %26

26:                                               ; preds = %30, %20
  ret void

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

29:                                               ; preds = %17
  resume { ptr, i32 } %18

30:                                               ; preds = %2, %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %1, align 8, !noundef !3
  %34 = load ptr, ptr %8, align 8, !noundef !3
  call void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, i32 %32, ptr %33, ptr %34, ptr nonnull align 1 @anon.e67be1aaff1d310ba57d6bd4da82a214.29, i64 20)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$4peek17hed8e71febe686878E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$4peek17hf84ebdb34011b064E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$4peek17hc9c4a5b35c744c63E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$4peek17h528af21ab8551fa6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$4peek17hab7048de5313e522E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$4peek17h9dc9fa41371b7958E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$4peek17h467d301a7b03b2a4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$4peek17h00b6f0b71d13be53E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$4peek17hf31f8f549d194131E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_87_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx$GT$7display17h3e8515aa70b0edcdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_92_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..trappable$GT$7display17hb3e4c71a065ca1bdE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..wasmtime$GT$7display17h9dc8d65ba3e71228E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..tracing$GT$7display17h870edf0ca86cc5adE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_95_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..witx_literal$GT$7display17h2e9b510cb30d13e7E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_91_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..block_on$GT$7display17hf6844c16edd79415E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_90_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..mutable$GT$7display17hb495cd27951fd0f2E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_89_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..errors$GT$7display17h740812ecb175a164E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN15wiggle_generate6config2kw1_94_$LT$impl$u20$syn..token..CustomToken$u20$for$u20$wiggle_generate..config..kw..disable_for$GT$7display17h53f3d7ed26fc8ff0E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hc5b8e3ee3beec73aE(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83518ee1d887689eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error6new_at17h57b91627ae2fa74fE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, i32, ptr, ptr, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i32 1, i32 0}
