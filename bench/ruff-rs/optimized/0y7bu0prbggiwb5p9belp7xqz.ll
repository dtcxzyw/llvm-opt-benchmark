; ModuleID = 'bench/ruff-rs/original/0y7bu0prbggiwb5p9belp7xqz.ll'
source_filename = "bench/ruff-rs/original/0y7bu0prbggiwb5p9belp7xqz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ccd9f34fdacfd5515ca5e589b0c5a540.0 = private unnamed_addr constant [4 x i8] c"null", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.6 = private unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hb2d702858d3102cfE" }>, align 8
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h9db945f2fbf5225aE" }>, align 8
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E" }>, align 8
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8fcbc535a88a6aE" }>, align 8
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.11 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.12 = private unnamed_addr constant [11 x i8] c"valid_up_to", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.13 = private unnamed_addr constant [9 x i8] c"error_len", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.14 = private unnamed_addr constant [16 x i8] c"value is missing", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.15 = private unnamed_addr constant [44 x i8] c"MapAccess::next_value called before next_key", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.16 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde-1.0.219/src/de/value.rs", align 1
@anon.ccd9f34fdacfd5515ca5e589b0c5a540.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.16, [16 x i8] c"`\00\00\00\00\00\00\00f\05\00\00\1B\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h56ab5f9237826220E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h73a7889652b3f567E"(ptr dead_on_unwind noalias noundef writable writeonly sret([320 x i8]) align 8 captures(none) dereferenceable(320) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h79e406176d4c8010E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h892b6ad3a72029a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h968dcadbc557fadfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9d35a08f31ff7c90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hd9e1ef299045787aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17haad99cad5a978f82E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef9f196d80529b81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.11, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.12, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.9, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.13, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !5
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h0cbf09c9eaa03d71E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he25a585676840dacE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp ne i64 %.val, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %6
    i8 13, label %5
    i8 14, label %8
    i8 15, label %5
    i8 16, label %5
    i8 17, label %10
    i8 18, label %5
    i8 19, label %15
    i8 20, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %20, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit", %8, %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = load ptr, ptr %11, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit" unwind label %13, !noalias !10

common.resume:                                    ; preds = %18, %13
  %.sink = phi ptr [ %17, %18 ], [ %12, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #14, !noalias !3
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #14, !noalias !10
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %17 = load ptr, ptr %16, align 8, !alias.scope !13, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3" unwind label %18, !noalias !13

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #14, !noalias !13
  br label %5

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17hf5b2da3ca4e3b52cE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1), (8, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !alias.scope !16, !noalias !19
  store i8 22, ptr %0, align 8, !alias.scope !16, !noalias !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17h3dc4df741b3f9d97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05c27d50b44cb342E"(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %11, ptr %2, align 8
  %13 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %12, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %14

14:                                               ; preds = %4, %1, %9
  %.sroa.0.0 = phi ptr [ %13, %9 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$3end17hab15f9c32ebbac86E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.01.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.val.i = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.i = load ptr, ptr %6, align 8, !alias.scope !22, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val1.i to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h9ae2bb63c86eeb5bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit" unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %23

12:                                               ; preds = %5, %18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %0, align 8, !range !25, !alias.scope !26, !noundef !3
  %15 = icmp eq i8 %14, 22
  br i1 %15, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit", label %16

16:                                               ; preds = %12
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit" unwind label %28

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit": ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %17 = icmp eq ptr %.val1.i, %.val.i
  br i1 %17, label %23, label %18, !prof !21

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %20, ptr %3, align 8
  %22 = invoke noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %21, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.7)
          to label %27 unwind label %12

23:                                               ; preds = %11, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit", %27
  %.sroa.0.0 = phi ptr [ %22, %27 ], [ null, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit" ], [ null, %11 ]
  %24 = load i8, ptr %0, align 8, !range !25, !alias.scope !29, !noundef !3
  %25 = icmp eq i8 %24, 22
  br i1 %25, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit8", label %26

26:                                               ; preds = %23
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit8"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit8": ; preds = %23, %26
  ret ptr %.sroa.0.0

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %23

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h29e0de0dc6ada7edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.01.0.copyload, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.01.0.copyload, ptr %2, align 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i64 24, i1 false)
  %.val.i = load ptr, ptr %.sroa.6.0..sroa_idx3, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val1.i = load ptr, ptr %5, align 8, !alias.scope !32, !nonnull !3, !noundef !3
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h143da0db29f12158E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %6 = icmp eq ptr %.val1.i, %.val.i
  br i1 %6, label %17, label %8, !prof !21

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %17

8:                                                ; preds = %4
  %9 = ptrtoint ptr %.val.i to i64
  %10 = ptrtoint ptr %.val1.i to i64
  %11 = sub nuw i64 %10, %9
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %16 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %17

17:                                               ; preds = %4, %7, %8
  %.sroa.0.0 = phi ptr [ %16, %8 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h87ae5390b012cfd5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %17, label %8, !prof !21

8:                                                ; preds = %4
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub nuw i64 %10, %9
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %14, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %15, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %17

17:                                               ; preds = %4, %1, %8
  %.sroa.0.0 = phi ptr [ %16, %8 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h3213981dc04347cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 1
  %4 = alloca [40 x i8], align 1
  %5 = alloca [40 x i8], align 1
  %6 = load i64, ptr %0, align 8, !range !35, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %8, align 8
  switch i64 %6, label %default.unreachable22 [
    i64 0, label %9
    i64 1, label %60
    i64 2, label %116
  ]

default.unreachable22:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %invariant.gep.i.i.i = getelementptr i8, ptr %5, i64 -2
  %11 = icmp ugt i64 %10, 9999
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %9
  %.sroa.011.0.lcssa.i.i.i = phi i64 [ 20, %9 ], [ %21, %.lr.ph.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i = phi i64 [ %10, %9 ], [ %14, %.lr.ph.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.0.1.lcssa.i.i.i, 99
  br i1 %12, label %28, label %37

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.0.131.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %10, %9 ]
  %.sroa.011.030.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 20, %9 ]
  %13 = urem i64 %.sroa.0.131.i.i.i, 10000
  %14 = udiv i64 %.sroa.0.131.i.i.i, 10000
  %.lhs.trunc.i.i.i = trunc nuw nsw i64 %13 to i16
  %15 = udiv i16 %.lhs.trunc.i.i.i, 100
  %16 = shl nuw nsw i16 %15, 1
  %17 = zext nneg i16 %16 to i64
  %18 = urem i16 %.lhs.trunc.i.i.i, 100
  %19 = shl nuw nsw i16 %18, 1
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.011.030.i.i.i, -4
  %22 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  %24 = load i16, ptr %22, align 1, !noalias !36
  store i16 %24, ptr %23, align 1, !alias.scope !36
  %25 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %20
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.sroa.011.030.i.i.i
  %26 = load i16, ptr %25, align 1, !noalias !36
  store i16 %26, ptr %gep.i.i.i, align 1, !alias.scope !36
  %27 = icmp ugt i64 %.sroa.0.131.i.i.i, 99999999
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !39

28:                                               ; preds = %._crit_edge.i.i.i
  %.lhs.trunc26.i.i.i = trunc nuw i64 %.sroa.0.1.lcssa.i.i.i to i16
  %29 = urem i16 %.lhs.trunc26.i.i.i, 100
  %30 = shl nuw nsw i16 %29, 1
  %31 = zext nneg i16 %30 to i64
  %32 = udiv i16 %.lhs.trunc26.i.i.i, 100
  %.zext29.i.i.i = zext nneg i16 %32 to i64
  %33 = add i64 %.sroa.011.0.lcssa.i.i.i, -2
  %34 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %33
  %36 = load i16, ptr %34, align 1, !noalias !36
  store i16 %36, ptr %35, align 1, !alias.scope !36
  br label %37

37:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.011.1.i.i.i = phi i64 [ %33, %28 ], [ %.sroa.011.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.2.i.i.i = phi i64 [ %.zext29.i.i.i, %28 ], [ %.sroa.0.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp samesign ult i64 %.sroa.0.2.i.i.i, 10
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %.sroa.0.2.i.i.i, 1
  %41 = add i64 %.sroa.011.1.i.i.i, -2
  %42 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %41
  %44 = load i16, ptr %42, align 1, !noalias !36
  store i16 %44, ptr %43, align 1, !alias.scope !36
  br label %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i

45:                                               ; preds = %37
  %46 = add i64 %.sroa.011.1.i.i.i, -1
  %47 = trunc nuw nsw i64 %.sroa.0.2.i.i.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  %49 = or disjoint i8 %47, 48
  store i8 %49, ptr %48, align 1, !alias.scope !36
  br label %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i

_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i: ; preds = %45, %39
  %.sroa.011.2.i.i.i = phi i64 [ %46, %45 ], [ %41, %39 ]
  %50 = sub i64 20, %.sroa.011.2.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.011.2.i.i.i
  %52 = icmp ult i64 %50, 21
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !3, !noalias !41, !nonnull !3
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %58, !prof !21

58:                                               ; preds = %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i
  %59 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %57)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

60:                                               ; preds = %2
  %61 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %62 = icmp sgt i64 %61, -1
  %.sroa.0.0.i.i.i = tail call i64 @llvm.abs.i64(i64 %61, i1 false)
  %invariant.gep.i.i.i6 = getelementptr i8, ptr %4, i64 -2
  %63 = icmp ugt i64 %.sroa.0.0.i.i.i, 9999
  br i1 %63, label %.lr.ph.i.i.i12, label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.lr.ph.i.i.i12, %60
  %.sroa.09.0.lcssa.i.i.i = phi i64 [ 20, %60 ], [ %73, %.lr.ph.i.i.i12 ]
  %.sroa.0.1.lcssa.i.i.i8 = phi i64 [ %.sroa.0.0.i.i.i, %60 ], [ %66, %.lr.ph.i.i.i12 ]
  %64 = icmp samesign ugt i64 %.sroa.0.1.lcssa.i.i.i8, 99
  br i1 %64, label %80, label %89

.lr.ph.i.i.i12:                                   ; preds = %60, %.lr.ph.i.i.i12
  %.sroa.0.129.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i12 ], [ %.sroa.0.0.i.i.i, %60 ]
  %.sroa.09.028.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i12 ], [ 20, %60 ]
  %65 = urem i64 %.sroa.0.129.i.i.i, 10000
  %66 = udiv i64 %.sroa.0.129.i.i.i, 10000
  %.lhs.trunc.i.i.i13 = trunc nuw nsw i64 %65 to i16
  %67 = udiv i16 %.lhs.trunc.i.i.i13, 100
  %68 = shl nuw nsw i16 %67, 1
  %69 = zext nneg i16 %68 to i64
  %70 = urem i16 %.lhs.trunc.i.i.i13, 100
  %71 = shl nuw nsw i16 %70, 1
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.09.028.i.i.i, -4
  %74 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %76 = load i16, ptr %74, align 1, !noalias !44
  store i16 %76, ptr %75, align 1, !alias.scope !44
  %77 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %72
  %gep.i.i.i14 = getelementptr i8, ptr %invariant.gep.i.i.i6, i64 %.sroa.09.028.i.i.i
  %78 = load i16, ptr %77, align 1, !noalias !44
  store i16 %78, ptr %gep.i.i.i14, align 1, !alias.scope !44
  %79 = icmp ugt i64 %.sroa.0.129.i.i.i, 99999999
  br i1 %79, label %.lr.ph.i.i.i12, label %._crit_edge.i.i.i7, !llvm.loop !47

80:                                               ; preds = %._crit_edge.i.i.i7
  %.lhs.trunc24.i.i.i = trunc nuw i64 %.sroa.0.1.lcssa.i.i.i8 to i16
  %81 = urem i16 %.lhs.trunc24.i.i.i, 100
  %82 = shl nuw nsw i16 %81, 1
  %83 = zext nneg i16 %82 to i64
  %84 = udiv i16 %.lhs.trunc24.i.i.i, 100
  %.zext27.i.i.i = zext nneg i16 %84 to i64
  %85 = add i64 %.sroa.09.0.lcssa.i.i.i, -2
  %86 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  %88 = load i16, ptr %86, align 1, !noalias !44
  store i16 %88, ptr %87, align 1, !alias.scope !44
  br label %89

89:                                               ; preds = %80, %._crit_edge.i.i.i7
  %.sroa.09.1.i.i.i = phi i64 [ %85, %80 ], [ %.sroa.09.0.lcssa.i.i.i, %._crit_edge.i.i.i7 ]
  %.sroa.0.2.i.i.i9 = phi i64 [ %.zext27.i.i.i, %80 ], [ %.sroa.0.1.lcssa.i.i.i8, %._crit_edge.i.i.i7 ]
  %90 = icmp samesign ult i64 %.sroa.0.2.i.i.i9, 10
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %.sroa.0.2.i.i.i9, 1
  %93 = add i64 %.sroa.09.1.i.i.i, -2
  %94 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %93
  %96 = load i16, ptr %94, align 1, !noalias !44
  store i16 %96, ptr %95, align 1, !alias.scope !44
  br label %102

97:                                               ; preds = %89
  %98 = add i64 %.sroa.09.1.i.i.i, -1
  %99 = trunc nuw nsw i64 %.sroa.0.2.i.i.i9 to i8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 %98
  %101 = or disjoint i8 %99, 48
  store i8 %101, ptr %100, align 1, !alias.scope !44
  br label %102

102:                                              ; preds = %97, %91
  %.sroa.09.2.i.i.i = phi i64 [ %98, %97 ], [ %93, %91 ]
  br i1 %62, label %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i, label %103

103:                                              ; preds = %102
  %104 = add i64 %.sroa.09.2.i.i.i, -1
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %104
  store i8 45, ptr %105, align 1, !alias.scope !44
  br label %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i

_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i: ; preds = %103, %102
  %.sroa.09.3.i.i.i = phi i64 [ %.sroa.09.2.i.i.i, %102 ], [ %104, %103 ]
  %106 = sub i64 20, %.sroa.09.3.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.09.3.i.i.i
  %108 = icmp ult i64 %106, 21
  tail call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %109)
  %110 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %110)
  %111 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %112 = load ptr, ptr %111, align 8, !invariant.load !3, !noalias !48, !nonnull !3
  %113 = call noundef ptr %112(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not.i10 = icmp eq ptr %113, null
  br i1 %.not.i10, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %114, !prof !21

114:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i
  %115 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %113)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

116:                                              ; preds = %2
  %117 = load double, ptr %7, align 8, !noundef !3
  %118 = tail call double @llvm.fabs.f64(double %117)
  %or.cond7.i = fcmp ueq double %118, 0x7FF0000000000000
  br i1 %or.cond7.i, label %119, label %125

119:                                              ; preds = %116
  %120 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %120)
  %121 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %121)
  %122 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %123 = load ptr, ptr %122, align 8, !invariant.load !3, !noalias !51, !nonnull !3
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.0, i64 noundef 4)
  %.not6.i = icmp eq ptr %124, null
  br i1 %.not6.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %132, !prof !21

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %126 = call noundef i64 @_ZN3ryu6pretty8format6417hf53ad96f25d674afE(double noundef %117, ptr noundef nonnull %3)
  %127 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %127)
  %128 = icmp ne ptr %.val1, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %130 = load ptr, ptr %129, align 8, !invariant.load !3, !noalias !54, !nonnull !3
  %131 = call noundef ptr %130(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i15 = icmp eq ptr %131, null
  br i1 %.not.i15, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %134, !prof !21

132:                                              ; preds = %119
  %133 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %124)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %131)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit": ; preds = %134, %132, %125, %119, %114, %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i, %58, %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i
  %.sroa.0.0 = phi ptr [ %59, %58 ], [ null, %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i ], [ %115, %114 ], [ null, %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i ], [ %133, %132 ], [ null, %119 ], [ %135, %134 ], [ null, %125 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN68_$LT$serde_json..number..Number$u20$as$u20$serde..ser..Serialize$GT$9serialize17h81050136fc8dc7e3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !35, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable3 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
  ]

default.unreachable3:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  store i8 2, ptr %0, align 8, !alias.scope !57
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !57
  br label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !noundef !3
  %.lobit.i = lshr i64 %8, 63
  store i8 2, ptr %0, align 8, !alias.scope !60
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i1, align 8, !alias.scope !60
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i2, align 8, !alias.scope !60
  br label %11

9:                                                ; preds = %2
  %10 = load double, ptr %4, align 8, !noundef !3
  tail call void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hde6436190172a48eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, double noundef %10)
  br label %11

11:                                               ; preds = %9, %7, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hb149ff9d32acf729E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.promoted = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi ptr [ %10, %9 ], [ %.promoted, %2 ]
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %1, align 8
  %11 = load i8, ptr %7, align 8, !range !25, !noundef !3
  %.not = icmp eq i8 %11, 22
  br i1 %.not, label %6, label %13, !llvm.loop !63

12:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %16 = load i64, ptr %3, align 8, !range !64, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %24

24:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$serde..__private..de..FlatMapAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h41dc500d0c0fb54dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  br label %9

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf5d32a9568ab6803E"(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.14, i64 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i8 6, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h202dc6ce5d95e12dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = load ptr, ptr %7, align 8, !alias.scope !71, !noalias !72, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !78, !noalias !79, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !78, !noalias !79, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !78, !noalias !79
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !81
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !65, !noalias !82, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !65, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !83, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5a13e349b30a8bd9E.exit", label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5a13e349b30a8bd9E.exit" unwind label %38

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %25, align 1
  store i8 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %37, %24
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5a13e349b30a8bd9E.exit": ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h594c0468c2a26c7cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !86, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5a13e349b30a8bd9E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5a13e349b30a8bd9E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1, !range !87, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h523dfadfcb9f375aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %8 = load ptr, ptr %7, align 8, !alias.scope !94, !noalias !95, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !101, !noalias !102, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !101, !noalias !102, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !101, !noalias !102
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !104
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !88, !noalias !105, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !88, !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !106, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc16529bea94a02b9E.exit", label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc16529bea94a02b9E.exit" unwind label %38

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %25, align 1
  store i8 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %37, %24
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc16529bea94a02b9E.exit": ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h591f8aa816097addE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !86, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc16529bea94a02b9E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc16529bea94a02b9E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1, !range !87, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h586cbf3d44236799E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = load ptr, ptr %7, align 8, !alias.scope !115, !noalias !116, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !122, !noalias !123, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !122, !noalias !123
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !125
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !109, !noalias !126, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !109, !noalias !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !127, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %35

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

25:                                               ; preds = %34, %24
  ret void

26:                                               ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h13321c34ff3e8322E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load i64, ptr %4, align 8, !range !64, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %34

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !130, !noundef !3
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !130, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %7
  br i1 %or.cond.i.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !135
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !140, !noundef !3
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !140
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1db9050fabe633e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %15 = load i64, ptr %3, align 8, !range !64, !noundef !3
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %19, label %23

17:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %24, %17
  ret void

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %24

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90d077e9ef321d9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %8 = load ptr, ptr %7, align 8, !alias.scope !147, !noalias !148, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !154, !noalias !155, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !154, !noalias !155, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !154, !noalias !155
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !157
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !141, !noalias !158, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !141, !noalias !158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !159, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfa1bf67aa859f1c3E.exit", label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfa1bf67aa859f1c3E.exit" unwind label %38

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %25, align 1
  store i8 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %37, %24
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfa1bf67aa859f1c3E.exit": ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8a76b9c79a8b2987E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !86, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfa1bf67aa859f1c3E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfa1bf67aa859f1c3E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1, !range !86, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hdd1f97f343b7c7e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %8 = load ptr, ptr %7, align 8, !alias.scope !168, !noalias !169, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !175, !noalias !176, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !175, !noalias !176, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !175, !noalias !176
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !178
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !162, !noalias !179, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !162, !noalias !179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !180, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5e25b1e89db59aa5E.exit", label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5e25b1e89db59aa5E.exit" unwind label %38

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %25, align 1
  store i8 0, ptr %0, align 8
  br label %26

26:                                               ; preds = %37, %24
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5e25b1e89db59aa5E.exit": ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9d054c02b472acb9E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !86, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5e25b1e89db59aa5E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5e25b1e89db59aa5E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1, !range !183, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

42:                                               ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hfabc555d8d920139E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %8 = load ptr, ptr %7, align 8, !alias.scope !190, !noalias !191, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !197, !noalias !198, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !197, !noalias !198, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !197, !noalias !198
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !200
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !184, !noalias !201, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !184, !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !202, !noundef !3
  %22 = icmp eq i8 %21, 22
  br i1 %22, label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d163e129ad0a2d0E.exit", label %23

23:                                               ; preds = %16
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d163e129ad0a2d0E.exit" unwind label %34

24:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %9, %2
  store i8 23, ptr %0, align 8
  br label %25

25:                                               ; preds = %33, %24
  ret void

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d163e129ad0a2d0E.exit": ; preds = %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h5c846106f85eee8cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = load i8, ptr %4, align 8, !range !205, !noundef !3
  %27 = icmp eq i8 %26, 23
  br i1 %27, label %28, label %32

28:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d163e129ad0a2d0E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store i8 24, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3d163e129ad0a2d0E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %25

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #16
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17h218c4e84f98eff8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !206, !noundef !3
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !206, !nonnull !3
  %10 = icmp eq ptr %7, %9
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !211
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !216, !noundef !3
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %16 = load i64, ptr %5, align 8, !range !64, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %19, label %25

18:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %35

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %38 unwind label %36

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit" unwind label %23

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit": ; preds = %25
  %27 = load i8, ptr %4, align 8, !range !217, !noundef !3
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %35

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %35

35:                                               ; preds = %29, %19, %18, %33
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

38:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_entry_seed17hb4164f370cdaa1b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %11 = load ptr, ptr %10, align 8, !alias.scope !224, !noalias !225, !noundef !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !231, !noalias !232, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !231, !noalias !232, !nonnull !3, !noundef !3
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !231, !noalias !232
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !234
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !218, !noalias !235, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !218, !noalias !235
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !236
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !64, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %34 = load i8, ptr %5, align 8, !range !217, !noundef !3
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %9) #16
          to label %.thread unwind label %44

.thread:                                          ; preds = %31, %46
  %.pn15 = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h16abe188b600b3fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !241
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !240

5:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h35c04ef5d6305567E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !240

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %2, align 8, !alias.scope !245
  %4 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hf941c69f8f7465a8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret ptr %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3756c30784850512E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !249
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h35a14ba3ce4ca0fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3938f3d194e15ebeE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !253
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..CellMetadata$GT$11deserialize17h904e41eab5124633E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h75ece4f5e0ef61f0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !257
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8a7daa99a094b238E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !261
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h99efd48ddb9d925fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !265
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hff33a626ef77f14bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha6b2784fab11e70dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !269
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd118b3308a361a53E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !273
  call void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9cbfdc28730d1074E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdb1246524499d92dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !277
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf23be08879d1a70cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !240

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !281
  call void @"_ZN13ruff_notebook6schema1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..SourceValue$GT$11deserialize17hd272e5f32e3ab71fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h18cc3f5d92413bcfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %5 = load ptr, ptr %1, align 8, !alias.scope !285, !noalias !288, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !293, !noalias !294, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !293, !noalias !294, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !293, !noalias !294
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !293
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !296
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !300, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h3c790b787d95c501E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %5 = load ptr, ptr %1, align 8, !alias.scope !301, !noalias !304, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !309, !noalias !310, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !309, !noalias !310, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !309, !noalias !310
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !309
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !312
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !64, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h456158c84243fb70E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %5 = load ptr, ptr %1, align 8, !alias.scope !316, !noalias !319, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !324, !noalias !325, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !324, !noalias !325, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !324, !noalias !325
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !324
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !327
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !35, !noundef !3
  %18 = icmp eq i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %18, label %21, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 2, ptr %0, align 8
  br label %20

20:                                               ; preds = %24, %21, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = load i64, ptr %19, align 8
  store i64 %17, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h5ba59421cb96cb18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %5 = load ptr, ptr %1, align 8, !alias.scope !331, !noalias !334, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !339, !noalias !340, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !339, !noalias !340, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !339, !noalias !340
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !339
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !342
  call void @"_ZN13ruff_notebook6schema1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..SourceValue$GT$11deserialize17hd272e5f32e3ab71fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !35, !noundef !3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 2, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h63ad9d2e7050069fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %5 = load ptr, ptr %1, align 8, !alias.scope !346, !noalias !349, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !354, !noalias !355, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !354, !noalias !355, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !354, !noalias !355
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !354
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !357
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..CellMetadata$GT$11deserialize17h904e41eab5124633E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !300, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h97d6b3b82bfdd957E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %5 = load ptr, ptr %1, align 8, !alias.scope !361, !noalias !364, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !369, !noalias !370, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !369, !noalias !370, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !369, !noalias !370
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !369
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !372
  call void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9cbfdc28730d1074E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !64, !noundef !3
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17ha87ca28542d65fd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !376, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !376, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !379
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %13 = load i64, ptr %3, align 8, !range !64, !noundef !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %17, label %21

15:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %16

16:                                               ; preds = %21, %17, %15
  ret void

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %16

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hade9427565e3f12bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !382, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !382, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !385
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %13 = load i8, ptr %3, align 8, !range !217, !noundef !3
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %17, label %21

15:                                               ; preds = %2
  store i8 6, ptr %0, align 8
  br label %16

16:                                               ; preds = %21, %17, %15
  ret void

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %16

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc1cdaf3a81b8b6d4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %5 = load ptr, ptr %1, align 8, !alias.scope !388, !noalias !391, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !396, !noalias !397
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !396
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !399
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i8, ptr %4, align 8, !range !217, !noundef !3
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i8 6, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 7, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hdb8d610b972073a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %5 = load ptr, ptr %1, align 8, !alias.scope !403, !noalias !406, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !411, !noalias !412, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !411, !noalias !412, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !411, !noalias !412
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !411
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !414
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load i8, ptr %4, align 8, !range !418, !noundef !3
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %20, label %24

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread": ; preds = %2, %6, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  store i8 7, ptr %0, align 8
  br label %19

19:                                               ; preds = %24, %20, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread"
  ret void

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  store i8 8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h078c22573f4171d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2 = load ptr, ptr %4, align 8, !nonnull !3
  %5 = ptrtoint ptr %.val2 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %.sroa.8.0 = select i1 %.not, i64 0, i64 %8
  %9 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h4a055caca644a789E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !3
  %4 = ptrtoint ptr %.val2 to i64
  %5 = ptrtoint ptr %2 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 5
  %.sroa.8.0 = select i1 %.not, i64 0, i64 %7
  %8 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.sroa.8.0, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h143da0db29f12158E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h9ae2bb63c86eeb5bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3ryu6pretty8format6417hf53ad96f25d674afE(double noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17hb7fcfbeb3f3370bcE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17haad99cad5a978f82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hde877d4dd6252471E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc08374d1f02bcbbeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha094fb3aef49c5f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hcbf02c7f55399daaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hb4d1bb0067150df0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05c27d50b44cb342E"(ptr noundef nonnull, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17hb2d702858d3102cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17h9db945f2fbf5225aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f8fcbc535a88a6aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hf941c69f8f7465a8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hde6436190172a48eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h35a14ba3ce4ca0fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..SourceValue$GT$11deserialize17hd272e5f32e3ab71fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..CellMetadata$GT$11deserialize17h904e41eab5124633E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hff33a626ef77f14bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9cbfdc28730d1074E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$serde..de..Error$GT$6custom17hf5d32a9568ab6803E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h13321c34ff3e8322E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1db9050fabe633e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h591f8aa816097addE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h594c0468c2a26c7cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9d054c02b472acb9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h5c846106f85eee8cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8a76b9c79a8b2987E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee9ea66423c41303E: argument 0"}
!7 = distinct !{!7, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee9ea66423c41303E"}
!8 = distinct !{!8, !7, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hee9ea66423c41303E: argument 1"}
!9 = !{i8 0, i8 22}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h72cfae467fefb631E: argument 0"}
!18 = distinct !{!18, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h72cfae467fefb631E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h72cfae467fefb631E: argument 1"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE: argument 0"}
!24 = distinct !{!24, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE"}
!25 = !{i8 0, i8 23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h3a804841208039d0E: argument 0"}
!34 = distinct !{!34, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h3a804841208039d0E"}
!35 = !{i64 0, i64 3}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h13c9348355348505E: argument 0"}
!38 = distinct !{!38, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h13c9348355348505E"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.estimated_trip_count"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!43 = distinct !{!43, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17hae187432af0f9518E: argument 0"}
!46 = distinct !{!46, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17hae187432af0f9518E"}
!47 = distinct !{!47, !40}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!50 = distinct !{!50, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!53 = distinct !{!53, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!56 = distinct !{!56, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hbed251789c96d80fE: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hbed251789c96d80fE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h3dd729212abf535cE: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h3dd729212abf535cE"}
!63 = distinct !{!63, !40}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!67 = distinct !{!67, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!70 = distinct !{!70, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!71 = !{!69, !66}
!72 = !{!73, !74}
!73 = distinct !{!73, !70, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!74 = distinct !{!74, !67, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!77 = distinct !{!77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!78 = !{!76, !69, !66}
!79 = !{!80, !73, !74}
!80 = distinct !{!80, !77, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!81 = !{!76, !69, !74, !66}
!82 = !{!74}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!86 = !{i8 0, i8 2}
!87 = !{i8 0, i8 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!90 = distinct !{!90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!93 = distinct !{!93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!94 = !{!92, !89}
!95 = !{!96, !97}
!96 = distinct !{!96, !93, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!97 = distinct !{!97, !90, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!100 = distinct !{!100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!101 = !{!99, !92, !89}
!102 = !{!103, !96, !97}
!103 = distinct !{!103, !100, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!104 = !{!99, !92, !97, !89}
!105 = !{!97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!111 = distinct !{!111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!114 = distinct !{!114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!115 = !{!113, !110}
!116 = !{!117, !118}
!117 = distinct !{!117, !114, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!118 = distinct !{!118, !111, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!121 = distinct !{!121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!122 = !{!120, !113, !110}
!123 = !{!124, !117, !118}
!124 = distinct !{!124, !121, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!125 = !{!120, !113, !118, !110}
!126 = !{!118}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE: argument 0"}
!132 = distinct !{!132, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE"}
!133 = distinct !{!133, !134, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE: argument 0"}
!134 = distinct !{!134, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE"}
!135 = !{!136, !138, !131, !133}
!136 = distinct !{!136, !137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE: argument 0"}
!137 = distinct !{!137, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE"}
!138 = distinct !{!138, !139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E"}
!140 = !{!133}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!143 = distinct !{!143, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!146 = distinct !{!146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!147 = !{!145, !142}
!148 = !{!149, !150}
!149 = distinct !{!149, !146, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!150 = distinct !{!150, !143, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!153 = distinct !{!153, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!154 = !{!152, !145, !142}
!155 = !{!156, !149, !150}
!156 = distinct !{!156, !153, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!157 = !{!152, !145, !150, !142}
!158 = !{!150}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!164 = distinct !{!164, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!167 = distinct !{!167, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!168 = !{!166, !163}
!169 = !{!170, !171}
!170 = distinct !{!170, !167, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!171 = distinct !{!171, !164, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!174 = distinct !{!174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!175 = !{!173, !166, !163}
!176 = !{!177, !170, !171}
!177 = distinct !{!177, !174, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!178 = !{!173, !166, !171, !163}
!179 = !{!171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!183 = !{i8 0, i8 5}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!186 = distinct !{!186, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!189 = distinct !{!189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!190 = !{!188, !185}
!191 = !{!192, !193}
!192 = distinct !{!192, !189, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!193 = distinct !{!193, !186, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!196 = distinct !{!196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!197 = !{!195, !188, !185}
!198 = !{!199, !192, !193}
!199 = distinct !{!199, !196, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!200 = !{!195, !188, !193, !185}
!201 = !{!193}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!205 = !{i8 0, i8 24}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE: argument 0"}
!208 = distinct !{!208, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE"}
!209 = distinct !{!209, !210, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE: argument 0"}
!210 = distinct !{!210, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE"}
!211 = !{!212, !214, !207, !209}
!212 = distinct !{!212, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE: argument 0"}
!213 = distinct !{!213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE"}
!214 = distinct !{!214, !215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E: argument 0"}
!215 = distinct !{!215, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E"}
!216 = !{!209}
!217 = !{i8 0, i8 7}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!220 = distinct !{!220, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!223 = distinct !{!223, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!224 = !{!222, !219}
!225 = !{!226, !227}
!226 = distinct !{!226, !223, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!227 = distinct !{!227, !220, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!230 = distinct !{!230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!231 = !{!229, !222, !219}
!232 = !{!233, !226, !227}
!233 = distinct !{!233, !230, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!234 = !{!229, !222, !227, !219}
!235 = !{!227}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!238 = distinct !{!238, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!239 = distinct !{!239, !238, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!243 = distinct !{!243, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!244 = distinct !{!244, !243, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!247 = distinct !{!247, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!248 = distinct !{!248, !247, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!251 = distinct !{!251, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!252 = distinct !{!252, !251, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!255 = distinct !{!255, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!256 = distinct !{!256, !255, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!259 = distinct !{!259, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!260 = distinct !{!260, !259, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!263 = distinct !{!263, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!264 = distinct !{!264, !263, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!267 = distinct !{!267, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!268 = distinct !{!268, !267, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!271 = distinct !{!271, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!272 = distinct !{!272, !271, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!275 = distinct !{!275, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!276 = distinct !{!276, !275, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!279 = distinct !{!279, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!280 = distinct !{!280, !279, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!283 = distinct !{!283, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!284 = distinct !{!284, !283, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!287 = distinct !{!287, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!292 = distinct !{!292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!293 = !{!291, !286}
!294 = !{!295, !289}
!295 = distinct !{!295, !292, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!298 = distinct !{!298, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!299 = distinct !{!299, !298, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!300 = !{i64 0, i64 -9223372036854775806}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!303 = distinct !{!303, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!308 = distinct !{!308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!309 = !{!307, !302}
!310 = !{!311, !305}
!311 = distinct !{!311, !308, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!314 = distinct !{!314, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!315 = distinct !{!315, !314, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!318 = distinct !{!318, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!323 = distinct !{!323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!324 = !{!322, !317}
!325 = !{!326, !320}
!326 = distinct !{!326, !323, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!329 = distinct !{!329, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!330 = distinct !{!330, !329, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!333 = distinct !{!333, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!338 = distinct !{!338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!339 = !{!337, !332}
!340 = !{!341, !335}
!341 = distinct !{!341, !338, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!344 = distinct !{!344, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!345 = distinct !{!345, !344, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!348 = distinct !{!348, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!353 = distinct !{!353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!354 = !{!352, !347}
!355 = !{!356, !350}
!356 = distinct !{!356, !353, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!359 = distinct !{!359, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!360 = distinct !{!360, !359, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!363 = distinct !{!363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!368 = distinct !{!368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!369 = !{!367, !362}
!370 = !{!371, !365}
!371 = distinct !{!371, !368, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!374 = distinct !{!374, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!375 = distinct !{!375, !374, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E: argument 0"}
!378 = distinct !{!378, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE: argument 0"}
!381 = distinct !{!381, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E: argument 0"}
!384 = distinct !{!384, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE: argument 0"}
!387 = distinct !{!387, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!390 = distinct !{!390, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!395 = distinct !{!395, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!396 = !{!394, !389}
!397 = !{!398, !392}
!398 = distinct !{!398, !395, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!401 = distinct !{!401, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!402 = distinct !{!402, !401, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!405 = distinct !{!405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!410 = distinct !{!410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!411 = !{!409, !404}
!412 = !{!413, !407}
!413 = distinct !{!413, !410, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!416 = distinct !{!416, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!417 = distinct !{!417, !416, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!418 = !{i8 0, i8 8}
