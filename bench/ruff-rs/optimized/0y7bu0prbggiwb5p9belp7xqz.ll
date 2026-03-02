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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17haad99cad5a978f82E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef9f196d80529b81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !5
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.11, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.12, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.9, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.13, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #16, !noalias !3
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h678f6b658fbc8cf9E.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #16, !noalias !10
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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #16, !noalias !13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %11, ptr %2, align 8
  %13 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %12, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = icmp eq ptr %.val1.i, %.val.i
  br i1 %17, label %23, label %18, !prof !21

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17hb16dfcc4508e872fE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E.exit": ; preds = %12, %16
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5serde2de5value28SeqDeserializer$LT$I$C$E$GT$3end17h29e0de0dc6ada7edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = icmp eq ptr %.val1.i, %.val.i
  br i1 %6, label %17, label %8, !prof !21

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

8:                                                ; preds = %4
  %9 = ptrtoint ptr %.val.i to i64
  %10 = ptrtoint ptr %.val1.i to i64
  %11 = sub nuw i64 %10, %9
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %16 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %14, ptr %2, align 8
  %16 = call noundef nonnull align 8 ptr @_ZN5serde2de5Error14invalid_length17h74bdc420d44e8f43E(i64 noundef %15, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  switch i64 %6, label %default.unreachable24 [
    i64 0, label %9
    i64 1, label %60
    i64 2, label %116
  ]

default.unreachable24:                            ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %11 = icmp ugt i64 %10, 9999
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %9
  %.sroa.011.0.lcssa.i.i.i = phi i64 [ 20, %9 ], [ %21, %.lr.ph.i.i.i ]
  %.sroa.0.1.lcssa.i.i.i = phi i64 [ %10, %9 ], [ %14, %.lr.ph.i.i.i ]
  %12 = icmp samesign ugt i64 %.sroa.0.1.lcssa.i.i.i, 99
  br i1 %12, label %30, label %39

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
  %26 = getelementptr i8, ptr %5, i64 %.sroa.011.030.i.i.i
  %27 = getelementptr i8, ptr %26, i64 -2
  %28 = load i16, ptr %25, align 1, !noalias !36
  store i16 %28, ptr %27, align 1, !alias.scope !36
  %29 = icmp ugt i64 %.sroa.0.131.i.i.i, 99999999
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

30:                                               ; preds = %._crit_edge.i.i.i
  %.lhs.trunc26.i.i.i = trunc nuw i64 %.sroa.0.1.lcssa.i.i.i to i16
  %31 = urem i16 %.lhs.trunc26.i.i.i, 100
  %32 = shl nuw nsw i16 %31, 1
  %33 = zext nneg i16 %32 to i64
  %34 = udiv i16 %.lhs.trunc26.i.i.i, 100
  %.zext29.i.i.i = zext nneg i16 %34 to i64
  %35 = add i64 %.sroa.011.0.lcssa.i.i.i, -2
  %36 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %38 = load i16, ptr %36, align 1, !noalias !36
  store i16 %38, ptr %37, align 1, !alias.scope !36
  br label %39

39:                                               ; preds = %30, %._crit_edge.i.i.i
  %.sroa.011.1.i.i.i = phi i64 [ %35, %30 ], [ %.sroa.011.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.2.i.i.i = phi i64 [ %.zext29.i.i.i, %30 ], [ %.sroa.0.1.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = icmp samesign ult i64 %.sroa.0.2.i.i.i, 10
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %.sroa.0.2.i.i.i, 1
  %43 = add i64 %.sroa.011.1.i.i.i, -2
  %44 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %43
  %46 = load i16, ptr %44, align 1, !noalias !36
  store i16 %46, ptr %45, align 1, !alias.scope !36
  br label %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i

47:                                               ; preds = %39
  %48 = add i64 %.sroa.011.1.i.i.i, -1
  %49 = trunc nuw nsw i64 %.sroa.0.2.i.i.i to i8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %48
  %51 = or disjoint i8 %49, 48
  store i8 %51, ptr %50, align 1, !alias.scope !36
  br label %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i

_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i: ; preds = %47, %41
  %.sroa.011.2.i.i.i = phi i64 [ %48, %47 ], [ %43, %41 ]
  %52 = sub i64 20, %.sroa.011.2.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.011.2.i.i.i
  %54 = icmp ult i64 %52, 21
  tail call void @llvm.assume(i1 %54)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %55 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %56 = load ptr, ptr %55, align 8, !invariant.load !3, !noalias !39, !nonnull !3
  %57 = call noundef ptr %56(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %53, i64 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %58, !prof !21

58:                                               ; preds = %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i
  %59 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %57)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

60:                                               ; preds = %2
  %61 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %62 = icmp sgt i64 %61, -1
  %.sroa.0.0.i.i.i = tail call i64 @llvm.abs.i64(i64 %61, i1 false)
  %63 = icmp ugt i64 %.sroa.0.0.i.i.i, 9999
  br i1 %63, label %.lr.ph.i.i.i11, label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %.lr.ph.i.i.i11, %60
  %.sroa.09.0.lcssa.i.i.i = phi i64 [ 20, %60 ], [ %73, %.lr.ph.i.i.i11 ]
  %.sroa.0.1.lcssa.i.i.i7 = phi i64 [ %.sroa.0.0.i.i.i, %60 ], [ %66, %.lr.ph.i.i.i11 ]
  %64 = icmp samesign ugt i64 %.sroa.0.1.lcssa.i.i.i7, 99
  br i1 %64, label %82, label %91

.lr.ph.i.i.i11:                                   ; preds = %60, %.lr.ph.i.i.i11
  %.sroa.0.129.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i11 ], [ %.sroa.0.0.i.i.i, %60 ]
  %.sroa.09.028.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i11 ], [ 20, %60 ]
  %65 = urem i64 %.sroa.0.129.i.i.i, 10000
  %66 = udiv i64 %.sroa.0.129.i.i.i, 10000
  %.lhs.trunc.i.i.i12 = trunc nuw nsw i64 %65 to i16
  %67 = udiv i16 %.lhs.trunc.i.i.i12, 100
  %68 = shl nuw nsw i16 %67, 1
  %69 = zext nneg i16 %68 to i64
  %70 = urem i16 %.lhs.trunc.i.i.i12, 100
  %71 = shl nuw nsw i16 %70, 1
  %72 = zext nneg i16 %71 to i64
  %73 = add i64 %.sroa.09.028.i.i.i, -4
  %74 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 %73
  %76 = load i16, ptr %74, align 1, !noalias !42
  store i16 %76, ptr %75, align 1, !alias.scope !42
  %77 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %72
  %78 = getelementptr i8, ptr %4, i64 %.sroa.09.028.i.i.i
  %79 = getelementptr i8, ptr %78, i64 -2
  %80 = load i16, ptr %77, align 1, !noalias !42
  store i16 %80, ptr %79, align 1, !alias.scope !42
  %81 = icmp ugt i64 %.sroa.0.129.i.i.i, 99999999
  br i1 %81, label %.lr.ph.i.i.i11, label %._crit_edge.i.i.i6

82:                                               ; preds = %._crit_edge.i.i.i6
  %.lhs.trunc24.i.i.i = trunc nuw i64 %.sroa.0.1.lcssa.i.i.i7 to i16
  %83 = urem i16 %.lhs.trunc24.i.i.i, 100
  %84 = shl nuw nsw i16 %83, 1
  %85 = zext nneg i16 %84 to i64
  %86 = udiv i16 %.lhs.trunc24.i.i.i, 100
  %.zext27.i.i.i = zext nneg i16 %86 to i64
  %87 = add i64 %.sroa.09.0.lcssa.i.i.i, -2
  %88 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %87
  %90 = load i16, ptr %88, align 1, !noalias !42
  store i16 %90, ptr %89, align 1, !alias.scope !42
  br label %91

91:                                               ; preds = %82, %._crit_edge.i.i.i6
  %.sroa.09.1.i.i.i = phi i64 [ %87, %82 ], [ %.sroa.09.0.lcssa.i.i.i, %._crit_edge.i.i.i6 ]
  %.sroa.0.2.i.i.i8 = phi i64 [ %.zext27.i.i.i, %82 ], [ %.sroa.0.1.lcssa.i.i.i7, %._crit_edge.i.i.i6 ]
  %92 = icmp samesign ult i64 %.sroa.0.2.i.i.i8, 10
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %.sroa.0.2.i.i.i8, 1
  %95 = add i64 %.sroa.09.1.i.i.i, -2
  %96 = getelementptr inbounds nuw i8, ptr @anon.ccd9f34fdacfd5515ca5e589b0c5a540.6, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 %95
  %98 = load i16, ptr %96, align 1, !noalias !42
  store i16 %98, ptr %97, align 1, !alias.scope !42
  br label %104

99:                                               ; preds = %91
  %100 = add i64 %.sroa.09.1.i.i.i, -1
  %101 = trunc nuw nsw i64 %.sroa.0.2.i.i.i8 to i8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 %100
  %103 = or disjoint i8 %101, 48
  store i8 %103, ptr %102, align 1, !alias.scope !42
  br label %104

104:                                              ; preds = %99, %93
  %.sroa.09.2.i.i.i = phi i64 [ %100, %99 ], [ %95, %93 ]
  br i1 %62, label %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i, label %105

105:                                              ; preds = %104
  %106 = add i64 %.sroa.09.2.i.i.i, -1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %106
  store i8 45, ptr %107, align 1, !alias.scope !42
  br label %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i

_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i: ; preds = %105, %104
  %.sroa.09.3.i.i.i = phi i64 [ %.sroa.09.2.i.i.i, %104 ], [ %106, %105 ]
  %108 = sub i64 20, %.sroa.09.3.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.09.3.i.i.i
  %110 = icmp ult i64 %108, 21
  tail call void @llvm.assume(i1 %110)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %111 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %112 = load ptr, ptr %111, align 8, !invariant.load !3, !noalias !45, !nonnull !3
  %113 = call noundef ptr %112(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %109, i64 noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i9 = icmp eq ptr %113, null
  br i1 %.not.i9, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %114, !prof !21

114:                                              ; preds = %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i
  %115 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %113)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

116:                                              ; preds = %2
  %117 = load double, ptr %7, align 8, !noundef !3
  %118 = tail call double @llvm.fabs.f64(double %117)
  %or.cond7.i = fcmp ueq double %118, 0x7FF0000000000000
  br i1 %or.cond7.i, label %119, label %123

119:                                              ; preds = %116
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %120 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %121 = load ptr, ptr %120, align 8, !invariant.load !3, !noalias !48, !nonnull !3
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.0, i64 noundef 4)
  %.not6.i = icmp eq ptr %122, null
  br i1 %.not6.i, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %128, !prof !21

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = call noundef i64 @_ZN3ryu6pretty8format6417hf53ad96f25d674afE(double noundef %117, ptr noundef nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %125 = getelementptr inbounds nuw i8, ptr %.val1, i64 56
  %126 = load ptr, ptr %125, align 8, !invariant.load !3, !noalias !51, !nonnull !3
  %127 = call noundef ptr %126(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i13 = icmp eq ptr %127, null
  br i1 %.not.i13, label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit", label %130, !prof !21

128:                                              ; preds = %119
  %129 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %122)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

130:                                              ; preds = %123
  %131 = call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17h5649f0f5c5d024f6E(ptr noundef nonnull %127)
  br label %"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit"

"_ZN95_$LT$$RF$mut$u20$serde_json..ser..Serializer$LT$W$C$F$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hcfecfcee56ab2e6eE.exit": ; preds = %130, %128, %123, %119, %114, %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i, %58, %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i
  %.sroa.0.0 = phi ptr [ null, %_ZN10serde_json3ser9Formatter9write_i6417h462eb8b84a65d48bE.exit.i ], [ null, %_ZN10serde_json3ser9Formatter9write_u6417hb12c183dd1f26ac7E.exit.i ], [ %59, %58 ], [ %115, %114 ], [ null, %119 ], [ %129, %128 ], [ %131, %130 ], [ null, %123 ]
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
  store i8 2, ptr %0, align 8, !alias.scope !54
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !54
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !54
  br label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !noundef !3
  %.lobit.i = lshr i64 %8, 63
  store i8 2, ptr %0, align 8, !alias.scope !57
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.lobit.i, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx.i1, align 8, !alias.scope !57
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i2, align 8, !alias.scope !57
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
  br i1 %.not, label %6, label %13

12:                                               ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %16 = load i64, ptr %3, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load ptr, ptr %7, align 8, !alias.scope !67, !noalias !68, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !74, !noalias !75, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !74, !noalias !75, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !74, !noalias !75
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !77
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !61, !noalias !78, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !61, !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !79, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h594c0468c2a26c7cE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !82, !noundef !3
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
  %35 = load i8, ptr %34, align 1, !range !83, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %8 = load ptr, ptr %7, align 8, !alias.scope !90, !noalias !91, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !97, !noalias !98, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !97, !noalias !98, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !97, !noalias !98
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !100
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !84, !noalias !101, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !84, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !102, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h591f8aa816097addE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !82, !noundef !3
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
  %35 = load i8, ptr %34, align 1, !range !83, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %8 = load ptr, ptr %7, align 8, !alias.scope !111, !noalias !112, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !118, !noalias !119, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !118, !noalias !119, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !118, !noalias !119
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !121
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !105, !noalias !122, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !105, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !123, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h13321c34ff3e8322E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i64, ptr %4, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h5c4de4358184a5e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !126, !noundef !3
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !126, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %7
  br i1 %or.cond.i.i, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %9, ptr %1, align 8, !alias.scope !131
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !136, !noundef !3
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1db9050fabe633e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %15 = load i64, ptr %3, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h90d077e9ef321d9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = load ptr, ptr %7, align 8, !alias.scope !143, !noalias !144, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !150, !noalias !151, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !150, !noalias !151, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !150, !noalias !151
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !153
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !137, !noalias !154, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !137, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !155, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h8a76b9c79a8b2987E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !82, !noundef !3
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
  %35 = load i8, ptr %34, align 1, !range !82, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %8 = load ptr, ptr %7, align 8, !alias.scope !164, !noalias !165, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !171, !noalias !172, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !171, !noalias !172
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !174
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !158, !noalias !175, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !158, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !176, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9d054c02b472acb9E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load i8, ptr %4, align 8, !range !82, !noundef !3
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
  %35 = load i8, ptr %34, align 1, !range !179, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %29
  %storemerge = phi i8 [ 0, %33 ], [ 1, %29 ]
  store i8 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %8 = load ptr, ptr %7, align 8, !alias.scope !186, !noalias !187, !noundef !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %24, label %9

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !alias.scope !193, !noalias !194, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !193, !noalias !194, !nonnull !3, !noundef !3
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %24, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %15, ptr %12, align 8, !alias.scope !193, !noalias !194
  %.sroa.0.0.copyload1.i = load i8, ptr %13, align 8, !noalias !196
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %24, label %16

16:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i64, ptr %17, align 8, !alias.scope !180, !noalias !197, !noundef !3
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !alias.scope !180, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %20, i64 32, i1 false)
  %21 = load i8, ptr %1, align 8, !range !25, !alias.scope !198, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h5c846106f85eee8cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load i8, ptr %4, align 8, !range !201, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %6) #18
          to label %38 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  %7 = load ptr, ptr %1, align 8, !alias.scope !202, !noundef !3
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !202, !nonnull !3
  %10 = icmp eq ptr %7, %9
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %12, ptr %1, align 8, !alias.scope !207
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !212, !noundef !3
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %16 = load i64, ptr %5, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #18
          to label %38 unwind label %36

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit" unwind label %23

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit": ; preds = %25
  %27 = load i8, ptr %4, align 8, !range !213, !noundef !3
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %33

29:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit"
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h030e57cc70d267fbE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %29, %19, %18, %33
  ret void

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %11 = load ptr, ptr %10, align 8, !alias.scope !220, !noalias !221, !noundef !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %19, label %12

12:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !alias.scope !227, !noalias !228, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !alias.scope !227, !noalias !228, !nonnull !3, !noundef !3
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %19, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i": ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %18, ptr %15, align 8, !alias.scope !227, !noalias !228
  %.sroa.0.0.copyload1.i = load i8, ptr %16, align 8, !noalias !230
  %.not.i = icmp eq i8 %.sroa.0.0.copyload1.i, 22
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i", %12, %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

20:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE.exit.i"
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !214, !noalias !231, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !214, !noalias !231
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.7.0..sroa_idx2.i, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.0.0.copyload1.i, ptr %6, align 8, !alias.scope !232
  invoke void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit" unwind label %46

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit": ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i64, ptr %7, align 8, !range !60, !noundef !3
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %27, label %33

27:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %9)
  br label %43

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %.thread unwind label %44

33:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h89a02a7ffd9792d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit" unwind label %31

"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit": ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i8, ptr %5, align 8, !range !213, !noundef !3
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h217efb51d68a57a4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

40:                                               ; preds = %"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h9a1b439d72acf6cdE.exit"
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %19, %40, %43
  ret void

43:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

44:                                               ; preds = %46, %31
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17he53bcf2d3beb1d22E"(ptr noalias noundef align 8 dereferenceable(32) %9) #18
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
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !237
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h349ca7e3786a611eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !236

5:                                                ; preds = %2
  tail call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  ret void

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h35c04ef5d6305567E"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %0, align 8
  store i8 22, ptr %0, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %3, !prof !236

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %2, align 8, !alias.scope !241
  %4 = call noundef align 8 ptr @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hf941c69f8f7465a8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3756c30784850512E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !245
  call void @"_ZN81_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h35a14ba3ce4ca0fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3938f3d194e15ebeE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !249
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..CellMetadata$GT$11deserialize17h904e41eab5124633E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h75ece4f5e0ef61f0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !253
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8a7daa99a094b238E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !257
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h99efd48ddb9d925fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !261
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hff33a626ef77f14bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha6b2784fab11e70dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !265
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd118b3308a361a53E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !269
  call void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9cbfdc28730d1074E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdb1246524499d92dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !273
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..MapDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf23be08879d1a70cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i8, ptr %1, align 8
  store i8 22, ptr %1, align 8
  %.not = icmp eq i8 %.sroa.0.0.copyload, 22
  br i1 %.not, label %5, label %4, !prof !236

4:                                                ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.3.0..sroa_idx, i64 31, i1 false)
  store i8 %.sroa.0.0.copyload, ptr %3, align 8, !alias.scope !277
  call void @"_ZN13ruff_notebook6schema1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..SourceValue$GT$11deserialize17hd272e5f32e3ab71fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1 @anon.ccd9f34fdacfd5515ca5e589b0c5a540.15, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ccd9f34fdacfd5515ca5e589b0c5a540.17) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h18cc3f5d92413bcfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = load ptr, ptr %1, align 8, !alias.scope !281, !noalias !284, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !289, !noalias !290, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !289, !noalias !290, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !289, !noalias !290
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !289
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !292
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2a56d604c0e2699eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !296, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h3c790b787d95c501E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = load ptr, ptr %1, align 8, !alias.scope !297, !noalias !300, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !305, !noalias !306, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !305, !noalias !306, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !305, !noalias !306
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !305
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !308
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h93003a4bd08617abE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h456158c84243fb70E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %5 = load ptr, ptr %1, align 8, !alias.scope !312, !noalias !315, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !320, !noalias !321, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !320, !noalias !321, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !320, !noalias !321
  %.sroa.0.0.copyload7 = load i8, ptr %10, align 8, !noalias !320
  %.not = icmp eq i8 %.sroa.0.0.copyload7, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx8, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload7, ptr %3, align 8, !alias.scope !323
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hf66ced77e0f41c6dE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

24:                                               ; preds = %13
  %25 = load i64, ptr %19, align 8
  store i64 %17, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h5ba59421cb96cb18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %5 = load ptr, ptr %1, align 8, !alias.scope !327, !noalias !330, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !335, !noalias !336, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !335, !noalias !336, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !335, !noalias !336
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !335
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !338
  call void @"_ZN13ruff_notebook6schema1_87_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..SourceValue$GT$11deserialize17hd272e5f32e3ab71fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h63ad9d2e7050069fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %5 = load ptr, ptr %1, align 8, !alias.scope !342, !noalias !345, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !350, !noalias !351, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !350, !noalias !351, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !350, !noalias !351
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !350
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !353
  call void @"_ZN13ruff_notebook6schema1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_notebook..schema..CellMetadata$GT$11deserialize17h904e41eab5124633E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !296, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h97d6b3b82bfdd957E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %5 = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !360, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !365, !noalias !366, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !365, !noalias !366, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !365, !noalias !366
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !365
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !368
  call void @"_ZN5serde2de5impls77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11deserialize17h9cbfdc28730d1074E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %4, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17ha87ca28542d65fd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !372, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !372, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !375
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17hd55365bb3280d354E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %13 = load i64, ptr %3, align 8, !range !60, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hade9427565e3f12bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !alias.scope !378, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !378, !nonnull !3
  %7 = icmp eq ptr %4, %6
  %or.cond.i = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond.i, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !381
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN106_$LT$serde..__private..de..content..ContentRefDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hb7382a4369e979cfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
  %13 = load i8, ptr %3, align 8, !range !213, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hc1cdaf3a81b8b6d4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %5 = load ptr, ptr %1, align 8, !alias.scope !384, !noalias !387, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !392, !noalias !393, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !392, !noalias !393, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !392, !noalias !393
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !392
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !395
  call void @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hebc4e9c6326c1209E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i8, ptr %4, align 8, !range !213, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hdb8d610b972073a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %5 = load ptr, ptr %1, align 8, !alias.scope !399, !noalias !402, !noundef !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !407, !noalias !408, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !407, !noalias !408, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %9, align 8, !alias.scope !407, !noalias !408
  %.sroa.0.0.copyload5 = load i8, ptr %10, align 8, !noalias !407
  %.not = icmp eq i8 %.sroa.0.0.copyload5, 22
  br i1 %.not, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit.thread", label %13

13:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE.exit"
  %.sroa.9.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.0..sroa_idx6, i64 31, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.sroa.0.0.copyload5, ptr %3, align 8, !alias.scope !410
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h1e071bbda1a91864E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i8, ptr %4, align 8, !range !414, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

24:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h078c22573f4171d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN87_$LT$serde..de..value..SeqDeserializer$LT$I$C$E$GT$$u20$as$u20$serde..de..SeqAccess$GT$9size_hint17h4a055caca644a789E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
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
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$serde..__private..de..content..Content$GT$$GT$17h143da0db29f12158E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h9ae2bb63c86eeb5bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

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
declare void @_ZN4core6option13expect_failed17h8456634a3dada3e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }

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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!41 = distinct !{!41, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17hae187432af0f9518E: argument 0"}
!44 = distinct !{!44, !"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17hae187432af0f9518E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!47 = distinct !{!47, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!50 = distinct !{!50, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E: argument 0"}
!53 = distinct !{!53, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17haea764cc14fb70c3E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hbed251789c96d80fE: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hbed251789c96d80fE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h3dd729212abf535cE: argument 0"}
!59 = distinct !{!59, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h3dd729212abf535cE"}
!60 = !{i64 0, i64 -9223372036854775807}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!63 = distinct !{!63, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!66 = distinct !{!66, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!67 = !{!65, !62}
!68 = !{!69, !70}
!69 = distinct !{!69, !66, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!70 = distinct !{!70, !63, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!73 = distinct !{!73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!74 = !{!72, !65, !62}
!75 = !{!76, !69, !70}
!76 = distinct !{!76, !73, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!77 = !{!72, !65, !70, !62}
!78 = !{!70}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!82 = !{i8 0, i8 2}
!83 = !{i8 0, i8 4}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!86 = distinct !{!86, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!89 = distinct !{!89, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!90 = !{!88, !85}
!91 = !{!92, !93}
!92 = distinct !{!92, !89, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!93 = distinct !{!93, !86, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!96 = distinct !{!96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!97 = !{!95, !88, !85}
!98 = !{!99, !92, !93}
!99 = distinct !{!99, !96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!100 = !{!95, !88, !93, !85}
!101 = !{!93}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!107 = distinct !{!107, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!110 = distinct !{!110, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!111 = !{!109, !106}
!112 = !{!113, !114}
!113 = distinct !{!113, !110, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!114 = distinct !{!114, !107, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!117 = distinct !{!117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!118 = !{!116, !109, !106}
!119 = !{!120, !113, !114}
!120 = distinct !{!120, !117, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!121 = !{!116, !109, !114, !106}
!122 = !{!114}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE: argument 0"}
!128 = distinct !{!128, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE"}
!129 = distinct !{!129, !130, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE: argument 0"}
!130 = distinct !{!130, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE"}
!131 = !{!132, !134, !127, !129}
!132 = distinct !{!132, !133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE: argument 0"}
!133 = distinct !{!133, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE"}
!134 = distinct !{!134, !135, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E: argument 0"}
!135 = distinct !{!135, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E"}
!136 = !{!129}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!139 = distinct !{!139, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!142 = distinct !{!142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!143 = !{!141, !138}
!144 = !{!145, !146}
!145 = distinct !{!145, !142, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!146 = distinct !{!146, !139, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!149 = distinct !{!149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!150 = !{!148, !141, !138}
!151 = !{!152, !145, !146}
!152 = distinct !{!152, !149, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!153 = !{!148, !141, !146, !138}
!154 = !{!146}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!160 = distinct !{!160, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!163 = distinct !{!163, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!164 = !{!162, !159}
!165 = !{!166, !167}
!166 = distinct !{!166, !163, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!167 = distinct !{!167, !160, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!170 = distinct !{!170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!171 = !{!169, !162, !159}
!172 = !{!173, !166, !167}
!173 = distinct !{!173, !170, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!174 = !{!169, !162, !167, !159}
!175 = !{!167}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!179 = !{i8 0, i8 5}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!182 = distinct !{!182, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!185 = distinct !{!185, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!186 = !{!184, !181}
!187 = !{!188, !189}
!188 = distinct !{!188, !185, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!189 = distinct !{!189, !182, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!192 = distinct !{!192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!193 = !{!191, !184, !181}
!194 = !{!195, !188, !189}
!195 = distinct !{!195, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!196 = !{!191, !184, !189, !181}
!197 = !{!189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h198a99a126314dd0E"}
!201 = !{i8 0, i8 24}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE: argument 0"}
!204 = distinct !{!204, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h98eabba745c04c8dE"}
!205 = distinct !{!205, !206, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE: argument 0"}
!206 = distinct !{!206, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17h066d3b32a089c05bE"}
!207 = !{!208, !210, !203, !205}
!208 = distinct !{!208, !209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE: argument 0"}
!209 = distinct !{!209, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha29c48ff526a0b5aE"}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E: argument 0"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc93938be9d8f3387E"}
!212 = !{!205}
!213 = !{i8 0, i8 7}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 1"}
!216 = distinct !{!216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 1"}
!219 = distinct !{!219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE"}
!220 = !{!218, !215}
!221 = !{!222, !223}
!222 = distinct !{!222, !219, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6f9d619e345ef6fE: argument 0"}
!223 = distinct !{!223, !216, !"_ZN5serde2de5value28MapDeserializer$LT$I$C$E$GT$9next_pair17hd78ac811d0f866beE: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 1"}
!226 = distinct !{!226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E"}
!227 = !{!225, !218, !215}
!228 = !{!229, !222, !223}
!229 = distinct !{!229, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e30a6dc37249332E: argument 0"}
!230 = !{!225, !218, !223, !215}
!231 = !{!223}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!234 = distinct !{!234, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!235 = distinct !{!235, !234, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!239 = distinct !{!239, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!240 = distinct !{!240, !239, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
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
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!283 = distinct !{!283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!288 = distinct !{!288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!289 = !{!287, !282}
!290 = !{!291, !285}
!291 = distinct !{!291, !288, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!294 = distinct !{!294, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!295 = distinct !{!295, !294, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!296 = !{i64 0, i64 -9223372036854775806}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!299 = distinct !{!299, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!304 = distinct !{!304, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!305 = !{!303, !298}
!306 = !{!307, !301}
!307 = distinct !{!307, !304, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!311 = distinct !{!311, !310, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!314 = distinct !{!314, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!319 = distinct !{!319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!320 = !{!318, !313}
!321 = !{!322, !316}
!322 = distinct !{!322, !319, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!325 = distinct !{!325, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!326 = distinct !{!326, !325, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!329 = distinct !{!329, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!334 = distinct !{!334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!335 = !{!333, !328}
!336 = !{!337, !331}
!337 = distinct !{!337, !334, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!340 = distinct !{!340, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!341 = distinct !{!341, !340, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!344 = distinct !{!344, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!349 = distinct !{!349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!350 = !{!348, !343}
!351 = !{!352, !346}
!352 = distinct !{!352, !349, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!355 = distinct !{!355, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!356 = distinct !{!356, !355, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!359 = distinct !{!359, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!364 = distinct !{!364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!365 = !{!363, !358}
!366 = !{!367, !361}
!367 = distinct !{!367, !364, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!370 = distinct !{!370, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!371 = distinct !{!371, !370, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E: argument 0"}
!374 = distinct !{!374, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE: argument 0"}
!377 = distinct !{!377, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E: argument 0"}
!380 = distinct !{!380, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h39298de636d3f8b2E"}
!381 = !{!382, !379}
!382 = distinct !{!382, !383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE: argument 0"}
!383 = distinct !{!383, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h85ab905c7cdb68deE"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!386 = distinct !{!386, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!391 = distinct !{!391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!392 = !{!390, !385}
!393 = !{!394, !388}
!394 = distinct !{!394, !391, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!397 = distinct !{!397, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!398 = distinct !{!398, !397, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 1"}
!401 = distinct !{!401, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h734aef44a9c521bcE: argument 0"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 1"}
!406 = distinct !{!406, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE"}
!407 = !{!405, !400}
!408 = !{!409, !403}
!409 = distinct !{!409, !406, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h57b9dd3d098f856dE: argument 0"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 0"}
!412 = distinct !{!412, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E"}
!413 = distinct !{!413, !412, !"_ZN95_$LT$serde..__private..de..content..Content$u20$as$u20$serde..de..IntoDeserializer$LT$E$GT$$GT$17into_deserializer17h1bc838af285f0909E: argument 1"}
!414 = !{i8 0, i8 8}
