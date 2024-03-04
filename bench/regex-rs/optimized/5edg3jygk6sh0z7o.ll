; ModuleID = 'bench/regex-rs/original/5edg3jygk6sh0z7o.ll'
source_filename = "bench/regex-rs/original/5edg3jygk6sh0z7o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b09ebb13659304ab65adc20762b46bf2.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h7fdec3e5fec6576cE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17he08b9107561b7eb1E", ptr @_ZN4core3fmt5Write9write_fmt17h7af4070b5fa4e809E }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no group at index '" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.4, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.b09ebb13659304ab65adc20762b46bf2.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.7 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/regex/bytes.rs" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.7, [16 x i8] c"\12\00\00\00\00\00\00\00\BF\07\00\00 \00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"no group named '" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.9, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.b09ebb13659304ab65adc20762b46bf2.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.7, [16 x i8] c"\12\00\00\00\00\00\00\00\D9\07\00\00 \00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/regex/string.rs" }>, align 1
@anon.b09ebb13659304ab65adc20762b46bf2.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.12, [16 x i8] c"\13\00\00\00\00\00\00\00\C2\07\00\00 \00\00\00" }>, align 8
@anon.b09ebb13659304ab65adc20762b46bf2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b09ebb13659304ab65adc20762b46bf2.12, [16 x i8] c"\13\00\00\00\00\00\00\00\DC\07\00\00 \00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b5693dc62e94af8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha79c0eb0e2b7fd3cE"(ptr align 8 %1)
  tail call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9323720e14699d0eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92bc526e500b6454E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha848a93f9892b857E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdbcff5d6df23ca0aE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @anon.b09ebb13659304ab65adc20762b46bf2.0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = invoke zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha848a93f9892b857E"(ptr nonnull align 8 %11, ptr nonnull align 8 %3)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92bc526e500b6454E.exit" unwind label %13

13:                                               ; preds = %2, %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92bc526e500b6454E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr nonnull align 8 %4) #8
          to label %18 unwind label %16

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92bc526e500b6454E.exit": ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext %12, ptr nonnull align 1 @anon.b09ebb13659304ab65adc20762b46bf2.1, i64 55, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.3)
          to label %15 unwind label %13

15:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h92bc526e500b6454E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hc6c1c5e4a5b4e46bE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder3new17he1fde232f694c5b4E(ptr nocapture writeonly sret({ { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, i64 }], align 8
  %5 = alloca { { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @_ZN5regex8builders7Builder3new17h7235ccfa26e94aecE(ptr nonnull sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes12RegexBuilder5build17h2c839291a4b54609E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder15build_one_bytes17h8486b5798741c85dE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder7unicode17h66b31006865cc4a0E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder16case_insensitive17h37711d025a2ec303E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10multi_line17hc0167a061b0e268fE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder20dot_matches_new_line17ha45800259ed8d390E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder4crlf17hdaf0ac56e41aadb7E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder15line_terminator17h0acf839c5884c27eE(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10swap_greed17h55cbbf7c114521c1E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder17ignore_whitespace17h857c4fa94ecd9f34E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder5octal17h9bb0ef436e80780fE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10size_limit17h6014b4fa3674c125E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder14dfa_size_limit17h6ba2b5707bc5b338E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes12RegexBuilder10nest_limit17ha79302e1240b2420E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex8builders5bytes15RegexSetBuilder5build17h5446b10327b1c9f8E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5regex8builders7Builder16build_many_bytes17hbcbdf94895a8382fE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder7unicode17h9fd135bbd604cfceE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder16case_insensitive17h8f6622e8bcebac60E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10multi_line17h53fa706ba1bb65b9E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder20dot_matches_new_line17hf5f5eb0fa86d4fcdE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder4crlf17h2b92273b4530e87eE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder15line_terminator17he545dcf64f4af8edE(ptr returned align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10swap_greed17h795c01ba92060c71E(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder17ignore_whitespace17ha64323ff2c180b4cE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder5octal17h89d199a169f513aeE(ptr returned align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10size_limit17hb1dc5953a18ae914E(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder14dfa_size_limit17hab2a02f0f9dd41bdE(ptr returned align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8 %0, i64 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5regex8builders5bytes15RegexSetBuilder10nest_limit17hda3b819a2bd0ec79E(ptr returned align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8 %0, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5regex9find_byte9find_byte17hb79c350ec8fbebffE(i8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 %0, ptr align 1 %1, i64 %2)
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex5bytes8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17hef26eef4dfab8832E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex5bytes5Match3new17hb5da91afe6fdd726E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex5bytes8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h296ac2267baadb78E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex5bytes5Match3new17hb5da91afe6fdd726E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h0fd48574a0d22a99E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17he6c6b46e2acb40e9E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN86_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h42bd763dbb865948E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.6, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.8) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hb49ed2bda30b387fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17he6c6b46e2acb40e9E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN88_$LT$regex..regex..bytes..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h2c97b8fc40e6fbd0E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.10, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.11) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h168af10555961856E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h16489a75c7dd9e6aE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h229f425df5acca9cE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha2bd3f413878ac28E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h3033194cf1dfb015E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17h712779faf598ff22E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5regex5regex5bytes12no_expansion17ha7ba8710213abe6aE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h24aa22f992ec2623E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex6string5Match3new17h6e022511c105efe3E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h39e0310c15f89d24E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @_ZN5regex5regex6string5Match3new17h6e022511c105efe3E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr nonnull align 1 %1, i64 %2, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hae2f0040aee0eafeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17h1328a22df88c4595E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h63e9e63f88551742E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.6, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.13) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h21b41bee1af12ba6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17h1328a22df88c4595E(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hc0e724da70c49262E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E", ptr %5, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.10, i64 2, ptr nonnull align 8 %2, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b09ebb13659304ab65adc20762b46bf2.14) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h28b29d797e1b4daeE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h85c1c785a4f60b0dE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha63820f8245e5ef5E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h93a017e1d65bef2cE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17hed1415f1d77a675fE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17hfd5abd29d88f2b0aE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2a1d4d66f36c8003E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8 36, ptr align 1 %4, i64 %5)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %8
  %.sink = phi i64 [ -9223372036854775808, %8 ], [ -9223372036854775807, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha79c0eb0e2b7fd3cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h9323720e14699d0eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17ha848a93f9892b857E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h71d34c77f1b0c29fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h7fdec3e5fec6576cE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17he08b9107561b7eb1E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h7af4070b5fa4e809E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4af988eb2984b5b9E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbc208100e3fb2f22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex8builders7Builder3new17h7235ccfa26e94aecE(ptr sret({ { { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder15build_one_bytes17h8486b5798741c85dE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder7unicode17h17212fcc56835986E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder16case_insensitive17hb79fd0c66e3c7f87E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10multi_line17hd7f11a203a77ff8eE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder20dot_matches_new_line17h19abed6850948568E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder4crlf17h3199d1dfd73f52adE(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder15line_terminator17hc0a5e878e85b7e0eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10swap_greed17h8d8f6b336ca42612E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder17ignore_whitespace17hc754c9589d6ff300E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder5octal17h5e69fa8740d21a80E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10size_limit17h9ebebcfcaee994e4E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder14dfa_size_limit17hbe5a1ec66292ec57E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5regex8builders7Builder10nest_limit17hd7a55417a5b8dca4E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex8builders7Builder16build_many_bytes17hbcbdf94895a8382fE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h6092b1d0683d59b4E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex5bytes5Match3new17hb5da91afe6fdd726E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5regex5regex5bytes5Match8as_bytes17he6c6b46e2acb40e9E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdc7d725cf9d2cf18E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h16489a75c7dd9e6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17ha2bd3f413878ac28E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hf56ebb05c91ed57cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h09a7ef42c1143887E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17had383e97cd28d399E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string5Match3new17h6e022511c105efe3E(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17h1328a22df88c4595E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h9d2d459f8bdc76caE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha63820f8245e5ef5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h13cd4af0acef352aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21d2e699b10cb342E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2a1d4d66f36c8003E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
