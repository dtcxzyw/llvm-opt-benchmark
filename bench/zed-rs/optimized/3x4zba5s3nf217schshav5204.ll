; ModuleID = 'bench/zed-rs/original/3x4zba5s3nf217schshav5204.ll'
source_filename = "bench/zed-rs/original/3x4zba5s3nf217schshav5204.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc30b95b658eaee10d5277b61837eef9.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.3, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.3, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.8 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.3, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.11 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.11, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.3, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.14.llvm.1923731248102490054 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h484f0bb045e6955bE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd3e6ed7e5f64b86E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.17 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"InappropriateMessage" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.18 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expect_types" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"got_type" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h1d3caa0be4725ca4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbd19a790e4f56c3E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h435ae52486f89a22E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.22 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"InappropriateHandshakeMessage" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed574233c7cd5c3dE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.24 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"InvalidMessage" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.25 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"NoCertificatesPresented" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.26 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UnsupportedNameType" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.27 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"DecryptError" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EncryptError" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e6673fe824f239E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.30 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"PeerIncompatible" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9392104529c734eE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.32 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PeerMisbehaved" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94347d74d6e8f0a9E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.34 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"AlertReceived" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d9f2abb8fa140fdE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidCertificate" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01b1eb86c2a7880dE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"InvalidSct" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcbc41421bf3a77eE" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.40 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"InvalidCertRevocationList" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18aa95f830689a08E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.42 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"General" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.43 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"FailedToGetCurrentTime" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.44 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"FailedToGetRandomBytes" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.45 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"HandshakeNotComplete" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.46 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"PeerSentOversizedRecord" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.47 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"NoApplicationProtocol" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.48 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"BadMaxFragmentSize" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.49 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f791a622903c9d0E" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E = external local_unnamed_addr global { i64 }
@anon.dc30b95b658eaee10d5277b61837eef9.52 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"add_parsable_certificates processed " }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.53 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" valid and " }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.54 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" invalid certs" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.52, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.dc30b95b658eaee10d5277b61837eef9.53, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.dc30b95b658eaee10d5277b61837eef9.54, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.56 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustls-0.21.12/src/anchors.rs" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.56, [16 x i8] c"`\00\00\00\00\00\00\00\96\00\00\00\09\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.58 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"rustls::anchors" }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.59 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"invalid cert der " }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.60 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.59, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.56, [16 x i8] c"`\00\00\00\00\00\00\00\8F\00\00\00\15\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.62 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"certificate parsing failed: " }>, align 1
@anon.dc30b95b658eaee10d5277b61837eef9.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.62, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.dc30b95b658eaee10d5277b61837eef9.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc30b95b658eaee10d5277b61837eef9.56, [16 x i8] c"`\00\00\00\00\00\00\00\90\00\00\00\15\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h56626f1af7b5f6bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.1923731248102490054.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.1923731248102490054.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.1923731248102490054.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !4
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h46bf994c8c87377cE.llvm.1923731248102490054"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17ha7e1aeb1ea0fed4cE.llvm.1923731248102490054(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #2 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.1923731248102490054(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f98cd50a3fc49b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load i64, ptr %4, align 8, !range !12, !alias.scope !9, !noalias !13, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.49, i64 noundef 4), !noalias !9
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !15
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.51, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !15
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hc18d40c14a544c8cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !16, !noundef !7
  switch i8 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit" [
    i8 0, label %4
    i8 1, label %12
    i8 13, label %38
    i8 12, label %29
    i8 10, label %20
  ]

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit": ; preds = %37, %32, %29, %28, %23, %20, %16, %12, %8, %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %6 = load i64, ptr %5, align 8, !alias.scope !26, !noalias !29, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit", label %8

8:                                                ; preds = %4
  %9 = shl nuw i64 %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !26, !noalias !29, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 1) #13, !noalias !31
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %14 = load i64, ptr %13, align 8, !alias.scope !41, !noalias !44, !noundef !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit", label %16

16:                                               ; preds = %12
  %17 = shl nuw i64 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !41, !noalias !44, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 1) #13, !noalias !46
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %22 = load i64, ptr %21, align 8, !range !50, !alias.scope !47, !noundef !7
  %switch.i = icmp samesign ult i64 %22, 10
  br i1 %switch.i, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %25 = load ptr, ptr %24, align 8, !alias.scope !57, !nonnull !7, !noundef !7
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !57
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

28:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9277ac2533e2f0e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24)
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %31 = load i64, ptr %30, align 8, !range !50, !alias.scope !58, !noundef !7
  %cond.i = icmp eq i64 %31, 4
  br i1 %cond.i, label %32, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %34 = load ptr, ptr %33, align 8, !alias.scope !67, !nonnull !7, !noundef !7
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !67
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

37:                                               ; preds = %32
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9277ac2533e2f0e9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %33)
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !68
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %39)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !range !77, !noalias !68, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit", label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !68, !noundef !7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit", label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !noalias !68, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %41) #13
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE.exit": ; preds = %38, %43, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !68
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h28e0844beb0b1a11E.llvm.1923731248102490054(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.4) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.6, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.7) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h342f718681892cc7E.llvm.1923731248102490054(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.4) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.6, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.7) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h8b6a9ccb75b50ad9E.llvm.1923731248102490054(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #3 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.9, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.10) #14
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.12, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.13) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h9f457701dd5c3b87E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 -5243332826197431211, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -6636617272035578738, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8, !invariant.load !7, !nonnull !7
  call void %7(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.14.llvm.1923731248102490054)
  %8 = load ptr, ptr %5, align 8, !align !8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN57_$LT$rustls..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3317080802be9795E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load i8, ptr %0, align 8, !range !16, !noundef !7
  switch i8 %13, label %default.unreachable1 [
    i8 0, label %14
    i8 1, label %18
    i8 2, label %22
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
    i8 7, label %33
    i8 8, label %36
    i8 9, label %39
    i8 10, label %42
    i8 11, label %45
    i8 12, label %48
    i8 13, label %51
    i8 14, label %54
    i8 15, label %56
    i8 16, label %58
    i8 17, label %60
    i8 18, label %62
    i8 19, label %64
  ]

default.unreachable1:                             ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.17, i64 noundef 20, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.18, i64 noundef 12, ptr noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.15, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.19, i64 noundef 8, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %66

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.22, i64 noundef 29, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.18, i64 noundef 12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.20, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.19, i64 noundef 8, ptr noundef nonnull align 1 %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %66

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %10, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.24, i64 noundef 14, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %66

25:                                               ; preds = %2
  %26 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.25, i64 noundef 23)
  br label %66

27:                                               ; preds = %2
  %28 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.26, i64 noundef 19)
  br label %66

29:                                               ; preds = %2
  %30 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.27, i64 noundef 12)
  br label %66

31:                                               ; preds = %2
  %32 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.28, i64 noundef 12)
  br label %66

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %34, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.30, i64 noundef 16, ptr noundef nonnull align 1 %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %66

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %37, ptr %8, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.32, i64 noundef 14, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %66

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %40, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.34, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %66

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.36, i64 noundef 18, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %66

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %46, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.38, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %66

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %4, align 8
  %50 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.40, i64 noundef 25, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %66

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %3, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.42, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dc30b95b658eaee10d5277b61837eef9.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %66

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.43, i64 noundef 22)
  br label %66

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.44, i64 noundef 22)
  br label %66

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.45, i64 noundef 20)
  br label %66

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.46, i64 noundef 23)
  br label %66

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.47, i64 noundef 21)
  br label %66

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dc30b95b658eaee10d5277b61837eef9.48, i64 noundef 18)
  br label %66

66:                                               ; preds = %64, %62, %60, %58, %56, %54, %51, %48, %45, %42, %39, %36, %33, %31, %29, %27, %25, %22, %18, %14
  %.sroa.0.0.in = phi i1 [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %22 ], [ %21, %18 ], [ %17, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN6rustls7anchors13RootCertStore25add_parsable_certificates17hf2f3ddb49f694e97E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds { { { i64, [2 x i64] } } }, ptr %1, i64 %2
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %41

._crit_edge:                                      ; preds = %67, %3
  %37 = phi i64 [ 0, %3 ], [ %69, %67 ]
  %38 = phi i64 [ 0, %3 ], [ %68, %67 ]
  %39 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %40 = icmp ult i64 %39, 6
  call void @llvm.assume(i1 %40)
  %switch = icmp samesign ult i64 %39, 4
  br i1 %switch, label %60, label %49

41:                                               ; preds = %.lr.ph, %67
  %42 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  %43 = phi i64 [ 0, %.lr.ph ], [ %69, %67 ]
  %.sroa.0.039 = phi ptr [ %1, %.lr.ph ], [ %44, %67 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %45 = getelementptr i8, ptr %.sroa.0.039, i64 8
  %.val = load ptr, ptr %45, align 8, !nonnull !7, !noundef !7
  %46 = getelementptr i8, ptr %.sroa.0.039, i64 16
  %.val34 = load i64, ptr %46, align 8, !noundef !7
  call void @_ZN6rustls7anchors13RootCertStore12add_internal17hc0cc7524f575a140E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val34)
  %47 = load i8, ptr %15, align 8, !range !78, !noundef !7
  %48 = icmp eq i8 %47, 20
  br i1 %48, label %65, label %73

49:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %17, ptr %5, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.419.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %50, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.55, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %55 = call noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.57)
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 15, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %55, ptr %59, align 8
  call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef readonly align 16 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.pre = load i64, ptr %17, align 8
  %.pre40 = load i64, ptr %16, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %49
  %61 = phi i64 [ %37, %._crit_edge ], [ %.pre40, %49 ]
  %62 = phi i64 [ %38, %._crit_edge ], [ %.pre, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %63 = insertvalue { i64, i64 } poison, i64 %62, 0
  %64 = insertvalue { i64, i64 } %63, i64 %61, 1
  ret { i64, i64 } %64

65:                                               ; preds = %41
  %66 = add i64 %42, 1
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %87, %65
  %68 = phi i64 [ %42, %87 ], [ %66, %65 ]
  %69 = phi i64 [ %88, %87 ], [ %43, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %70 = icmp eq ptr %44, %18
  br i1 %70, label %._crit_edge, label %41

71:                                               ; preds = %85, %83, %78, %76
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hc18d40c14a544c8cE"(ptr noalias noundef align 8 dereferenceable(32) %14) #15
          to label %91 unwind label %89

73:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %74 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %75 = icmp ult i64 %74, 6
  call void @llvm.assume(i1 %75)
  %.not.not.not = icmp eq i64 %74, 5
  br i1 %.not.not.not, label %76, label %80

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.val, ptr %11, align 8
  store i64 %.val34, ptr %20, align 8
  store ptr %11, ptr %12, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a3c1b85698ec23E", ptr %.sroa.49.0..sroa_idx, align 8
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.60, ptr %13, align 8
  store i64 1, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr %12, ptr %23, align 8
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %77 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.61)
          to label %78 unwind label %71

78:                                               ; preds = %76
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %10, align 8
  store i64 15, ptr %25, align 8
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %26, align 8
  store i64 15, ptr %27, align 8
  store ptr %77, ptr %28, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %79 unwind label %71

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %80

80:                                               ; preds = %79, %73
  %81 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hf1c8299dd29f90d0E monotonic, align 8
  %82 = icmp ult i64 %81, 6
  call void @llvm.assume(i1 %82)
  %switch32 = icmp samesign ult i64 %81, 4
  br i1 %switch32, label %87, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  store ptr @"_ZN57_$LT$rustls..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3317080802be9795E", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.63, ptr %9, align 8
  store i64 1, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr %8, ptr %31, align 8
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %84 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dc30b95b658eaee10d5277b61837eef9.64)
          to label %85 unwind label %71

85:                                               ; preds = %83
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %7, align 8
  store i64 15, ptr %33, align 8
  store ptr @anon.dc30b95b658eaee10d5277b61837eef9.58, ptr %34, align 8
  store i64 15, ptr %35, align 8
  store ptr %84, ptr %36, align 8
  invoke void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef readonly align 16 null, i64 undef)
          to label %86 unwind label %71

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %87

87:                                               ; preds = %80, %86
  %88 = add i64 %43, 1
  store i64 %88, ptr %16, align 8
  call fastcc void @"_ZN4core3ptr41drop_in_place$LT$rustls..error..Error$GT$17hc18d40c14a544c8cE"(ptr noalias noundef align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %67

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

91:                                               ; preds = %71
  resume { ptr, i32 } %72
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h484f0bb045e6955bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd3e6ed7e5f64b86E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17ha5722ff3d6f397cfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbd19a790e4f56c3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h435ae52486f89a22E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hed574233c7cd5c3dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19e6673fe824f239E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9392104529c734eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94347d74d6e8f0a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d9f2abb8fa140fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01b1eb86c2a7880dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcbc41421bf3a77eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18aa95f830689a08E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f791a622903c9d0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN3log13__private_api3loc17h3fa24c121663d21fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6rustls7anchors13RootCertStore12add_internal17hc0cc7524f575a140E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78a3c1b85698ec23E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9277ac2533e2f0e9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc2ce71280260b5bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h1d3caa0be4725ca4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync6poison10map_result17ha7e1aeb1ea0fed4cE.llvm.1923731248102490054: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync6poison10map_result17ha7e1aeb1ea0fed4cE.llvm.1923731248102490054"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E: argument 0"}
!11 = distinct !{!11, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E"}
!12 = !{i64 0, i64 2}
!13 = !{!14}
!14 = distinct !{!14, !11, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h943150f80d71c444E: argument 1"}
!15 = !{!10, !14}
!16 = !{i8 0, i8 20}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h04cb3744d59ca56bE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..ContentType$GT$$GT$17hcf15d45092b8ac25E.llvm.9190978326575674131: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..ContentType$GT$$GT$17hcf15d45092b8ac25E.llvm.9190978326575674131"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1057280a5d7edfb0E.llvm.9190978326575674131: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1057280a5d7edfb0E.llvm.9190978326575674131"}
!26 = !{!27, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1eb42fec1a4b47fE: argument 1"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1eb42fec1a4b47fE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb1eb42fec1a4b47fE: argument 0"}
!31 = !{!24, !21, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h1d3caa0be4725ca4E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17h1d3caa0be4725ca4E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..HandshakeType$GT$$GT$17h34e938fdf5a08407E.llvm.9190978326575674131: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..HandshakeType$GT$$GT$17h34e938fdf5a08407E.llvm.9190978326575674131"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93014e837be687adE.llvm.9190978326575674131: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93014e837be687adE.llvm.9190978326575674131"}
!41 = !{!42, !39, !36, !33}
!42 = distinct !{!42, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9cbda42fb445151E: argument 1"}
!43 = distinct !{!43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9cbda42fb445151E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd9cbda42fb445151E: argument 0"}
!46 = !{!39, !36, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h64f08edcc96f0cd3E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr52drop_in_place$LT$rustls..error..CertificateError$GT$17h64f08edcc96f0cd3E"}
!50 = !{i64 0, i64 11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3dfcad1935a134beE: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3dfcad1935a134beE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3f439712ac787E: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3f439712ac787E"}
!57 = !{!55, !52, !48}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17hfce4051bda7b8c68E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr59drop_in_place$LT$rustls..error..CertRevocationListError$GT$17hfce4051bda7b8c68E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3dfcad1935a134beE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h3dfcad1935a134beE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3f439712ac787E: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7b3f439712ac787E"}
!67 = !{!65, !62, !59}
!68 = !{!69, !71, !73, !75}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he85db6e0cb05aaa5E.llvm.9190978326575674131"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc1e00b9ab400559dE.llvm.9190978326575674131"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c966ff9173bfe3dE.llvm.9190978326575674131"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0a5d3ed64fcd9fcaE"}
!77 = !{i64 0, i64 -9223372036854775807}
!78 = !{i8 0, i8 21}
