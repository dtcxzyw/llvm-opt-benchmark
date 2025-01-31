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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !18
  %7 = load ptr, ptr %0, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !18
  %8 = load i8, ptr %2, align 8, !range !19, !alias.scope !20, !noalias !18, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !18
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
    i8 0, label %14
    i8 1, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 4, label %21
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10), !noalias !32
  %11 = load i8, ptr %4, align 8, !range !19, !alias.scope !33, !noalias !32, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !32
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit": ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %15, align 8, !noundef !4
  %16 = icmp eq ptr %.val, null
  br i1 %16, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit", label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val), !noalias !36
  %18 = load i8, ptr %3, align 8, !range !19, !alias.scope !43, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %18, 3
  br i1 %switch.not.i.i.i.i.i, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i": ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !36
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit": ; preds = %28, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i", %21, %21, %21, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i", %14, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit", %1, %1, %1
  ret void

21:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  switch i8 %5, label %22 [
    i8 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 1, label %28
    i8 2, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
    i8 3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !61
  %24 = load ptr, ptr %23, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h986e8e049599d215E.llvm.1711877461099840233(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %24), !noalias !61
  %25 = load i8, ptr %2, align 8, !range !19, !alias.scope !62, !noalias !61, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %25, 3
  br i1 %switch.not.i.i.i.i.i.i, label %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haab33bcf1472e9acE.llvm.1711877461099840233"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27), !noalias !61
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hbe6ded984013275eE.exit.i.i": ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !61
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h27fbfce45a35d934E.exit"

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %30 = load ptr, ptr %29, align 8, !alias.scope !71, !nonnull !4, !align !72, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !71, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !71, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !71, !noundef !4
  tail call void %32(ptr noalias noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35, i64 noundef %37)
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
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
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
  %8 = add nsw i8 %7, -2
  %narrow = tail call i8 @llvm.umin.i8(i8 %8, i8 9)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %17
    i8 5, label %19
    i8 6, label %21
    i8 7, label %23
    i8 8, label %25
    i8 9, label %27
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.8, i64 noundef 6)
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.9, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %29

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.11, i64 noundef 7)
  br label %29

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.12, i64 noundef 6)
  br label %29

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.13, i64 noundef 8)
  br label %29

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.14, i64 noundef 10)
  br label %29

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.15, i64 noundef 6)
  br label %29

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.16, i64 noundef 7)
  br label %29

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.17, i64 noundef 2, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %29

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.19, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %.0.in = phi i1 [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ]
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
  %21 = add nsw i8 %20, -2
  %narrow = tail call i8 @llvm.umin.i8(i8 %21, i8 9)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %22
    i8 1, label %28
    i8 2, label %35
    i8 3, label %41
    i8 4, label %47
    i8 5, label %53
    i8 6, label %59
    i8 7, label %65
    i8 8, label %71
    i8 9, label %78
  ]

default.unreachable:                              ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %85

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8e3d3944b96c517bE", ptr %29, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.24, ptr %16, align 8, !alias.scope !73, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %30, align 8, !alias.scope !73, !noalias !76
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !73, !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %32, align 8, !alias.scope !73, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %33, align 8, !alias.scope !73, !noalias !76
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %85

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.26, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %85

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.28, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %85

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.30, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %85

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.32, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %85

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.34, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %63, align 8
  %64 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %85

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.36, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.3, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %69, align 8
  %70 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %85

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7e6e9028883c84eaE", ptr %72, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.38, ptr %7, align 8, !alias.scope !79, !noalias !82
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %73, align 8, !alias.scope !79, !noalias !82
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %74, align 8, !alias.scope !79, !noalias !82
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %75, align 8, !alias.scope !79, !noalias !82
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %76, align 8, !alias.scope !79, !noalias !82
  %77 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %85

78:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04d76a2f82bfbc6bE", ptr %79, align 8
  store ptr @anon.fc81ddcb288197ce1fe88a38371eb101.40, ptr %4, align 8, !alias.scope !85, !noalias !88
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %80, align 8, !alias.scope !85, !noalias !88
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %81, align 8, !alias.scope !85, !noalias !88
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %82, align 8, !alias.scope !85, !noalias !88
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %83, align 8, !alias.scope !85, !noalias !88
  %84 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %85

85:                                               ; preds = %78, %71, %65, %59, %53, %47, %41, %35, %28, %22
  %.0.in = phi i1 [ %84, %78 ], [ %77, %71 ], [ %70, %65 ], [ %64, %59 ], [ %58, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %35 ], [ %34, %28 ], [ %27, %22 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.14, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.45, i64 noundef 12, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc81ddcb288197ce1fe88a38371eb101.17, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc81ddcb288197ce1fe88a38371eb101.18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %19, %17, %15, %13, %10
  %.0.in = phi i1 [ %23, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %10 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %60

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %60

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %60

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %60

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %60

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %60

60:                                               ; preds = %52, %45, %39, %33, %27, %19
  %.0.in = phi i1 [ %59, %52 ], [ %51, %45 ], [ %44, %39 ], [ %38, %33 ], [ %32, %27 ], [ %26, %19 ]
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

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  %6 = load i64, ptr %1, align 8, !range !113, !noundef !4
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

10:                                               ; preds = %2
  %11 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  br label %16

16:                                               ; preds = %7, %10
  %.sink3 = phi ptr [ %13, %10 ], [ %9, %7 ]
  %.sink2 = phi i64 [ %15, %10 ], [ %4, %7 ]
  %.sink = phi i64 [ %4, %10 ], [ 4, %7 ]
  store ptr %.sink3, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %18, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN8smallvec21ConstNonNull$LT$T$GT$3new17h2e3c77b3e1fa0085E.llvm.16950135292325605555"(ptr noundef readnone returned %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17h91fc2a752bfd7befE.llvm.16950135292325605555"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %3 = icmp eq i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h1ed72f6388ab4e9dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !114, !noalias !117, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !114, !noalias !117, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !114, !noalias !117, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !119
  store i128 -132569874041603309286945106659156482949, ptr %3, align 16, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !125, !noalias !126, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !128
  store i64 0, ptr %2, align 8, !noalias !128
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 5255864874202244219), !noalias !131
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !128
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !136, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !136
  %39 = icmp eq i128 %38, -132569874041603309286945106659156482949
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit

_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !119
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !119
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @_ZN9actix_web7request11HttpRequest8app_data17h24641539de4b272dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !139, !noalias !142, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !139, !noalias !142, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !139, !noalias !142, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !139, !noalias !142, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !144
  store i128 110187957355091152229701693612835449647, ptr %3, align 16, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !150, !noalias !151, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !153
  store i64 0, ptr %2, align 8, !noalias !153
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -4108002363205506257), !noalias !156
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !153
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !161, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !161
  %39 = icmp eq i128 %38, 110187957355091152229701693612835449647
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit

_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !144
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !144
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17h48e5586ef3253680E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !164, !noalias !167, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !164, !noalias !167, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !169
  store i128 37454983965959637799287418366408264090, ptr %3, align 16, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !175, !noalias !176, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !178
  store i64 0, ptr %2, align 8, !noalias !178
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -2331509072149608038), !noalias !181
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !178
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !186, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !186
  %39 = icmp eq i128 %38, 37454983965959637799287418366408264090
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit

_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !169
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !169
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN9actix_web7request11HttpRequest8app_data17h605a0c63357f597aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !189, !noalias !192, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !189, !noalias !192, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !189, !noalias !192, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !194
  store i128 -92912462635114752524505196768403385432, ptr %3, align 16, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !200, !noalias !201, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !203
  store i64 0, ptr %2, align 8, !noalias !203
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -194624304175639640), !noalias !206
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !203
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !211, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !211
  %39 = icmp eq i128 %38, -92912462635114752524505196768403385432
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit

_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !194
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !194
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17h867ce9a5fff4ed81E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !214, !noalias !217, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !214, !noalias !217, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !214, !noalias !217, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !214, !noalias !217, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !219
  store i128 132943199169997886866197182959516594222, ptr %3, align 16, !noalias !219
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !225, !noalias !226, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !228
  store i64 0, ptr %2, align 8, !noalias !228
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 3607401164507131950), !noalias !231
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !228
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !236, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !236
  %39 = icmp eq i128 %38, 132943199169997886866197182959516594222
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit

_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !219
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !219
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17ha6ab38e15ecb9658E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !239, !noalias !242, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !239, !noalias !242, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !239, !noalias !242, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !239, !noalias !242, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !244
  store i128 -36251075979745135396320772093292234452, ptr %3, align 16, !noalias !244
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !250, !noalias !251, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !253
  store i64 0, ptr %2, align 8, !noalias !253
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef -8146443174393071316), !noalias !256
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !253
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !261, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !261
  %39 = icmp eq i128 %38, -36251075979745135396320772093292234452
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit

_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !244
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !244
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN9actix_web7request11HttpRequest8app_data17hbc8039b05d536026E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !264, !noalias !267, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !264, !noalias !267, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !264, !noalias !267, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !264, !noalias !267, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !269
  store i128 1130926395323386441091776359907432418, ptr %3, align 16, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !275, !noalias !276, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !278
  store i64 0, ptr %2, align 8, !noalias !278
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1192234773017499618), !noalias !281
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !278
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !286, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !286
  %39 = icmp eq i128 %38, 1130926395323386441091776359907432418
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit

_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !269
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !269
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN9actix_web7request11HttpRequest8app_data17he8079712a1e2b209E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca i128, align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load i64, ptr %6, align 8, !alias.scope !289, !noalias !292, !noundef !4
  %8 = icmp ugt i64 %7, 4
  %9 = load i64, ptr %5, align 8, !range !113, !alias.scope !289, !noalias !292, !noundef !4
  br i1 %8, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp eq i64 %9, 0
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

13:                                               ; preds = %1
  %14 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !289, !noalias !292, !noundef !4
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit": ; preds = %10, %13
  %.sink3.i = phi ptr [ %16, %13 ], [ %12, %10 ]
  %.sink2.i = phi i64 [ %18, %13 ], [ %7, %10 ]
  %19 = icmp eq i64 %.sink2.i, 0
  br i1 %19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit"
  %20 = getelementptr inbounds ptr, ptr %.sink3.i, i64 %.sink2.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit
  %.sroa.5.018 = phi ptr [ %21, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.5.018, i64 -8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !294
  store i128 49148363287690074415576085520784965585, ptr %3, align 16, !noalias !294
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !alias.scope !300, !noalias !301, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !303
  store i64 0, ptr %2, align 8, !noalias !303
  call void @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h97c2561bd83d4dceE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4235247245064028113), !noalias !306
  %28 = call noundef i64 @"_ZN73_$LT$actix_http..extensions..NoOpHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd4fa6a3ef1349498E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !303
  %29 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1d1cbd71da980995E.llvm.1214063349730439972"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, i64 noundef %28, ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !72, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !4, !alias.scope !311, !nonnull !4
  %38 = call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !311
  %39 = icmp eq i128 %38, 49148363287690074415576085520784965585
  br i1 %39, label %41, label %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit

_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit: ; preds = %31, %.lr.ph, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !294
  %40 = icmp eq ptr %.sink3.i, %21
  br i1 %40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit", %41
  %.0 = phi ptr [ %33, %41 ], [ null, %"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555.exit" ], [ null, %_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE.exit ]
  ret ptr %.0

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !294
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 1, 0) i16 @"_ZN106_$LT$actix_multipart..error..MultipartError$u20$as$u20$actix_web..error..response_error..ResponseError$GT$11status_code17hdb1ef9fdea6a3d8dE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !314, !noundef !4
  %3 = icmp eq i64 %2, 9
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call { ptr, ptr } @_ZN9actix_web5error5error5Error17as_response_error17hf544cd3099a0300aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = tail call noundef i16 %10(ptr noundef align 1 %7), !range !315
  br label %12

12:                                               ; preds = %1, %4
  %.0 = phi i16 [ %11, %4 ], [ 400, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN77_$LT$actix_multipart..error..MultipartError$u20$as$u20$core..error..Error$GT$6source17hcbc20d03d356ee40E"(ptr noundef nonnull align 8 %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !314, !noundef !4
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
  %.sroa.5.0 = phi ptr [ @anon.fc81ddcb288197ce1fe88a38371eb101.63, %7 ], [ @anon.fc81ddcb288197ce1fe88a38371eb101.61, %5 ], [ @anon.fc81ddcb288197ce1fe88a38371eb101.59, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!113 = !{i64 0, i64 2}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!116 = distinct !{!116, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE: argument 0"}
!121 = distinct !{!121, !"_ZN10actix_http10extensions10Extensions3get17h51dc239d760e2d2fE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !124, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!128 = !{!129, !123, !127, !120}
!129 = distinct !{!129, !130, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!131 = !{!132, !134, !129, !123, !127, !120}
!132 = distinct !{!132, !133, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!133 = distinct !{!133, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!134 = distinct !{!134, !135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972: argument 0"}
!138 = distinct !{!138, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h81485da294908629E.llvm.1214063349730439972"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!141 = distinct !{!141, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E: argument 0"}
!146 = distinct !{!146, !"_ZN10actix_http10extensions10Extensions3get17h38514b6ca8d12e72E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !149, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!153 = !{!154, !148, !152, !145}
!154 = distinct !{!154, !155, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!156 = !{!157, !159, !154, !148, !152, !145}
!157 = distinct !{!157, !158, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!158 = distinct !{!158, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!159 = distinct !{!159, !160, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972: argument 0"}
!163 = distinct !{!163, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc95daf604a0eb712E.llvm.1214063349730439972"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!166 = distinct !{!166, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E: argument 0"}
!171 = distinct !{!171, !"_ZN10actix_http10extensions10Extensions3get17hbd67e5b8c276acb8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!175 = !{!173, !170}
!176 = !{!177}
!177 = distinct !{!177, !174, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!178 = !{!179, !173, !177, !170}
!179 = distinct !{!179, !180, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!181 = !{!182, !184, !179, !173, !177, !170}
!182 = distinct !{!182, !183, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!183 = distinct !{!183, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!184 = distinct !{!184, !185, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!185 = distinct !{!185, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972: argument 0"}
!188 = distinct !{!188, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h049455408e07e444E.llvm.1214063349730439972"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!191 = distinct !{!191, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E: argument 0"}
!196 = distinct !{!196, !"_ZN10actix_http10extensions10Extensions3get17heec76e5d95bd9e09E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !199, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!203 = !{!204, !198, !202, !195}
!204 = distinct !{!204, !205, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!206 = !{!207, !209, !204, !198, !202, !195}
!207 = distinct !{!207, !208, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!208 = distinct !{!208, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!209 = distinct !{!209, !210, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!210 = distinct !{!210, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972: argument 0"}
!213 = distinct !{!213, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h5d0f12ba01229e06E.llvm.1214063349730439972"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!216 = distinct !{!216, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E: argument 0"}
!221 = distinct !{!221, !"_ZN10actix_http10extensions10Extensions3get17h87dd385d0f1025d2E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!228 = !{!229, !223, !227, !220}
!229 = distinct !{!229, !230, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!230 = distinct !{!230, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!231 = !{!232, !234, !229, !223, !227, !220}
!232 = distinct !{!232, !233, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!233 = distinct !{!233, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!234 = distinct !{!234, !235, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!235 = distinct !{!235, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972: argument 0"}
!238 = distinct !{!238, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hdb62a684621b0ab6E.llvm.1214063349730439972"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!241 = distinct !{!241, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E: argument 0"}
!246 = distinct !{!246, !"_ZN10actix_http10extensions10Extensions3get17h40495b8be55b4df5E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!250 = !{!248, !245}
!251 = !{!252}
!252 = distinct !{!252, !249, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!253 = !{!254, !248, !252, !245}
!254 = distinct !{!254, !255, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!255 = distinct !{!255, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!256 = !{!257, !259, !254, !248, !252, !245}
!257 = distinct !{!257, !258, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!258 = distinct !{!258, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!259 = distinct !{!259, !260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!260 = distinct !{!260, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972: argument 0"}
!263 = distinct !{!263, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hc12c699789aad82aE.llvm.1214063349730439972"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!266 = distinct !{!266, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE: argument 0"}
!271 = distinct !{!271, !"_ZN10actix_http10extensions10Extensions3get17hf17983e87db2ba3dE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !274, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!278 = !{!279, !273, !277, !270}
!279 = distinct !{!279, !280, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!281 = !{!282, !284, !279, !273, !277, !270}
!282 = distinct !{!282, !283, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!283 = distinct !{!283, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!284 = distinct !{!284, !285, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!285 = distinct !{!285, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972: argument 0"}
!288 = distinct !{!288, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h6f073800f8508125E.llvm.1214063349730439972"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 1"}
!291 = distinct !{!291, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17he98551200196bf8dE.llvm.16950135292325605555: argument 0"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE: argument 0"}
!296 = distinct !{!296, !"_ZN10actix_http10extensions10Extensions3get17h9337d6242685a3faE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !299, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha2be7a1fe9453dabE.llvm.1214063349730439972: argument 1"}
!303 = !{!304, !298, !302, !295}
!304 = distinct !{!304, !305, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash11BuildHasher8hash_one17h39dcb6a12b6c7f69E"}
!306 = !{!307, !309, !304, !298, !302, !295}
!307 = distinct !{!307, !308, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065: argument 0"}
!308 = distinct !{!308, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h063d77d64065994eE.llvm.2744819028355529065"}
!309 = distinct !{!309, !310, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hcf835486894619a6E.llvm.2744819028355529065"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972: argument 0"}
!313 = distinct !{!313, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbe73fc8c9103535aE.llvm.1214063349730439972"}
!314 = !{i64 0, i64 13}
!315 = !{i16 1, i16 0}
