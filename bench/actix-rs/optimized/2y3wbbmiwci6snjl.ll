; ModuleID = 'bench/actix-rs/original/2y3wbbmiwci6snjl.ll'
source_filename = "bench/actix-rs/original/2y3wbbmiwci6snjl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fc81ddcb288197ce1fe88a38371eb101.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Method" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Uri" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$http..uri..InvalidUri$GT$17hf7fb1bd712076ea5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf493d2999b7b30ccE" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Header" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"TooLarge" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.14 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Incomplete" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Status" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Timeout" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Io" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17he5fb0c426b56f226E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae892774a4ee2873E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Utf8" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h995f634de7b292c0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f68385e5212e0b5E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.21 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"invalid method specified" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.21, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"URI error: " }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.23, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.25 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"invalid HTTP version specified" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.25, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.27 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid Header provided" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.27, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.29 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"message head is too large" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.29, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.31 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"message is incomplete" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.31, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.33 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"invalid status provided" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.33, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.35 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"timeout" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.35, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.37 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"I/O error: " }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.37, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UTF-8 error: " }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.39, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$std..io..error..Error$GT$$GT$17hee58cc670c52e899E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03e54a823d3bc369E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.42 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"EncodingCorrupted" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.43 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.44 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"UnknownLength" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.45 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Http2Payload" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$$RF$h2..error..Error$GT$17h81dbdf55d34a4155E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h275fc20ee7607ea9E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.47 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"payload reached EOF before completing: " }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.47, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.49 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"can not decode content-encoding" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.50 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.49, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.51 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"payload reached size limit" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.51, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.53 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"payload length is unknown" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.53, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, [8 x i8] zeroinitializer }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.56.llvm.16950135292325605555 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.fc81ddcb288197ce1fe88a38371eb101.57.llvm.16950135292325605555 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc81ddcb288197ce1fe88a38371eb101.56.llvm.16950135292325605555, [16 x i8] c"]\00\00\00\00\00\00\00\B9\02\00\00X\00\00\00" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6361a099a9cfd717E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$actix_http..error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58adc76ce32165fE", ptr @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6361a099a9cfd717E", ptr @anon.fc81ddcb288197ce1fe88a38371eb101.58, ptr @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..error..Error$GT$6source17h76d6936534bcfa5dE", ptr @_ZN4core5error5Error7type_id17h174f5b9841e9ed0fE, ptr @_ZN4core5error5Error11description17he4cd1e25cf41bd09E, ptr @_ZN4core5error5Error5cause17hca3e3a85a1f5ac88E, ptr @_ZN4core5error5Error7provide17hf3162a9c3431aa80E }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ed93ef3dc817b79E" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$actix_http..error..PayloadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4651a5a563c1d1c8E", ptr @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ed93ef3dc817b79E", ptr @anon.fc81ddcb288197ce1fe88a38371eb101.60, ptr @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..error..Error$GT$6source17hc79c15ec605b7cc1E", ptr @_ZN4core5error5Error7type_id17hab6a7da835f1ef32E, ptr @_ZN4core5error5Error11description17hdb3c026b49aa3c34E, ptr @_ZN4core5error5Error5cause17h073c2854a20f4c2dE, ptr @_ZN4core5error5Error7provide17hb2275a1463d75f30E }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcaf4ed6db8aea07eE" }>, align 8
@anon.fc81ddcb288197ce1fe88a38371eb101.63 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$actix_web..error..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd3fed311de9125E", ptr @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcaf4ed6db8aea07eE", ptr @anon.fc81ddcb288197ce1fe88a38371eb101.62, ptr @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..error..Error$GT$6source17hcf845cbaae4936b4E", ptr @_ZN4core5error5Error7type_id17h8c70f23e582636ccE, ptr @_ZN4core5error5Error11description17h47360ec387d1aa60E, ptr @_ZN4core5error5Error5cause17h6a6990d9a36c9177E, ptr @_ZN4core5error5Error7provide17h1b2c37ab60b50287E }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hfaac891f8d22a321E.llvm.16950135292325605555"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %7, ptr %2, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$h2..error..Error$GT$17h81dbdf55d34a4155E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$http..uri..InvalidUri$GT$17hf7fb1bd712076ea5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$std..io..error..Error$GT$17he5fb0c426b56f226E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$actix_http..error..ParseError$GT$17h1e557265f92953d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !8, !noundef !4
  %cond = icmp eq i8 %4, 10
  br i1 %cond, label %6, label %5

5:                                                ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  %7 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !18
  %8 = load i8, ptr %2, align 8, !range !19, !alias.scope !20, !noalias !18, !noundef !4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h995f634de7b292c0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$actix_http..error..PayloadError$GT$17h7067a641aaeadd4bE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %6 = add nsw i8 %5, -5
  %7 = icmp ult i8 %6, 6
  %narrow = select i1 %7, i8 %6, i8 4
  switch i8 %narrow, label %8 [
    i8 0, label %15
    i8 1, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 4, label %23
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !32
  %11 = load i8, ptr %4, align 8, !range !19, !alias.scope !33, !noalias !32, !noundef !4
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %8, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !noundef !4
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit", label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !36
  %19 = load i8, ptr %3, align 8, !range !19, !alias.scope !43, !noalias !36, !noundef !4
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !36
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit": ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i", %23, %23, %23, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %15, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit", %1, %1, %1
  ret void

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  switch i8 %5, label %24 [
    i8 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 1, label %31
    i8 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  %26 = load ptr, ptr %25, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %26), !noalias !61
  %27 = load i8, ptr %2, align 8, !range !19, !alias.scope !62, !noalias !61, !noundef !4
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30), !noalias !61
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i": ; preds = %29, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %33 = load ptr, ptr %32, align 8, !alias.scope !71, !nonnull !4, !align !72, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !71, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !71, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !71, !noundef !4
  tail call void %35(ptr noalias noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %38, i64 noundef %40)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$RF$core..option..Option$LT$std..io..error..Error$GT$$GT$17hee58cc670c52e899E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17h47360ec387d1aa60E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.fc81ddcb288197ce1fe88a38371eb101.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17hdb3c026b49aa3c34E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.fc81ddcb288197ce1fe88a38371eb101.7, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5error5Error11description17he4cd1e25cf41bd09E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.fc81ddcb288197ce1fe88a38371eb101.7, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h6a6990d9a36c9177E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..error..Error$GT$6source17hcf845cbaae4936b4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h1b2c37ab60b50287E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hb2275a1463d75f30E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hf3162a9c3431aa80E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h8c70f23e582636ccE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #3 {
  ret i128 -163395844903807107972222906893913088895
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h82f7b5a2991597b8E.llvm.16950135292325605555"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17hca0f03846516e0e4E.llvm.16950135292325605555"() unnamed_addr #1 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$actix_http..error..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58adc76ce32165fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !4
  switch i8 %7, label %26 [
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
  ]

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.8, i64 noundef 6)
  br label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.9, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.11, i64 noundef 7)
  br label %28

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.12, i64 noundef 6)
  br label %28

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.13, i64 noundef 8)
  br label %28

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.14, i64 noundef 10)
  br label %28

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.15, i64 noundef 6)
  br label %28

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.16, i64 noundef 7)
  br label %28

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.17, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  %.0.in = phi i1 [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h6361a099a9cfd717E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca [1 x { ptr, ptr }], align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !4
  switch i8 %20, label %77 [
    i8 2, label %21
    i8 3, label %27
    i8 4, label %34
    i8 5, label %40
    i8 6, label %46
    i8 7, label %52
    i8 8, label %58
    i8 9, label %64
    i8 10, label %70
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.22, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %84

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e3d3944b96c517bE", ptr %28, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.24, ptr %16, align 8, !alias.scope !73, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !73, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !73, !noalias !76
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %31, align 8, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !73, !noalias !76
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.26, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %84

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.28, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %84

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.30, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.32, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %56, align 8
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.34, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.36, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE", ptr %71, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.38, ptr %7, align 8, !alias.scope !79, !noalias !82
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %72, align 8, !alias.scope !79, !noalias !82
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %73, align 8, !alias.scope !79, !noalias !82
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %74, align 8, !alias.scope !79, !noalias !82
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %75, align 8, !alias.scope !79, !noalias !82
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04d76a2f82bfbc6bE", ptr %78, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.40, ptr %4, align 8, !alias.scope !85, !noalias !88
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %79, align 8, !alias.scope !85, !noalias !88
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %80, align 8, !alias.scope !85, !noalias !88
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %81, align 8, !alias.scope !85, !noalias !88
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %82, align 8, !alias.scope !85, !noalias !88
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %77, %70, %64, %58, %52, %46, %40, %34, %27, %21
  %.0.in = phi i1 [ %26, %21 ], [ %33, %27 ], [ %39, %34 ], [ %45, %40 ], [ %51, %46 ], [ %57, %52 ], [ %63, %58 ], [ %69, %64 ], [ %76, %70 ], [ %83, %77 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN68_$LT$actix_http..error..PayloadError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4651a5a563c1d1c8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %7 = add nsw i8 %6, -5
  %8 = icmp ult i8 %7, 6
  %narrow = select i1 %8, i8 %7, i8 4
  switch i8 %narrow, label %9 [
    i8 0, label %10
    i8 1, label %13
    i8 2, label %15
    i8 3, label %17
    i8 4, label %19
    i8 5, label %21
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.14, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.41)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.42, i64 noundef 17)
  br label %24

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.43, i64 noundef 8)
  br label %24

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.44, i64 noundef 13)
  br label %24

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.45, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.17, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %19, %17, %15, %13, %10
  %.0.in = phi i1 [ %12, %10 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %23, %21 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..fmt..Display$GT$3fmt17h3ed93ef3dc817b79E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %16 = add nsw i8 %15, -5
  %17 = icmp ult i8 %16, 6
  %narrow = select i1 %17, i8 %16, i8 4
  switch i8 %narrow, label %18 [
    i8 0, label %19
    i8 1, label %27
    i8 2, label %33
    i8 3, label %39
    i8 4, label %45
    i8 5, label %52
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %14, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03e54a823d3bc369E", ptr %21, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.48, ptr %13, align 8, !alias.scope !91, !noalias !94
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %22, align 8, !alias.scope !91, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %23, align 8, !alias.scope !91, !noalias !94
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %24, align 8, !alias.scope !91, !noalias !94
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %25, align 8, !alias.scope !91, !noalias !94
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %60

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.50, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.52, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.54, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5ed0b068ab9cf105E", ptr %46, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.55, ptr %7, align 8, !alias.scope !97, !noalias !100
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %47, align 8, !alias.scope !97, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %48, align 8, !alias.scope !97, !noalias !100
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %49, align 8, !alias.scope !97, !noalias !100
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %50, align 8, !alias.scope !97, !noalias !100
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE", ptr %54, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.55, ptr %4, align 8, !alias.scope !103, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %55, align 8, !alias.scope !103, !noalias !106
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %56, align 8, !alias.scope !103, !noalias !106
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %57, align 8, !alias.scope !103, !noalias !106
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %58, align 8, !alias.scope !103, !noalias !106
  %59 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %52, %45, %39, %33, %27, %19
  %.0.in = phi i1 [ %26, %19 ], [ %32, %27 ], [ %38, %33 ], [ %44, %39 ], [ %51, %45 ], [ %59, %52 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hb330e3a470ebadb1E"(ptr noalias noundef sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !109, !nonnull !4, !align !112, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !109, !nonnull !4, !align !72, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret({ i8, [39 x i8] }) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8b672548edd6b300E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb32f1237f41c9e75E.llvm.16950135292325605555"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !112, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !72, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"(ptr noalias noundef writeonly sret({ ptr, i64, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink3 = select i1 %5, ptr %7, ptr %10
  %.sink2 = select i1 %5, i64 %9, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 4)
  store ptr %.sink3, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h2e3c77b3e1fa0085E.llvm.16950135292325605555"(ptr noundef readnone returned captures(ret: address, provenance) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h91fc2a752bfd7befE.llvm.16950135292325605555"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h1ed72f6388ab4e9dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !113, !noalias !116, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !113, !noalias !116, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i128 -132569874041603309286945106659156482949, ptr %3, align 16, !noalias !118
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !124, !noalias !125, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  store i64 0, ptr %2, align 8, !noalias !127
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 5255864874202244219), !noalias !130
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !135, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !135
  %35 = icmp eq i128 %34, -132569874041603309286945106659156482949
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit

_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @_ZN9actix_web7request11HttpRequest8app_data17h24641539de4b272dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !138, !noalias !141, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !138, !noalias !141, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  store i128 110187957355091152229701693612835449647, ptr %3, align 16, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !149, !noalias !150, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !152
  store i64 0, ptr %2, align 8, !noalias !152
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4108002363205506257), !noalias !155
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !152
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !160, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !160
  %35 = icmp eq i128 %34, 110187957355091152229701693612835449647
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit

_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17h48e5586ef3253680E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !163, !noalias !166, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  store i128 37454983965959637799287418366408264090, ptr %3, align 16, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !174, !noalias !175, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !177
  store i64 0, ptr %2, align 8, !noalias !177
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -2331509072149608038), !noalias !180
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !177
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !185, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !185
  %35 = icmp eq i128 %34, 37454983965959637799287418366408264090
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit

_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17h605a0c63357f597aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !188, !noalias !191, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !188, !noalias !191, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !188, !noalias !191, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  store i128 -92912462635114752524505196768403385432, ptr %3, align 16, !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !199, !noalias !200, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !202
  store i64 0, ptr %2, align 8, !noalias !202
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -194624304175639640), !noalias !205
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !202
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !210, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !210
  %35 = icmp eq i128 %34, -92912462635114752524505196768403385432
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit

_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !213, !noalias !216, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !213, !noalias !216, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !213, !noalias !216, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  store i128 132943199169997886866197182959516594222, ptr %3, align 16, !noalias !218
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !224, !noalias !225, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !227
  store i64 0, ptr %2, align 8, !noalias !227
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 3607401164507131950), !noalias !230
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !227
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !235, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !235
  %35 = icmp eq i128 %34, 132943199169997886866197182959516594222
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit

_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17ha6ab38e15ecb9658E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !238, !noalias !241, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !238, !noalias !241, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !238, !noalias !241, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !243
  store i128 -36251075979745135396320772093292234452, ptr %3, align 16, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !249, !noalias !250, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !252
  store i64 0, ptr %2, align 8, !noalias !252
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -8146443174393071316), !noalias !255
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !252
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !260, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !260
  %35 = icmp eq i128 %34, -36251075979745135396320772093292234452
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit

_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !243
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !243
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17hbc8039b05d536026E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !263, !noalias !266, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !263, !noalias !266, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  store i128 1130926395323386441091776359907432418, ptr %3, align 16, !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !274, !noalias !275, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !277
  store i64 0, ptr %2, align 8, !noalias !277
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1192234773017499618), !noalias !280
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !277
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !285, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !285
  %35 = icmp eq i128 %34, 1130926395323386441091776359907432418
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit

_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !288, !noalias !291, !noundef !4
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !288, !noalias !291, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !288, !noalias !291, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %8, %10
  %.sink3.i = phi ptr [ %12, %10 ], [ %9, %8 ]
  %.sink2.i = phi i64 [ %14, %10 ], [ %6, %8 ]
  %15 = icmp eq i64 %.sink2.i, 0
  br i1 %15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %.idx = shl nsw i64 %.sink2.i, 3
  %16 = getelementptr inbounds i8, ptr %.sink3.i, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit
  %.sroa.5.018 = phi ptr [ %17, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  store i128 49148363287690074415576085520784965585, ptr %3, align 16, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %19, align 8, !alias.scope !299, !noalias !300, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !302
  store i64 0, ptr %2, align 8, !noalias !302
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4235247245064028113), !noalias !305
  %24 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !302
  %25 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %23, i64 noundef %24, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !alias.scope !310, !nonnull !4
  %34 = call noundef i128 %33(ptr noundef nonnull align 1 %29), !noalias !310
  %35 = icmp eq i128 %34, 49148363287690074415576085520784965585
  br i1 %35, label %37, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit

_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit: ; preds = %27, %.lr.ph, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  %36 = icmp eq ptr %.sink3.i, %17
  br i1 %36, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %37
  %.0 = phi ptr [ %29, %37 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit ]
  ret ptr %.0

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 1, 0) i16 @"_ZN106_$LT$actix_multipart..error..MultipartError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17hdb1ef9fdea6a3d8dE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !313, !noundef !4
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, ptr } @_ZN9actix_web5error5error5Error17as_response_error17hf544cd3099a0300aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = tail call noundef i16 %10(ptr noundef align 1 %7), !range !314
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i16 [ %11, %4 ], [ 400, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN77_$LT$actix_multipart..error..MultipartError$u20$as$u20$core..error..Error$GT$6source17hcbc20d03d356ee40E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !313, !noundef !4
  switch i64 %2, label %9 [
    i64 6, label %3
    i64 7, label %5
    i64 9, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %7, %5, %3
  %.sroa.5.0 = phi ptr [ @anon.fc81ddcb288197ce1fe88a38371eb101.63, %7 ], [ @anon.fc81ddcb288197ce1fe88a38371eb101.59, %3 ], [ @anon.fc81ddcb288197ce1fe88a38371eb101.61, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %4, %3 ], [ %6, %5 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..error..Error$GT$6source17hcf845cbaae4936b4E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf493d2999b7b30ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hae892774a4ee2873E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f68385e5212e0b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e3d3944b96c517bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04d76a2f82bfbc6bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h03e54a823d3bc369E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h275fc20ee7607ea9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5ed0b068ab9cf105E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN9actix_web5error5error5Error17as_response_error17hf544cd3099a0300aE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$actix_http..error..ParseError$u20$as$u20$core..error..Error$GT$6source17h76d6936534bcfa5dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h174f5b9841e9ed0fE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17hca3e3a85a1f5ac88E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN70_$LT$actix_http..error..PayloadError$u20$as$u20$core..error..Error$GT$6source17hc79c15ec605b7cc1E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hab6a7da835f1ef32E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h073c2854a20f4c2dE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$actix_web..error..error..Error$GT$17hbf28e0de97aaa539E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$actix_web..error..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbd3fed311de9125E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$actix_web..error..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hcaf4ed6db8aea07eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h82f7b5a2991597b8E.llvm.16950135292325605555: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h82f7b5a2991597b8E.llvm.16950135292325605555"}
!8 = !{i8 0, i8 11}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!17 = distinct !{!17, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!18 = !{!16, !13, !10}
!19 = !{i8 0, i8 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!31 = distinct !{!31, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!32 = !{!30, !27, !24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr37drop_in_place$LT$h2..error..Error$GT$17h13d5e7a661e3c459E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr36drop_in_place$LT$h2..error..Kind$GT$17h3c4fb67b6010fbd5E.llvm.1711877461099840233"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h688b80abc5ecc9efE.llvm.1711877461099840233"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233: argument 0"}
!60 = distinct !{!60, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1711877461099840233"}
!61 = !{!59, !56, !53, !50, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h4612988770ec15cdE.llvm.1711877461099840233"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h9ea36324aa321c77E.llvm.1711877461099840233"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233: argument 0"}
!70 = distinct !{!70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d79c6c23a1dbab7E.llvm.1711877461099840233"}
!71 = !{!69, !66, !50, !47}
!72 = !{i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!76 = !{!77, !78}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!78 = distinct !{!78, !75, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!82 = !{!83, !84}
!83 = distinct !{!83, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!84 = distinct !{!84, !81, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!90 = distinct !{!90, !87, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!96 = distinct !{!96, !93, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!100 = !{!101, !102}
!101 = distinct !{!101, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!102 = distinct !{!102, !99, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!106 = !{!107, !108}
!107 = distinct !{!107, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!108 = distinct !{!108, !105, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb32f1237f41c9e75E.llvm.16950135292325605555: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb32f1237f41c9e75E.llvm.16950135292325605555"}
!112 = !{i64 1}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!115 = distinct !{!115, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE: argument 0"}
!120 = distinct !{!120, !"_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !123, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!127 = !{!128, !122, !126, !119}
!128 = distinct !{!128, !129, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!130 = !{!131, !133, !128, !122, !126, !119}
!131 = distinct !{!131, !132, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!132 = distinct !{!132, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!133 = distinct !{!133, !134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972: argument 0"}
!137 = distinct !{!137, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!140 = distinct !{!140, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E: argument 0"}
!145 = distinct !{!145, !"_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !148, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!152 = !{!153, !147, !151, !144}
!153 = distinct !{!153, !154, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!154 = distinct !{!154, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!155 = !{!156, !158, !153, !147, !151, !144}
!156 = distinct !{!156, !157, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!157 = distinct !{!157, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!158 = distinct !{!158, !159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972: argument 0"}
!162 = distinct !{!162, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!165 = distinct !{!165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E: argument 0"}
!170 = distinct !{!170, !"_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !173, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!177 = !{!178, !172, !176, !169}
!178 = distinct !{!178, !179, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!179 = distinct !{!179, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!180 = !{!181, !183, !178, !172, !176, !169}
!181 = distinct !{!181, !182, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!182 = distinct !{!182, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!183 = distinct !{!183, !184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!184 = distinct !{!184, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972: argument 0"}
!187 = distinct !{!187, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!190 = distinct !{!190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E: argument 0"}
!195 = distinct !{!195, !"_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !198, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!202 = !{!203, !197, !201, !194}
!203 = distinct !{!203, !204, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!204 = distinct !{!204, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!205 = !{!206, !208, !203, !197, !201, !194}
!206 = distinct !{!206, !207, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!207 = distinct !{!207, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!208 = distinct !{!208, !209, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!209 = distinct !{!209, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972: argument 0"}
!212 = distinct !{!212, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!215 = distinct !{!215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E: argument 0"}
!220 = distinct !{!220, !"_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !223, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!227 = !{!228, !222, !226, !219}
!228 = distinct !{!228, !229, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!230 = !{!231, !233, !228, !222, !226, !219}
!231 = distinct !{!231, !232, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!232 = distinct !{!232, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!233 = distinct !{!233, !234, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!234 = distinct !{!234, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972: argument 0"}
!237 = distinct !{!237, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!240 = distinct !{!240, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E: argument 0"}
!245 = distinct !{!245, !"_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!249 = !{!247, !244}
!250 = !{!251}
!251 = distinct !{!251, !248, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!252 = !{!253, !247, !251, !244}
!253 = distinct !{!253, !254, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!254 = distinct !{!254, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!255 = !{!256, !258, !253, !247, !251, !244}
!256 = distinct !{!256, !257, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!257 = distinct !{!257, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!258 = distinct !{!258, !259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!259 = distinct !{!259, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972: argument 0"}
!262 = distinct !{!262, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!265 = distinct !{!265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE: argument 0"}
!270 = distinct !{!270, !"_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !273, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!277 = !{!278, !272, !276, !269}
!278 = distinct !{!278, !279, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!280 = !{!281, !283, !278, !272, !276, !269}
!281 = distinct !{!281, !282, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!282 = distinct !{!282, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!283 = distinct !{!283, !284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!284 = distinct !{!284, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972: argument 0"}
!287 = distinct !{!287, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!290 = distinct !{!290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE: argument 0"}
!295 = distinct !{!295, !"_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !298, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!302 = !{!303, !297, !301, !294}
!303 = distinct !{!303, !304, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!304 = distinct !{!304, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!305 = !{!306, !308, !303, !297, !301, !294}
!306 = distinct !{!306, !307, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!307 = distinct !{!307, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!308 = distinct !{!308, !309, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!309 = distinct !{!309, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972: argument 0"}
!312 = distinct !{!312, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"}
!313 = !{i64 0, i64 13}
!314 = !{i16 1, i16 0}
