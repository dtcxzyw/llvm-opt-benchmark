; ModuleID = 'bench/ring-rs/original/52ihu0vizw1hcp4s.ll'
source_filename = "bench/ring-rs/original/52ihu0vizw1hcp4s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3beb75dc861d66d2d938a1ec4e9d58e9.3.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h94f6d8b01432c935E.llvm.5814777820638942741", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0504553a985cf9cE" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.4 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: iter.size_hint().0 >= N" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/array/mod.rs" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.5, [16 x i8] c"M\00\00\00\00\00\00\00\12\03\00\00\05\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.7.llvm.5814777820638942741 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.8.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hfe60556cb989f0a4E.llvm.5814777820638942741", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5814777820638942741" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.9 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5e5477a749b249faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a170023aa78a643E" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.11.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$ring..debug..HexStr$GT$17h7c073e584ce03216E.llvm.5814777820638942741", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$ring..debug..HexStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931c1c874299304E" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.13 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.13, [8 x i8] zeroinitializer }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.16 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PublicKey" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"algorithm" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$$RF$ring..agreement..Algorithm$GT$17hb0d7ceb606be3ff4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f68e53de85f25cE" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.19 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.20.llvm.5814777820638942741 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"src/io/writer.rs" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.21.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.20.llvm.5814777820638942741, [16 x i8] c"\10\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.22 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.23, [16 x i8] c"\0B\00\00\00\00\00\00\00\1A\01\00\00?\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr109drop_in_place$LT$ring..rsa..public_key..PublicKey..from_modulus_and_exponent..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3785bc8f3c2c45E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc3873ae241aae47E", ptr @"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE", ptr @"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.28.llvm.5814777820638942741 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/rsa/public_key.rs" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.29.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.28.llvm.5814777820638942741, [16 x i8] c"\15\00\00\00\00\00\00\00\B6\00\00\00X\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.28.llvm.5814777820638942741, [16 x i8] c"\15\00\00\00\00\00\00\00\DC\00\00\00\17\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.31 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.28.llvm.5814777820638942741, [16 x i8] c"\15\00\00\00\00\00\00\00\DE\00\00\00\1E\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.33 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: padding.iter().all(|&b| b == 0)" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.28.llvm.5814777820638942741, [16 x i8] c"\15\00\00\00\00\00\00\00\DF\00\00\00\05\00\00\00" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.35.llvm.5814777820638942741 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Algorithm" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.36.llvm.5814777820638942741 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"curve" }>, align 1
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.37.llvm.5814777820638942741 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$$RF$ring..ec..Curve$GT$17hdb854fb1ad8b9621E.llvm.5814777820638942741", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E" }>, align 8
@anon.3beb75dc861d66d2d938a1ec4e9d58e9.38 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"EphemeralPrivateKey" }>, align 1
@anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.12.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring3cpu8features4INIT17hdec16924e286df23E = external global <{ [1 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !4
  %4 = load i32, ptr %2, align 4, !noundef !7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !8
  %4 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !11
  %4 = load i64, ptr %2, align 8, !noundef !7
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h77da35f9671cf6ccE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.05 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.05, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.3.llvm.5814777820638942741)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph, !llvm.loop !14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hcc3873ae241aae47E"(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !16, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !align !16, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !34, !noalias !35, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit.i.i, !prof !36

13:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #19, !noalias !37
  unreachable

_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit.i.i: ; preds = %3
  %14 = load ptr, ptr %8, align 8, !alias.scope !34, !noalias !35, !nonnull !7, !align !38, !noundef !7
  %15 = load i8, ptr %14, align 1, !noalias !37, !noundef !7
  store i8 %15, ptr %7, align 1, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !25
  store ptr %14, ptr %6, align 8, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %16, align 8, !noalias !25
  %17 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !25
  br i1 %17, label %_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E.exit, label %18

18:                                               ; preds = %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !48, !noalias !49, !noundef !7
  %.not.i.i5.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i5.i.i, label %21, label %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6.i.i, !prof !36

21:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #19, !noalias !50
  unreachable

_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6.i.i: ; preds = %18
  %22 = load ptr, ptr %10, align 8, !alias.scope !48, !noalias !49, !nonnull !7, !align !38, !noundef !7
  %23 = load i8, ptr %22, align 1, !noalias !50, !noundef !7
  store i8 %23, ptr %5, align 1, !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !43
  store ptr %22, ptr %4, align 8, !noalias !43
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8, !noalias !43
  %25 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !43
  br label %_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E.exit

_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E.exit: ; preds = %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit.i.i, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6.i.i
  %.0.i.i = phi i1 [ %25, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6.i.i ], [ true, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit.i.i ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$ring..rsa..public_key..PublicKey..from_modulus_and_exponent..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a3785bc8f3c2c45E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h94f6d8b01432c935E.llvm.5814777820638942741"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5e5477a749b249faE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$$RF$ring..ec..Curve$GT$17hdb854fb1ad8b9621E.llvm.5814777820638942741"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$ring..debug..HexStr$GT$17h7c073e584ce03216E.llvm.5814777820638942741"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$$RF$ring..agreement..Algorithm$GT$17hb0d7ceb606be3ff4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hfe60556cb989f0a4E.llvm.5814777820638942741"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741(ptr noalias noundef writeonly sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [4 x [4 x i8]], align 1
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 12
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %16 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !52
  %scevgep.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i, ptr %4, align 8, !alias.scope !58, !noalias !55
  %15 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

16:                                               ; preds = %12
  unreachable

"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE.exit": ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE.exit" unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x [8 x i8]], align 1
  %6 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %16 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !71
  %scevgep.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i, ptr %4, align 8, !alias.scope !77, !noalias !74
  %15 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

16:                                               ; preds = %12
  unreachable

"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E.exit": ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E.exit" unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.0.i = alloca i64, align 8
  %.sroa.4.i = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %21 unwind label %22

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !noalias !96
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i1 [ true, %12 ], [ false, %14 ]
  %storemerge11.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %12 ], [ %.sroa.4.i, %14 ]
  %16 = phi ptr [ %1, %12 ], [ %17, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %16, align 8, !noalias !106, !noundef !7
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %storemerge11.i.sroa.phi.i, align 8, !alias.scope !93, !noalias !90
  br i1 %15, label %14, label %_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE.exit.i, !llvm.loop !107

_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE.exit.i: ; preds = %14
  store ptr %17, ptr %4, align 8, !alias.scope !108, !noalias !96
  %20 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load i64, ptr %.sroa.0.i, align 8, !noalias !90
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !90
  store i64 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, ptr %0, align 1, !alias.scope !111
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, ptr %.sroa.48.0..sroa_idx.i, align 1, !alias.scope !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  ret void

21:                                               ; preds = %11
  unreachable

"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E.exit": ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E.exit" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741(ptr noalias noundef writeonly sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %15 unwind label %16

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !115
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !noalias !118
  %.sroa.0.0.copyload.i = load <2 x i64>, ptr %1, align 8, !noalias !115
  %scevgep.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i, ptr %4, align 8, !alias.scope !121, !noalias !118
  %14 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !115
  store <2 x i64> %.sroa.0.0.copyload.i, ptr %0, align 8, !alias.scope !130
  ret void

15:                                               ; preds = %11
  unreachable

"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E.exit": ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E.exit" unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h2d51869873a7dba8E.llvm.5814777820638942741"(ptr noalias noundef writeonly sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [4 x [4 x i8]], align 1
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !133
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 12
  br i1 %11, label %_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741.exit, label %12

12:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %13 unwind label %14, !noalias !133

13:                                               ; preds = %12
  unreachable

"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE.exit.i": ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr395drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$ring..endian..BigEndian$LT$u32$GT$$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$..wrap_mut_1$LT$ring..endian..BigEndian$LT$u32$GT$$C$$LT$ring..endian..BigEndian$LT$u32$GT$$u20$as$u20$core..convert..Into$LT$$u5b$u8$u3b$$u20$4$u5d$$GT$$GT$..into$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haa9ed427a97fb01aE.exit.i" unwind label %17, !noalias !133

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !133
  unreachable

_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !136
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8, !noalias !139
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !noalias !136
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i.i, ptr %4, align 8, !alias.scope !142, !noalias !139
  %20 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h59bd539ffbb64409E.llvm.5814777820638942741"(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [2 x [8 x i8]], align 1
  %6 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !noalias !155
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 8
  br i1 %11, label %_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741.exit, label %12

12:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %13 unwind label %14, !noalias !155

13:                                               ; preds = %12
  unreachable

"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E.exit.i": ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_le_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfc7978e33af46743E.exit.i" unwind label %17, !noalias !155

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !155
  unreachable

_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !158
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %19, align 8, !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !158
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i.i, ptr %4, align 8, !alias.scope !164, !noalias !161
  %20 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false), !alias.scope !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h8b5146eb95e3be35E.llvm.5814777820638942741"(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %.sroa.0.i.i = alloca i64, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !177
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !noalias !177
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %20 unwind label %21, !noalias !177

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !186
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %13, align 8, !noalias !187
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i1 [ true, %12 ], [ false, %14 ]
  %storemerge11.i.sroa.phi.i.i = phi ptr [ %.sroa.0.i.i, %12 ], [ %.sroa.4.i.i, %14 ]
  %16 = phi ptr [ %1, %12 ], [ %17, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %16, align 8, !noalias !197, !noundef !7
  %19 = tail call noundef i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %storemerge11.i.sroa.phi.i.i, align 8, !alias.scope !183, !noalias !186
  br i1 %15, label %14, label %_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741.exit, !llvm.loop !107

20:                                               ; preds = %11
  unreachable

"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E.exit.i": ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr267drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$u64$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$$u5b$u8$u3b$$u20$8$u5d$$GT$..wrap_mut_1$LT$u64$C$core..num..$LT$impl$u20$u64$GT$..to_be_bytes$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5ae7f67e9e04bfe2E.exit.i" unwind label %24, !noalias !177

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !177
  unreachable

_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741.exit: ; preds = %14
  store ptr %17, ptr %4, align 8, !alias.scope !198, !noalias !187
  %26 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !186
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i = load i64, ptr %.sroa.0.i.i, align 8, !noalias !186
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !186
  store i64 %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i, ptr %0, align 1, !alias.scope !201
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, ptr %.sroa.48.0..sroa_idx.i.i, align 1, !alias.scope !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17ha6c348b23b6bab8bE.llvm.5814777820638942741"(ptr noalias noundef writeonly sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !205
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !noalias !205
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741.exit, label %11

11:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.4, i64 noundef 41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.6) #19
          to label %12 unwind label %13, !noalias !205

12:                                               ; preds = %11
  unreachable

"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E.exit.i": ; preds = %13
  resume { ptr, i32 } %14

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = invoke { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr237drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..drain..Drain$LT$usize$GT$$C$core..ops..try_trait..NeverShortCircuit$LT$u64$GT$..wrap_mut_1$LT$usize$C$ring..polyfill..u64_from_usize$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h10db268dc9e831f7E.exit.i" unwind label %16, !noalias !205

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !205
  unreachable

_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741.exit: ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !211
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %18, align 8, !noalias !212
  %.sroa.0.0.copyload.i.i = load <2 x i64>, ptr %1, align 8, !noalias !211
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 16
  store ptr %scevgep.i.i.i, ptr %4, align 8, !alias.scope !215, !noalias !212
  %19 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !211
  store <2 x i64> %.sroa.0.0.copyload.i.i, ptr %0, align 8, !alias.scope !224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17h3c618414a20744efE(ptr noalias noundef writeonly sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !236
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !237
  store ptr %6, ptr %3, align 8, !alias.scope !240, !noalias !237
  %8 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !236
  store <2 x i64> %5, ptr %0, align 8, !alias.scope !250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17ha81204ccb6ecfc90E(ptr noalias noundef writeonly sret({ [4 x [4 x i8]] }) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { [4 x i32] }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !253
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !noalias !260
  store ptr %5, ptr %3, align 8, !alias.scope !263, !noalias !260
  %7 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17hb62536d2f5de645bE(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %.sroa.0.i.i.i = alloca i64, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %4 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !noalias !286
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i1 [ true, %2 ], [ false, %8 ]
  %storemerge11.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i, %2 ], [ %.sroa.4.i.i.i, %8 ]
  %10 = phi ptr [ %4, %2 ], [ %11, %8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %10, align 8, !noalias !296, !noundef !7
  %13 = call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %storemerge11.i.sroa.phi.i.i.i, align 8, !alias.scope !282, !noalias !285
  br i1 %9, label %8, label %"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h8b5146eb95e3be35E.llvm.5814777820638942741.exit", !llvm.loop !107

"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h8b5146eb95e3be35E.llvm.5814777820638942741.exit": ; preds = %8
  store ptr %11, ptr %3, align 8, !alias.scope !297, !noalias !286
  %14 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !285
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i = load i64, ptr %.sroa.0.i.i.i, align 8, !noalias !285
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.i.i.i, align 8, !noalias !285
  store i64 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i.i.i, ptr %0, align 1, !alias.scope !301
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i.i, ptr %.sroa.48.0..sroa_idx.i.i.i, align 1, !alias.scope !301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5array5drain16drain_array_with17he4187106f211762fE(ptr noalias noundef writeonly sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [2 x [8 x i8]], align 1
  %5 = alloca { [2 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = load <2 x i64>, ptr %1, align 8
  store <2 x i64> %6, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !305
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !noalias !305
  store ptr %7, ptr %3, align 8, !alias.scope !315, !noalias !312
  %9 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false), !alias.scope !325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa4678cfcc20381dE.llvm.5814777820638942741"(i64 noundef returned %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  ret i64 %0

6:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.7.llvm.5814777820638942741, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.8.llvm.5814777820638942741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd3c080dbd34f7f19E.llvm.5814777820638942741"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac1d03fdb84e077E.llvm.5814777820638942741"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.9, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b5fbdb0409945e9E.llvm.5814777820638942741"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring5debug15write_hex_tuple17h30fed513d9c05879E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #2 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !7, !nonnull !7
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 1 %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  store ptr %11, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.11.llvm.5814777820638942741)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN56_$LT$ring..debug..HexStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h6931c1c874299304E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.12, i64 noundef 1)
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !align !38, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %21, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %9, %.lr.ph.i ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !329
  store ptr %.sroa.0.017.i, ptr %6, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !329
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !329
  store ptr %6, ptr %4, align 8, !noalias !329
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h115197e539b70884E", ptr %13, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !329
  store i64 2, ptr %3, align 8, !noalias !329
  store i64 0, ptr %.sroa.57.0..sroa_idx.i, align 8, !noalias !329
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !329
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !329
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !329
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !329
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !329
  store ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.14, ptr %5, align 8, !noalias !329
  store i64 1, ptr %14, align 8, !noalias !329
  store ptr %3, ptr %15, align 8, !noalias !329
  store i64 1, ptr %16, align 8, !noalias !329
  store ptr %4, ptr %17, align 8, !noalias !329
  store i64 1, ptr %18, align 8, !noalias !329
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !329
  br i1 %20, label %_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !329
  %.not18.i = icmp eq ptr %22, %12
  br i1 %.not18.i, label %.loopexit, label %19, !llvm.loop !333

_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !329
  br label %24

.loopexit:                                        ; preds = %21, %8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.12, i64 noundef 1)
  br label %24

24:                                               ; preds = %_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E.exit, %.loopexit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E.exit ], [ %23, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %.sroa.0.017 = phi ptr [ %1, %.lr.ph ], [ %19, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0.017, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h115197e539b70884E", ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 2, ptr %4, align 8
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.9.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr @anon.3beb75dc861d66d2d938a1ec4e9d58e9.14, ptr %6, align 8
  store i64 1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 1, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 1, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br i1 %16, label %20, label %18

.loopexit:                                        ; preds = %18, %3, %20
  %17 = phi i1 [ true, %20 ], [ false, %3 ], [ false, %18 ]
  ret i1 %17

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not18 = icmp eq ptr %19, %8
  br i1 %.not18, label %.loopexit, label %15, !llvm.loop !333

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @"_ZN67_$LT$ring..agreement..Algorithm$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfabd8c431d6917dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !16, !noundef !7
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !align !16, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i8, ptr %5, align 8, !range !334, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load i8, ptr %7, align 8, !range !334, !noundef !7
  %9 = icmp eq i8 %6, %8
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring9agreement19EphemeralPrivateKey8generate17h4b7d581a2ac77504E(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, [48 x i8], { {} } }, align 8
  %.sroa.4 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [6 x i64], align 8
  %6 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E, i8 noundef 2)
  %7 = icmp ult i8 %6, 4
  tail call void @llvm.assume(i1 %7)
  %.not.i = icmp eq i8 %6, 2
  br i1 %.not.i, label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit", label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1 @_ZN4ring3cpu8features4INIT17hdec16924e286df23E)
  br label %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"

"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit": ; preds = %4, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.5)
  %10 = load ptr, ptr %1, align 8, !nonnull !7, !align !16, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !338
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !noalias !338
  store ptr %10, ptr %5, align 8, !noalias !338
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !335, !noalias !341, !noundef !7
  %14 = icmp ugt i64 %13, 48
  br i1 %14, label %15, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"

15:                                               ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.12.llvm.6801758991666044160) #19, !noalias !342
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i": ; preds = %"_ZN4spin4once17Once$LT$T$C$R$GT$13try_call_once17h06b4d0781e22c176E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !335, !noalias !341, !nonnull !7, !noundef !7
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %11, i64 noundef %13), !noalias !345
  br i1 %18, label %_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit.thread, label %_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit

_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit.thread: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !338
  br label %21

_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i"
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !noalias !346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !346
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !338
  %19 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.4)
  br label %22

21:                                               ; preds = %_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit, %_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.5)
  store ptr null, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN87_$LT$ring..agreement..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35ca5c722c91353fE"(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %3 = load i64, ptr %2, align 8, !alias.scope !347, !noundef !7
  %4 = icmp ugt i64 %3, 97
  br i1 %4, label %5, label %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160) #19, !noalias !350
  unreachable

"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %3, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ring..agreement..PublicKey$u20$as$u20$core..fmt..Debug$GT$3fmt17h89b803e2e6d5c144E"(ptr noalias noundef readonly align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.16, i64 noundef 9)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.17, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = load i64, ptr %6, align 8, !alias.scope !359, !noundef !7
  %8 = icmp ugt i64 %7, 97
  br i1 %8, label %9, label %"_ZN87_$LT$ring..agreement..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35ca5c722c91353fE.exit"

9:                                                ; preds = %2
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %7, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160) #19, !noalias !360
  unreachable

"_ZN87_$LT$ring..agreement..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35ca5c722c91353fE.exit": ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %11, align 8
  %12 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.19, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.11.llvm.5814777820638942741)
  %13 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4ring2io6writer119_$LT$impl$u20$core..convert..From$LT$ring..io..writer..Writer$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$4from17h6d6bf743bade573cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !noundef !7
  %.not = icmp eq i64 %8, %7
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.21.llvm.5814777820638942741) #19
          to label %12 unwind label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %11 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2e0475c62cd5bcd8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret { ptr, i64 } %11

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring4limb18fold_5_bit_windows17h182ba6429db4f694E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %.lr.ph.i

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.22, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.24) #19
  unreachable

.lr.ph.i:                                         ; preds = %4
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  %8 = shl i64 %1, 6
  %9 = urem i64 %8, 5
  %10 = icmp eq i64 %9, 0
  %11 = sub nuw nsw i64 64, %9
  %12 = select i1 %10, i64 59, i64 %11
  %13 = load i64, ptr %7, align 8, !noundef !7
  %14 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_split_window(i64 noundef %13, i64 noundef 0, i64 noundef %12)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %15 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !363, !noundef !7
  tail call void @ring_core_0_17_8__bn_gather5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, i64 noundef %15, ptr noundef nonnull readonly align 8 %.sroa.0.0.copyload, i64 noundef %14), !noalias !363
  %.idx = shl nsw i64 %1, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %17 = add nsw i64 %12, -5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %3, align 8, !nonnull !7, !align !16
  %22 = load ptr, ptr %18, align 8, !nonnull !7, !align !16
  %23 = load ptr, ptr %19, align 8, !nonnull !7, !align !16
  %24 = load ptr, ptr %20, align 8, !nonnull !7, !align !16
  br label %25

25:                                               ; preds = %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i", %.lr.ph.i
  %.025 = phi i64 [ 0, %.lr.ph.i ], [ %.val.i, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i" ]
  %.024 = phi i64 [ %17, %.lr.ph.i ], [ %35, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i" ]
  %.sroa.2.012.i = phi ptr [ %16, %.lr.ph.i ], [ %26, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i" ]
  %26 = getelementptr inbounds i8, ptr %.sroa.2.012.i, i64 -8
  %.val.i = load i64, ptr %26, align 8, !noalias !366, !noundef !7
  %or.cond.i.i = icmp ugt i64 %.024, 59
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i.preheader

.critedge.i.i:                                    ; preds = %25
  %27 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_split_window(i64 noundef %.val.i, i64 noundef %.025, i64 noundef %.024), !noalias !370
  %28 = add i64 %.024, -5
  %29 = load i64, ptr %24, align 8, !noalias !374, !noundef !7
  tail call void @ring_core_0_17_8__bn_power5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull readonly align 8 %21, ptr noundef nonnull readonly align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef %29, i64 noundef %27), !noalias !378
  %30 = icmp ult i64 %28, 64
  br i1 %30, label %.lr.ph.i.i.preheader, label %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i"

.lr.ph.i.i.preheader:                             ; preds = %.critedge.i.i, %25
  %.2.ph = phi i64 [ %.024, %25 ], [ %28, %.critedge.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.2 = phi i64 [ %32, %.lr.ph.i.i ], [ %.2.ph, %.lr.ph.i.i.preheader ]
  %31 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_unsplit_window(i64 noundef %.val.i, i64 noundef %.2), !noalias !379
  %32 = add nsw i64 %.2, -5
  %33 = load i64, ptr %24, align 8, !noalias !380, !noundef !7
  tail call void @ring_core_0_17_8__bn_power5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull readonly align 8 %21, ptr noundef nonnull readonly align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef %33, i64 noundef %31), !noalias !384
  %34 = icmp ult i64 %32, 64
  br i1 %34, label %.lr.ph.i.i, label %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i", !llvm.loop !385

"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i": ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.lcssa.i.i = phi i64 [ %28, %.critedge.i.i ], [ %32, %.lr.ph.i.i ]
  %35 = add i64 %.lcssa.i.i, 64
  %36 = icmp eq ptr %0, %26
  br i1 %36, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hd72182f069108e24E.exit, label %25, !llvm.loop !386

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hd72182f069108e24E.exit: ; preds = %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E.exit.i"
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.412.0.copyload, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.5.0.copyload, 1
  ret { ptr, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring4limb18fold_5_bit_windows17h847f698419fd7a90E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %.lr.ph.i

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.22, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.24) #19
  unreachable

.lr.ph.i:                                         ; preds = %4
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %6
  %8 = shl i64 %1, 6
  %9 = urem i64 %8, 5
  %10 = icmp eq i64 %9, 0
  %11 = sub nuw nsw i64 64, %9
  %12 = select i1 %10, i64 59, i64 %11
  %13 = load i64, ptr %7, align 8, !noundef !7
  %14 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_split_window(i64 noundef %13, i64 noundef 0, i64 noundef %12)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.412.0.copyload = load ptr, ptr %.sroa.412.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %15 = load i64, ptr %.sroa.6.0.copyload, align 8, !noalias !387, !noundef !7
  tail call void @ring_core_0_17_8__bn_gather5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, i64 noundef %15, ptr noundef nonnull readonly align 8 %.sroa.0.0.copyload, i64 noundef %14), !noalias !387
  %.idx = shl nsw i64 %1, 3
  %16 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %17 = add nsw i64 %12, -5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %3, align 8, !nonnull !7, !align !16
  %22 = load ptr, ptr %18, align 8, !nonnull !7, !align !16
  %23 = load ptr, ptr %19, align 8, !nonnull !7, !align !16
  %24 = load ptr, ptr %20, align 8, !nonnull !7, !align !16
  br label %25

25:                                               ; preds = %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i", %.lr.ph.i
  %.025 = phi i64 [ 0, %.lr.ph.i ], [ %.val.i, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i" ]
  %.024 = phi i64 [ %17, %.lr.ph.i ], [ %35, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i" ]
  %.sroa.2.012.i = phi ptr [ %16, %.lr.ph.i ], [ %26, %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i" ]
  %26 = getelementptr inbounds i8, ptr %.sroa.2.012.i, i64 -8
  %.val.i = load i64, ptr %26, align 8, !noalias !390, !noundef !7
  %or.cond.i.i = icmp ugt i64 %.024, 59
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i.preheader

.critedge.i.i:                                    ; preds = %25
  %27 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_split_window(i64 noundef %.val.i, i64 noundef %.025, i64 noundef %.024), !noalias !394
  %28 = add i64 %.024, -5
  %29 = load i64, ptr %24, align 8, !noalias !398, !noundef !7
  tail call void @ring_core_0_17_8__bn_power5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull readonly align 8 %21, ptr noundef nonnull readonly align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef %29, i64 noundef %27), !noalias !402
  %30 = icmp ult i64 %28, 64
  br i1 %30, label %.lr.ph.i.i.preheader, label %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i"

.lr.ph.i.i.preheader:                             ; preds = %.critedge.i.i, %25
  %.2.ph = phi i64 [ %.024, %25 ], [ %28, %.critedge.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.2 = phi i64 [ %32, %.lr.ph.i.i ], [ %.2.ph, %.lr.ph.i.i.preheader ]
  %31 = tail call noundef i64 @ring_core_0_17_8__LIMBS_window5_unsplit_window(i64 noundef %.val.i, i64 noundef %.2), !noalias !403
  %32 = add nsw i64 %.2, -5
  %33 = load i64, ptr %24, align 8, !noalias !404, !noundef !7
  tail call void @ring_core_0_17_8__bn_power5(ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull align 8 %.sroa.412.0.copyload, ptr noundef nonnull readonly align 8 %21, ptr noundef nonnull readonly align 8 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23, i64 noundef %33, i64 noundef %31), !noalias !408
  %34 = icmp ult i64 %32, 64
  br i1 %34, label %.lr.ph.i.i, label %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i", !llvm.loop !409

"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i": ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.lcssa.i.i = phi i64 [ %28, %.critedge.i.i ], [ %32, %.lr.ph.i.i ]
  %35 = add i64 %.lcssa.i.i, 64
  %36 = icmp eq ptr %0, %26
  br i1 %36, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hb160ad6756f962f3E.exit, label %25, !llvm.loop !410

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hb160ad6756f962f3E.exit: ; preds = %"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE.exit.i"
  %37 = insertvalue { ptr, i64 } poison, ptr %.sroa.412.0.copyload, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %.sroa.5.0.copyload, 1
  ret { ptr, i64 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent17h903bece6a82fdf28E(ptr noalias noundef writeonly sret({ ptr, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, [7 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias noundef nonnull sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %14 = load ptr, ptr %12, align 8, !noundef !7
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  br i1 %15, label %24, label %20

20:                                               ; preds = %8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.635.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store ptr %14, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %select.unfold, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %1, align 1, !alias.scope !411, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %select.unfold, label %29

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %26, align 8
  store ptr null, ptr %0, align 8
  br label %49

27:                                               ; preds = %36
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13) #21
          to label %common.resume unwind label %58

29:                                               ; preds = %21
  store ptr %1, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.not.i61 = icmp eq i64 %4, 0
  br i1 %.not.i61, label %select.unfold92, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %3, align 1, !alias.scope !414, !noundef !7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %select.unfold92, label %36

select.unfold:                                    ; preds = %21, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %51

36:                                               ; preds = %31
  store ptr %3, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %11, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %38, align 8
  %39 = invoke { ptr, i64 } @_ZN4ring2io10der_writer9write_all17h3a1f4346c53abf5fE(i8 noundef 48, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.26)
          to label %42 unwind label %27

select.unfold92:                                  ; preds = %31, %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %50

42:                                               ; preds = %36
  %43 = extractvalue { ptr, i64 } %39, 0
  %.not89 = icmp eq ptr %43, null
  br i1 %.not89, label %46, label %44

44:                                               ; preds = %42
  %45 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %45, ptr %.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %48, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %50

49:                                               ; preds = %24, %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit", %44
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  ret void

50:                                               ; preds = %46, %select.unfold92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %51

51:                                               ; preds = %50, %select.unfold
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(64) %13)
          to label %"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit" unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54)
          to label %common.resume unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %27, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE.exit": ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %57)
  br label %49

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !align !16, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !420
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !425, !noalias !426, !noundef !7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit, !prof !36

11:                                               ; preds = %3
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #19, !noalias !427
  unreachable

_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit: ; preds = %3
  %12 = load ptr, ptr %8, align 8, !alias.scope !425, !noalias !426, !nonnull !7, !align !38, !noundef !7
  %13 = load i8, ptr %12, align 1, !noalias !427, !noundef !7
  store i8 %13, ptr %7, align 1, !noalias !420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !420
  store ptr %12, ptr %6, align 8, !noalias !420
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %10, ptr %14, align 8, !noalias !420
  %15 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !420
  br i1 %15, label %26, label %16

16:                                               ; preds = %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !7, !align !16, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !431
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !436, !noalias !437, !noundef !7
  %.not.i.i5 = icmp eq i64 %20, 0
  br i1 %.not.i.i5, label %21, label %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6, !prof !36

21:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef 0, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.31.llvm.12309478120345669377) #19, !noalias !438
  unreachable

_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6: ; preds = %16
  %22 = load ptr, ptr %18, align 8, !alias.scope !436, !noalias !437, !nonnull !7, !align !38, !noundef !7
  %23 = load i8, ptr %22, align 1, !noalias !438, !noundef !7
  store i8 %23, ptr %5, align 1, !noalias !431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !431
  store ptr %22, ptr %4, align 8, !noalias !431
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %24, align 8, !noalias !431
  %25 = call noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, i8 noundef 2, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !431
  br label %26

26:                                               ; preds = %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6
  %.0 = phi i1 [ %25, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit6 ], [ true, %_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 2305843009213693953) i64 @_ZN4ring3rsa10public_key9PublicKey11modulus_len17hb94b7274b4bb0598E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !439, !noundef !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = lshr i64 %3, 3
  %8 = add nuw nsw i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN4ring3rsa10public_key9PublicKey5inner17ha6e1aeb466e3e78fE(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0) unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring3rsa10public_key5Inner25from_modulus_and_exponent17h704cc39096d3e2ddE(ptr noalias noundef writeonly sret({ ptr, [7 x i64] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %11 = alloca { ptr, [6 x i64] }, align 8
  %12 = alloca { { { ptr, i64 }, { [2 x i64] }, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 %5, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %14, align 8
  call void @_ZN4ring3rsa14public_modulus13PublicModulus13from_be_bytes17hb88fb9771ac5c290E(ptr noalias noundef nonnull sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56) %11, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %15 = load ptr, ptr %11, align 8, !noundef !7
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i64, ptr %19, align 8
  br i1 %16, label %22, label %21

21:                                               ; preds = %8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  store ptr %15, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %20, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes17h73b69f6581b7e9c9E(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef %7)
          to label %27 unwind label %25

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %20, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %42

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12) #21
          to label %common.resume unwind label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !noundef !7
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %29, label %32, label %33

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %.sroa.416.0..sroa_idx, align 8
  br label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %35, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(56) %12)
          to label %"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit" unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
          to label %common.resume unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

common.resume:                                    ; preds = %25, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit": ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
  br label %42

42:                                               ; preds = %22, %"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE.exit", %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  ret void

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa10public_key5Inner12exponentiate17hcd4c55d1aab1325aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 1 dereferenceable(1024) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %8 = load ptr, ptr %0, align 8, !alias.scope !445, !noalias !442, !nonnull !7, !align !16, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !445, !noalias !442, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !445, !noalias !442, !noundef !7
  store ptr %8, ptr %7, align 8, !alias.scope !442, !noalias !445
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %14, align 8, !alias.scope !442, !noalias !445
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 16, i1 false), !alias.scope !447
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %13, ptr %16, align 8, !alias.scope !442, !noalias !445
  %17 = and i64 %13, 7
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = lshr i64 %13, 3
  %21 = add nuw nsw i64 %20, %19
  %.not = icmp eq i64 %2, %21
  br i1 %.not, label %22, label %64

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %23 = call { ptr, i64 } @"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$30from_be_bytes_padded_less_than17h29379d812c6fbe19E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %24 = icmp eq ptr %.fca.0.extract, null
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %22
  %.fca.1.extract.i = extractvalue { ptr, i64 } %23, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.extract.i, ptr %26, align 8
  %27 = invoke noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull %.fca.0.extract, i64 noundef %.fca.1.extract.i)
          to label %30 unwind label %28

.body:                                            ; preds = %34, %44, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %35, %34 ], [ %45, %44 ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr71drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$GT$$GT$17hca841a5ba4c97177E.exit" unwind label %67

28:                                               ; preds = %32, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %25
  %31 = icmp eq i64 %27, -1
  br i1 %31, label %.sink.split.sink.split, label %32

32:                                               ; preds = %30
  %33 = invoke { ptr, i64 } @_ZN4ring3rsa10public_key5Inner17exponentiate_elem17h311edcef4128318fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %36 unwind label %28

34:                                               ; preds = %60
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %32
  %37 = extractvalue { ptr, i64 } %33, 0
  %38 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !noalias !451
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !noalias !451
  %40 = add nuw nsw i64 %2, 7
  %41 = and i64 %40, 9223372036854775800
  %42 = icmp samesign ugt i64 %41, 1024
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef range(i64 0, 2305843009213693953) %41, i64 noundef 1024, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.30) #19
          to label %.noexc.i unwind label %44, !noalias !448

.noexc.i:                                         ; preds = %43
  unreachable

44:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.invoke.i", %46, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %.body unwind label %61

46:                                               ; preds = %36
  invoke void @_ZN4ring4limb21big_endian_from_limbs17h8493c2949eb38239E(ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %38, ptr noalias noundef nonnull align 1 dereferenceable(1024) %3, i64 noundef %41)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %.not.i = icmp samesign ugt i64 %2, %41
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.invoke.i", label %48

48:                                               ; preds = %47
  %49 = sub nuw nsw i64 %41, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %49
  br label %51

51:                                               ; preds = %54, %48
  %52 = phi ptr [ %55, %54 ], [ %3, %48 ]
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %.val.i.i = load i8, ptr %52, align 1, !alias.scope !448, !noalias !453, !noundef !7
  %56 = icmp eq i8 %.val.i.i, 0
  br i1 %56, label %51, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.invoke.i", !llvm.loop !456

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.invoke.i": ; preds = %54, %47
  %57 = phi ptr [ @anon.3beb75dc861d66d2d938a1ec4e9d58e9.31, %47 ], [ @anon.3beb75dc861d66d2d938a1ec4e9d58e9.33, %54 ]
  %58 = phi i64 [ 35, %47 ], [ 49, %54 ]
  %59 = phi ptr [ @anon.3beb75dc861d66d2d938a1ec4e9d58e9.32, %47 ], [ @anon.3beb75dc861d66d2d938a1ec4e9d58e9.34, %54 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59) #19
          to label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.cont.i" unwind label %44

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.cont.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E.exit.invoke.i"
  unreachable

60:                                               ; preds = %51
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %63 unwind label %34

61:                                               ; preds = %44
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %30, %63
  %.sroa.02.2.ph.ph = phi ptr [ %50, %63 ], [ null, %30 ]
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %22
  %.sroa.02.2.ph = phi ptr [ null, %22 ], [ %.sroa.02.2.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %64

64:                                               ; preds = %.sink.split, %4
  %.sroa.02.2 = phi ptr [ null, %4 ], [ %.sroa.02.2.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.2, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %2, 1
  ret { ptr, i64 } %66

67:                                               ; preds = %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr71drop_in_place$LT$ring..arithmetic..bigint..Elem$LT$ring..rsa..N$GT$$GT$17hca841a5ba4c97177E.exit": ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring3rsa10public_key5Inner17exponentiate_elem17h311edcef4128318fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { [2 x i64] }, i64, {}, { {} } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !range !457, !noundef !7
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %11, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa4678cfcc20381dE.llvm.5814777820638942741.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.7.llvm.5814777820638942741, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.8.llvm.5814777820638942741, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.29.llvm.5814777820638942741) #19
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa4678cfcc20381dE.llvm.5814777820638942741.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %13 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !458, !nonnull !7, !align !16, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !461, !noalias !458, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !alias.scope !461, !noalias !458, !noundef !7
  store ptr %13, ptr %7, align 8, !alias.scope !458, !noalias !461
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %19, align 8, !alias.scope !458, !noalias !461
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false), !alias.scope !463
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %18, ptr %21, align 8, !alias.scope !458, !noalias !461
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !464
  %23 = load ptr, ptr %1, align 8, !alias.scope !464, !nonnull !7, !align !16, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !alias.scope !464, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %26 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef %25, i1 noundef zeroext false), !noalias !470
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = shl i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull readonly align 8 %23, i64 %30, i1 false), !noalias !472
  store i64 %27, ptr %6, align 8, !alias.scope !467, !noalias !473
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !467, !noalias !473
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !467, !noalias !473
  %31 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !464
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = icmp ne ptr %32, null
  tail call void @llvm.assume(i1 %34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !noalias !477
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !noalias !477
  %36 = load ptr, ptr %22, align 8, !alias.scope !474, !noalias !480, !nonnull !7, !align !16, !noundef !7
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %32, ptr noundef nonnull readonly align 8 %36, ptr noundef nonnull readonly align 8 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i64 noundef %33)
          to label %_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E.exit unwind label %37, !noalias !474

37:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa4678cfcc20381dE.llvm.5814777820638942741.exit"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %common.resume unwind label %39, !noalias !474

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !474
  unreachable

common.resume:                                    ; preds = %46, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa4678cfcc20381dE.llvm.5814777820638942741.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %41 = call { ptr, i64 } @_ZN4ring10arithmetic6bigint16elem_exp_vartime17h1030c27334a5628cE(ptr noalias noundef nonnull align 8 %32, i64 noundef %33, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %42, ptr %4, align 8, !noalias !484
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8, !noalias !484
  %45 = load ptr, ptr %7, align 8, !alias.scope !481, !noalias !487, !nonnull !7, !align !16, !noundef !7
  invoke void @ring_core_0_17_8__bn_mul_mont(ptr noundef nonnull align 8 %42, ptr noundef nonnull align 8 %42, ptr noundef nonnull readonly align 8 %23, ptr noundef nonnull readonly align 8 %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, i64 noundef %43)
          to label %_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE.exit unwind label %46, !noalias !488

46:                                               ; preds = %_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %common.resume unwind label %48, !noalias !488

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !488
  unreachable

_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE.exit: ; preds = %_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret { ptr, i64 } %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN93_$LT$ring..rsa..public_key..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc82b80b1c04dd5a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !align !38, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ring..agreement..Algorithm$u20$as$u20$core..fmt..Debug$GT$3fmt17h90c732d7b4580457E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.35.llvm.5814777820638942741, i64 noundef 9)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.36.llvm.5814777820638942741, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.37.llvm.5814777820638942741)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$ring..agreement..EphemeralPrivateKey$u20$as$u20$core..fmt..Debug$GT$3fmt17had80d49f059042bfE"(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.38, i64 noundef 19)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.17, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.18)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$ring..rsa..public_key..PublicKey$u20$as$u20$core..fmt..Debug$GT$3fmt17h985c2412f995afdfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !489
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3beb75dc861d66d2d938a1ec4e9d58e9.16, i64 noundef 9), !noalias !494
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !495, !noalias !494, !nonnull !7, !align !38, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !495, !noalias !494, !noundef !7
  store ptr %6, ptr %3, align 8, !noalias !489
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !noalias !489
  %10 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3beb75dc861d66d2d938a1ec4e9d58e9.11.llvm.5814777820638942741), !noalias !494
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %10), !noalias !494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !489
  ret i1 %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0504553a985cf9cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a170023aa78a643E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr noalias noundef sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h115197e539b70884E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00f68e53de85f25cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2e0475c62cd5bcd8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_window5_split_window(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_window5_unsplit_window(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring2io10der_writer9write_all17h3a1f4346c53abf5fE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa14public_modulus13PublicModulus13from_be_bytes17hb88fb9771ac5c290E(ptr noalias noundef sret({ ptr, [6 x i64] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring3rsa15public_exponent14PublicExponent13from_be_bytes17h73b69f6581b7e9c9E(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring10arithmetic6bigint16elem_exp_vartime17h1030c27334a5628cE(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h78cb264a86f852f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he07aa3d467f5369aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h74bbbcbcd4e8da8dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring2io10der_writer9write_tlv17h97171babf58ba61bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), i8 noundef, ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea6b5afbd10e64d6E.llvm.4129427866461079095"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h79c25e4c88afaa53E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17h5062875b88a3cf27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17he0ce2c36ee3bcc2dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcf46508d01f011f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ring..rsa..public_key..Inner$GT$17h2324f333ad63b75fE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ring..rsa..public_modulus..PublicModulus$GT$17h1129938936b7460aE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring4limb21big_endian_from_limbs17h8493c2949eb38239E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN4spin4once17Once$LT$T$C$R$GT$18try_call_once_slow17hb9410bc6acb2ef26E.llvm.8403485840513791397"(ptr noundef nonnull align 1) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h757d58c2fa035f26E.llvm.8403485840513791397(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4ring10arithmetic6bigint11boxed_limbs19BoxedLimbs$LT$M$GT$30from_be_bytes_padded_less_than17h29379d812c6fbe19E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741: argument 0"}
!6 = distinct !{!6, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741: argument 0"}
!10 = distinct !{!10, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!13 = distinct !{!13, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.estimated_trip_count"}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 1"}
!24 = distinct !{!24, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E"}
!25 = !{!26, !23, !27, !29, !18, !21, !30}
!26 = distinct !{!26, !24, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 0"}
!27 = distinct !{!27, !28, !"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE: argument 0"}
!28 = distinct !{!28, !"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE"}
!29 = distinct !{!29, !28, !"_ZN4ring3rsa10public_key9PublicKey25from_modulus_and_exponent28_$u7b$$u7b$closure$u7d$$u7d$17h974f6277ad7af55cE: argument 1"}
!30 = distinct !{!30, !19, !"_ZN4core3ops8function6FnOnce9call_once17h5dfd3d8231557f65E: argument 2"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE: argument 0"}
!33 = distinct !{!33, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE"}
!34 = !{!32, !23, !18}
!35 = !{!26, !27, !29, !21, !30}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!32, !26, !23, !27, !29, !18, !21, !30}
!38 = !{i64 1}
!39 = !{!23, !27, !18, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 1"}
!42 = distinct !{!42, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E"}
!43 = !{!44, !41, !27, !29, !18, !21, !30}
!44 = distinct !{!44, !42, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 0"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE: argument 0"}
!47 = distinct !{!47, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE"}
!48 = !{!46, !41, !21}
!49 = !{!44, !27, !18, !30}
!50 = !{!46, !44, !41, !27, !18, !21}
!51 = !{!41, !27, !18, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE: argument 0"}
!54 = distinct !{!54, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E: argument 0"}
!57 = distinct !{!57, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E"}
!58 = !{!59, !61, !63, !65}
!59 = distinct !{!59, !60, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741: argument 0"}
!60 = distinct !{!60, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"}
!61 = distinct !{!61, !62, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE: argument 0"}
!62 = distinct !{!62, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE"}
!63 = distinct !{!63, !64, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE: argument 0"}
!64 = distinct !{!64, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE"}
!65 = distinct !{!65, !66, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E: argument 0"}
!66 = distinct !{!66, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E: argument 0"}
!69 = distinct !{!69, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E"}
!70 = distinct !{!70, !69, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE"}
!77 = !{!78, !80, !82, !84}
!78 = distinct !{!78, !79, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!79 = distinct !{!79, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!80 = distinct !{!80, !81, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!81 = distinct !{!81, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!82 = distinct !{!82, !83, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE: argument 0"}
!83 = distinct !{!83, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE"}
!84 = distinct !{!84, !85, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!88 = distinct !{!88, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!89 = distinct !{!89, !88, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E: argument 0"}
!99 = distinct !{!99, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E: argument 0"}
!102 = distinct !{!102, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!105 = distinct !{!105, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!106 = !{!104, !101, !98, !94, !91}
!107 = distinct !{!107, !15}
!108 = !{!109, !104, !101, !98}
!109 = distinct !{!109, !110, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!110 = distinct !{!110, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!111 = !{!112, !114, !91}
!112 = distinct !{!112, !113, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!113 = distinct !{!113, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!114 = distinct !{!114, !113, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE: argument 0"}
!117 = distinct !{!117, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE: argument 0"}
!120 = distinct !{!120, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE"}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741: argument 0"}
!123 = distinct !{!123, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"}
!124 = distinct !{!124, !125, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E: argument 0"}
!125 = distinct !{!125, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E"}
!126 = distinct !{!126, !127, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE: argument 0"}
!127 = distinct !{!127, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE"}
!128 = distinct !{!128, !129, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE: argument 0"}
!129 = distinct !{!129, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE"}
!130 = !{!131, !116}
!131 = distinct !{!131, !132, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E: argument 0"}
!132 = distinct !{!132, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741: argument 0"}
!135 = distinct !{!135, !"_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE"}
!139 = !{!140, !137, !134}
!140 = distinct !{!140, !141, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E"}
!142 = !{!143, !145, !147, !149}
!143 = distinct !{!143, !144, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741: argument 0"}
!144 = distinct !{!144, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"}
!145 = distinct !{!145, !146, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE: argument 0"}
!146 = distinct !{!146, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE"}
!147 = distinct !{!147, !148, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE: argument 0"}
!148 = distinct !{!148, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE"}
!149 = distinct !{!149, !150, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E: argument 0"}
!150 = distinct !{!150, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E: argument 0"}
!153 = distinct !{!153, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E"}
!154 = distinct !{!154, !153, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h1e8f3bcd72c3b2e7E: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741: argument 0"}
!157 = distinct !{!157, !"_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE: argument 0"}
!160 = distinct !{!160, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE"}
!161 = !{!162, !159, !156}
!162 = distinct !{!162, !163, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE: argument 0"}
!163 = distinct !{!163, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE"}
!164 = !{!165, !167, !169, !171}
!165 = distinct !{!165, !166, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!166 = distinct !{!166, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!167 = distinct !{!167, !168, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!168 = distinct !{!168, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!169 = distinct !{!169, !170, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE: argument 0"}
!170 = distinct !{!170, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE"}
!171 = distinct !{!171, !172, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E: argument 0"}
!172 = distinct !{!172, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!175 = distinct !{!175, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!176 = distinct !{!176, !175, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741: argument 0"}
!179 = distinct !{!179, !"_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E: argument 0"}
!182 = distinct !{!182, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE"}
!186 = !{!181, !178}
!187 = !{!184, !181, !178}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E: argument 0"}
!193 = distinct !{!193, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!196 = distinct !{!196, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!197 = !{!195, !192, !189, !184, !181, !178}
!198 = !{!199, !195, !192, !189}
!199 = distinct !{!199, !200, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!200 = distinct !{!200, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!201 = !{!202, !204, !181, !178}
!202 = distinct !{!202, !203, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!203 = distinct !{!203, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!204 = distinct !{!204, !203, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741: argument 0"}
!207 = distinct !{!207, !"_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE: argument 0"}
!210 = distinct !{!210, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE"}
!211 = !{!209, !206}
!212 = !{!213, !209, !206}
!213 = distinct !{!213, !214, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE: argument 0"}
!214 = distinct !{!214, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE"}
!215 = !{!216, !218, !220, !222}
!216 = distinct !{!216, !217, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741: argument 0"}
!217 = distinct !{!217, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"}
!218 = distinct !{!218, !219, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E: argument 0"}
!219 = distinct !{!219, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E"}
!220 = distinct !{!220, !221, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE: argument 0"}
!221 = distinct !{!221, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE"}
!222 = distinct !{!222, !223, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE: argument 0"}
!223 = distinct !{!223, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE"}
!224 = !{!225, !209, !206}
!225 = distinct !{!225, !226, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E: argument 0"}
!226 = distinct !{!226, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17ha6c348b23b6bab8bE.llvm.5814777820638942741: argument 0"}
!229 = distinct !{!229, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17ha6c348b23b6bab8bE.llvm.5814777820638942741"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741: argument 0"}
!232 = distinct !{!232, !"_ZN4core5array25try_from_trusted_iterator17he6fd0080cf798f2eE.llvm.5814777820638942741"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE: argument 0"}
!235 = distinct !{!235, !"_ZN4core5array11try_from_fn17h96ff78a1b0b3db6fE"}
!236 = !{!234, !231, !228}
!237 = !{!238, !234, !231, !228}
!238 = distinct !{!238, !239, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE: argument 0"}
!239 = distinct !{!239, !"_ZN4core5array18try_from_fn_erased17h9ce3b1587767183aE"}
!240 = !{!241, !243, !245, !247}
!241 = distinct !{!241, !242, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741: argument 0"}
!242 = distinct !{!242, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8d1ff4cf5b9c5ed3E.llvm.5814777820638942741"}
!243 = distinct !{!243, !244, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E: argument 0"}
!244 = distinct !{!244, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc48c0d4e12929008E"}
!245 = distinct !{!245, !246, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE: argument 0"}
!246 = distinct !{!246, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h22c34ac8bb2e9eabE"}
!247 = distinct !{!247, !248, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE: argument 0"}
!248 = distinct !{!248, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17ha3f9d22f78dc62dbE"}
!249 = !{!231, !228}
!250 = !{!251, !234, !231, !228}
!251 = distinct !{!251, !252, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E: argument 0"}
!252 = distinct !{!252, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he6e42fe938c9c4e7E"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE: argument 0"}
!255 = distinct !{!255, !"_ZN4core5array11try_from_fn17h73bf5684886c1f1fE"}
!256 = distinct !{!256, !257, !"_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741: argument 0"}
!257 = distinct !{!257, !"_ZN4core5array25try_from_trusted_iterator17h55af298352255ed7E.llvm.5814777820638942741"}
!258 = distinct !{!258, !259, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h2d51869873a7dba8E.llvm.5814777820638942741: argument 0"}
!259 = distinct !{!259, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h2d51869873a7dba8E.llvm.5814777820638942741"}
!260 = !{!261, !254, !256, !258}
!261 = distinct !{!261, !262, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E: argument 0"}
!262 = distinct !{!262, !"_ZN4core5array18try_from_fn_erased17h546d62f1fe2f87d1E"}
!263 = !{!264, !266, !268, !270}
!264 = distinct !{!264, !265, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741: argument 0"}
!265 = distinct !{!265, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h73602e1082bb59d1E.llvm.5814777820638942741"}
!266 = distinct !{!266, !267, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE: argument 0"}
!267 = distinct !{!267, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb82ba017c684b65bE"}
!268 = distinct !{!268, !269, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE: argument 0"}
!269 = distinct !{!269, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he53737921b5a339fE"}
!270 = distinct !{!270, !271, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E: argument 0"}
!271 = distinct !{!271, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8d3d75f0afcf523E"}
!272 = !{!256, !258}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h8b5146eb95e3be35E.llvm.5814777820638942741: argument 0"}
!275 = distinct !{!275, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h8b5146eb95e3be35E.llvm.5814777820638942741"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741: argument 0"}
!278 = distinct !{!278, !"_ZN4core5array25try_from_trusted_iterator17h8fcca485d356ed95E.llvm.5814777820638942741"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E: argument 0"}
!281 = distinct !{!281, !"_ZN4core5array11try_from_fn17h5cc9eb474ca03363E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE: argument 0"}
!284 = distinct !{!284, !"_ZN4core5array18try_from_fn_erased17h4782dfaa72d9b83aE"}
!285 = !{!280, !277, !274}
!286 = !{!283, !280, !277, !274}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E: argument 0"}
!289 = distinct !{!289, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h4179839fb4ae51f5E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E: argument 0"}
!292 = distinct !{!292, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8622c8fa45a23268E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!295 = distinct !{!295, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!296 = !{!294, !291, !288, !283, !280, !277, !274}
!297 = !{!298, !294, !291, !288}
!298 = distinct !{!298, !299, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!299 = distinct !{!299, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!300 = !{!277, !274}
!301 = !{!302, !304, !280, !277, !274}
!302 = distinct !{!302, !303, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!303 = distinct !{!303, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!304 = distinct !{!304, !303, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE: argument 0"}
!307 = distinct !{!307, !"_ZN4core5array11try_from_fn17hd36c22ddea0dd3aeE"}
!308 = distinct !{!308, !309, !"_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741: argument 0"}
!309 = distinct !{!309, !"_ZN4core5array25try_from_trusted_iterator17h56929bb818d33921E.llvm.5814777820638942741"}
!310 = distinct !{!310, !311, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h59bd539ffbb64409E.llvm.5814777820638942741: argument 0"}
!311 = distinct !{!311, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7try_map28_$u7b$$u7b$closure$u7d$$u7d$17h59bd539ffbb64409E.llvm.5814777820638942741"}
!312 = !{!313, !306, !308, !310}
!313 = distinct !{!313, !314, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE: argument 0"}
!314 = distinct !{!314, !"_ZN4core5array18try_from_fn_erased17h94f92ccbf5203c0cE"}
!315 = !{!316, !318, !320, !322}
!316 = distinct !{!316, !317, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741: argument 0"}
!317 = distinct !{!317, !"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h28ae93cf2bb66f52E.llvm.5814777820638942741"}
!318 = distinct !{!318, !319, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E: argument 0"}
!319 = distinct !{!319, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc72a6e1c0e968801E"}
!320 = distinct !{!320, !321, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE: argument 0"}
!321 = distinct !{!321, !"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hcf55c04b129fa79eE"}
!322 = distinct !{!322, !323, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E: argument 0"}
!323 = distinct !{!323, !"_ZN4core5array25try_from_trusted_iterator4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba61fcfea44fc87E"}
!324 = !{!308, !310}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 0"}
!327 = distinct !{!327, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE"}
!328 = distinct !{!328, !327, !"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbe4c6d21dfe98e6cE: argument 1"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E: argument 0"}
!331 = distinct !{!331, !"_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E"}
!332 = distinct !{!332, !331, !"_ZN4ring5debug15write_hex_bytes17h78da22ec055b5923E: argument 1"}
!333 = distinct !{!333, !15}
!334 = !{i8 0, i8 3}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E: argument 1"}
!337 = distinct !{!337, !"_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E"}
!338 = !{!339, !336, !340}
!339 = distinct !{!339, !337, !"_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E: argument 0"}
!340 = distinct !{!340, !337, !"_ZN4ring2ec4keys4Seed8generate17h907b2c7b65bf2708E: argument 2"}
!341 = !{!339, !340}
!342 = !{!343, !339, !340}
!343 = distinct !{!343, !344, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!344 = distinct !{!344, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!345 = !{!339}
!346 = !{!336, !340}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE: argument 0"}
!349 = distinct !{!349, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!352 = distinct !{!352, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN87_$LT$ring..agreement..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35ca5c722c91353fE: argument 0"}
!355 = distinct !{!355, !"_ZN87_$LT$ring..agreement..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h35ca5c722c91353fE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE: argument 0"}
!358 = distinct !{!358, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE"}
!359 = !{!357, !354}
!360 = !{!361, !357, !354}
!361 = distinct !{!361, !362, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!362 = distinct !{!362, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h62c9c51817922c4cE: argument 0"}
!365 = distinct !{!365, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h62c9c51817922c4cE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hd72182f069108e24E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hd72182f069108e24E"}
!369 = distinct !{!369, !368, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hd72182f069108e24E: argument 1"}
!370 = !{!371, !373, !369}
!371 = distinct !{!371, !372, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E: argument 0"}
!372 = distinct !{!372, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E"}
!373 = distinct !{!373, !372, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h4a60ffd4f1a45d14E: argument 1"}
!374 = !{!375, !377, !371, !373, !369}
!375 = distinct !{!375, !376, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E: argument 0"}
!376 = distinct !{!376, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E"}
!377 = distinct !{!377, !376, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E: argument 1"}
!378 = !{!375, !371, !369}
!379 = !{!371, !369}
!380 = !{!381, !383, !371, !369}
!381 = distinct !{!381, !382, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E: argument 0"}
!382 = distinct !{!382, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E"}
!383 = distinct !{!383, !382, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17hd51d5130e8d1a502E: argument 1"}
!384 = !{!381, !371, !369}
!385 = distinct !{!385, !15}
!386 = distinct !{!386, !15}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h44eb6cd4e7bd71d4E: argument 0"}
!389 = distinct !{!389, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h44eb6cd4e7bd71d4E"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hb160ad6756f962f3E: argument 0"}
!392 = distinct !{!392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hb160ad6756f962f3E"}
!393 = distinct !{!393, !392, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17hb160ad6756f962f3E: argument 1"}
!394 = !{!395, !397, !393}
!395 = distinct !{!395, !396, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE: argument 0"}
!396 = distinct !{!396, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE"}
!397 = distinct !{!397, !396, !"_ZN4ring4limb18fold_5_bit_windows28_$u7b$$u7b$closure$u7d$$u7d$17h5c16a37c8e46fd0cE: argument 1"}
!398 = !{!399, !401, !395, !397, !393}
!399 = distinct !{!399, !400, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE: argument 0"}
!400 = distinct !{!400, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE"}
!401 = distinct !{!401, !400, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE: argument 1"}
!402 = !{!399, !395, !393}
!403 = !{!395, !393}
!404 = !{!405, !407, !395, !393}
!405 = distinct !{!405, !406, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE: argument 0"}
!406 = distinct !{!406, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE"}
!407 = distinct !{!407, !406, !"_ZN4ring10arithmetic6bigint18elem_exp_consttime28_$u7b$$u7b$closure$u7d$$u7d$17h9e89874312ab29ebE: argument 1"}
!408 = !{!405, !395, !393}
!409 = distinct !{!409, !15}
!410 = distinct !{!410, !15}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E: argument 0"}
!413 = distinct !{!413, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E: argument 0"}
!416 = distinct !{!416, !"_ZN4ring2io8positive8Positive13from_be_bytes17h245754108107dbf5E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 1"}
!419 = distinct !{!419, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E"}
!420 = !{!421, !418}
!421 = distinct !{!421, !419, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 0"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE: argument 0"}
!424 = distinct !{!424, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE"}
!425 = !{!423, !418}
!426 = !{!421}
!427 = !{!423, !421, !418}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 1"}
!430 = distinct !{!430, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E"}
!431 = !{!432, !429}
!432 = distinct !{!432, !430, !"_ZN4ring2io10der_writer22write_positive_integer17h8e0f40f823e67712E: argument 0"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE: argument 0"}
!435 = distinct !{!435, !"_ZN4ring2io8positive8Positive10first_byte17h808d94cebcef189fE"}
!436 = !{!434, !429}
!437 = !{!432}
!438 = !{!434, !432, !429}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E: argument 0"}
!441 = distinct !{!441, !"_ZN4ring3rsa14public_modulus13PublicModulus8len_bits17hc2c902a9e5602751E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E: argument 0"}
!444 = distinct !{!444, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E: argument 1"}
!447 = !{!443, !446}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4ring3rsa10public_key15fill_be_bytes_n17h23b61681398fff35E: argument 1"}
!450 = distinct !{!450, !"_ZN4ring3rsa10public_key15fill_be_bytes_n17h23b61681398fff35E"}
!451 = !{!452, !449}
!452 = distinct !{!452, !450, !"_ZN4ring3rsa10public_key15fill_be_bytes_n17h23b61681398fff35E: argument 0"}
!453 = !{!454, !452}
!454 = distinct !{!454, !455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E: argument 0"}
!455 = distinct !{!455, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h2303a783267c09e5E"}
!456 = distinct !{!456, !15}
!457 = !{i64 1, i64 0}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E: argument 0"}
!460 = distinct !{!460, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN4ring3rsa14public_modulus13PublicModulus5value17h10adeedcc4ce2450E: argument 1"}
!463 = !{!459, !462}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd159e96654e4e042E: argument 0"}
!466 = distinct !{!466, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd159e96654e4e042E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221: argument 0"}
!469 = distinct !{!469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221"}
!470 = !{!468, !471, !465}
!471 = distinct !{!471, !469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h966d8ccf7f172a83E.llvm.2657819220133375221: argument 1"}
!472 = !{!468, !465}
!473 = !{!471, !465}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E: argument 0"}
!476 = distinct !{!476, !"_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E"}
!477 = !{!475, !478, !479}
!478 = distinct !{!478, !476, !"_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E: argument 1"}
!479 = distinct !{!479, !476, !"_ZN4ring10arithmetic6bigint8elem_mul17h225a4517e1319722E: argument 2"}
!480 = !{!478, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE: argument 2"}
!483 = distinct !{!483, !"_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE"}
!484 = !{!485, !486, !482}
!485 = distinct !{!485, !483, !"_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE: argument 0"}
!486 = distinct !{!486, !483, !"_ZN4ring10arithmetic6bigint8elem_mul17h9eb972f7e3f12caeE: argument 1"}
!487 = !{!485, !486}
!488 = !{!485}
!489 = !{!490, !492, !493}
!490 = distinct !{!490, !491, !"_ZN4ring5debug15write_hex_tuple17h30fed513d9c05879E: argument 0"}
!491 = distinct !{!491, !"_ZN4ring5debug15write_hex_tuple17h30fed513d9c05879E"}
!492 = distinct !{!492, !491, !"_ZN4ring5debug15write_hex_tuple17h30fed513d9c05879E: argument 1"}
!493 = distinct !{!493, !491, !"_ZN4ring5debug15write_hex_tuple17h30fed513d9c05879E: argument 2"}
!494 = !{!493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN93_$LT$ring..rsa..public_key..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc82b80b1c04dd5a6E: argument 0"}
!497 = distinct !{!497, !"_ZN93_$LT$ring..rsa..public_key..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hc82b80b1c04dd5a6E"}
