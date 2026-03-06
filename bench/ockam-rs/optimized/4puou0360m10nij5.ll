; ModuleID = 'bench/ockam-rs/original/4puou0360m10nij5.ll'
source_filename = "bench/ockam-rs/original/4puou0360m10nij5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c37523f64bea9dac05f3aa5c2d8de705.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hb2bc5b2b5013280cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9a20d53a704f27aE" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hb2bc5b2b5013280cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b24fde84f797b0E", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9a20d53a704f27aE", ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.0, ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$6source17h9da63bdc2c6ab783E", ptr @_ZN4core5error5Error7type_id17h4efbdf7eb7e76f4aE, ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$11description17h3fdbfeb15e376e7fE", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$5cause17hf4d086ae0d337a63E", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$7provide17h780edd85582acc1eE" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.18, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.20, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.22 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.22, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.20, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h404b908b86d344a1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc86223eff64496fdE" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.28 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.29 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.30 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.29, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.30, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E", ptr @_ZN4core3fmt5Write9write_fmt17h0d97f62f383070b4E }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.33 = private unnamed_addr constant <{ [16 x i8], [1 x i8], [23 x i8] }> <{ [16 x i8] undef, [1 x i8] c"\0F", [23 x i8] undef }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h9b064a0938342674E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd5dc14e2792484bdE", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hed48f2bf11043638E", ptr @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h07e60ed8188b54f8E" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.35 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.7, [8 x i8] zeroinitializer, ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.35, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.37 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"aws sdk error creating new key" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.38 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"aws sdk error signing message with key " }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.38, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.40 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"aws sdk error verifying message with key " }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.41 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.40, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.42 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"aws sdk error exporting public key " }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.42, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.44 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"aws did not return a key id" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.45 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"aws did not return the list of existing keys" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.46 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"aws did not return a signature" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.47 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"key type is not supported" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.48 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"public key der is incorrect" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.49 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"signature der is incorrect" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.50 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"key list was longer than supported" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.51 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"key was not found" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.52 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid handle" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.53 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Create" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17ha0b981651396323cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e91205db242aa32E" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.55 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Sign" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.56 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"keyid" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E" }>, align 8
@anon.c37523f64bea9dac05f3aa5c2d8de705.58 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.59 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Verify" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.60 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Export" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.61 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Delete" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"MissingKeyId" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.63 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"MissingKeys" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.64 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"MissingSignature" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.65 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"UnsupportedKeyType" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.66 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidPublicKeyDer" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.67 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"InvalidSignatureDer" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.68 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TruncatedKeysList" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.69 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"KeyNotFound" }>, align 1
@anon.c37523f64bea9dac05f3aa5c2d8de705.70 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"InvalidHandle" }>, align 1
@anon.0b17464335973d571636edf0ef5bff1d.19.llvm.17228757137531789492 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN101_$LT$aws_smithy_types..error..display..DisplayErrorContext$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1185d7a8177e496E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = tail call noundef zeroext i1 @_ZN16aws_smithy_types5error7display9write_err17h017dca5afe88c8cdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b24fde84f797b0E", ptr %7, align 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.4, ptr %4, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !4, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i1 [ %12, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11aws_sdk_kms9operation21schedule_key_deletion8builders32ScheduleKeyDeletionFluentBuilder6key_id17h6af18baaaacf4d73E(ptr noalias noundef writeonly sret({ { { i32, i32 }, { ptr, [2 x i64] } }, { [464 x i8], i8, [7 x i8] }, ptr }) align 8 captures(none) dereferenceable(512) %0, ptr noalias noundef align 8 captures(none) dereferenceable(512) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { i32, i32 }, { ptr, [2 x i64] } }, align 8
  %6 = alloca { { i32, i32 }, { ptr, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h319208d0fda566ebE.llvm.5690271971679436040.exit" unwind label %21

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h319208d0fda566ebE.llvm.5690271971679436040.exit": ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !15, !noalias !19, !noundef !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h319208d0fda566ebE.llvm.5690271971679436040.exit"
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83496ef95837710bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i" unwind label %11, !noalias !19

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %.body.i unwind label %13, !noalias !19

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !19
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i": ; preds = %10
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %19 unwind label %15, !noalias !19

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %15, %11
  %eh.lpad-body.i = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !21, !noalias !10
  invoke void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.body unwind label %17, !noalias !19

17:                                               ; preds = %.body.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !19
  unreachable

19:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE.exit.i.i", %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h319208d0fda566ebE.llvm.5690271971679436040.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !21, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !alias.scope !22, !noalias !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i64 512, i1 false)
  ret void

.body:                                            ; preds = %.body.i, %21
  %eh.lpad-body3 = phi { ptr, i32 } [ %22, %21 ], [ %eh.lpad-body.i, %.body.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 504
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$aws_sdk_kms..client..Handle$GT$$GT$17h5b990b9a9241c2a2E.llvm.5690271971679436040"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20) #20
          to label %25 unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #20
          to label %.body unwind label %23

23:                                               ; preds = %25, %21, %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

25:                                               ; preds = %.body
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..config..Builder$GT$$GT$17h0fee28d8c2ac3274E.llvm.5690271971679436040"(ptr noalias noundef nonnull align 8 dereferenceable(472) %26) #20
          to label %27 unwind label %23

27:                                               ; preds = %25
  resume { ptr, i32 } %eh.lpad-body3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h0cd5c78509d578adE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load i32, ptr %5, align 8, !range !23, !noundef !20
  %7 = icmp eq i32 %6, 1000000002
  %. = select i1 %7, ptr null, ptr %2
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h18eeab7ab9e2b32cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  %. = select i1 %6, ptr null, ptr %2
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h55a2b095edeaa1d5E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !24, !noundef !20
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %trunc, ptr null, ptr %6
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h61f2de9ea9569845E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !24, !noundef !20
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %trunc, ptr null, ptr %6
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17h82530afa1b84f9eaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  %. = select i1 %6, ptr null, ptr %2
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17hb6f842042d88a222E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  %. = select i1 %6, ptr null, ptr %2
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17he335f27fadc98ee8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !range !25, !noundef !20
  %6 = icmp eq i64 %5, 3
  %. = select i1 %6, ptr null, ptr %2
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN127_$LT$aws_smithy_types..config_bag..storable..StoreReplace$LT$U$GT$$u20$as$u20$aws_smithy_types..config_bag..storable..Store$GT$10merge_iter17heb2034f2c00d5998E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ed7b115a2999cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !noundef !20
  %6 = icmp eq ptr %5, null
  %. = select i1 %6, ptr null, ptr %2
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi ptr [ %., %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.5690271971679436040(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.5690271971679436040.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.5690271971679436040.exit

_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.5690271971679436040.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = insertvalue { i8, i8 } poison, i8 %11, 0
  %13 = insertvalue { i8, i8 } %12, i8 %.0.i, 1
  ret { i8, i8 } %13
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6rwlock24RwLockReadGuard$LT$T$GT$3new17h0c0a5295945d7494E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !26
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new17h120e416e607c591dE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.5690271971679436040.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.5690271971679436040.exit

_ZN3std4sync6poison4Flag5guard17h8e2a154547ab853dE.llvm.5690271971679436040.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load atomic i8, ptr %10 monotonic, align 8
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !29
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking9panicking17hfd7edc4736053a04E.llvm.5690271971679436040() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h0c0cb700fd497c9fE monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE()
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h165115e528d5f57eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN89_$LT$aws_smithy_runtime_api..http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17h7054e25eeb3ccecbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4731a041bfa9c33bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeEndpointConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17ha45dca8e6355bd95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58faab98ee8a6aedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !align !33, !noundef !20
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !20, !align !32, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !noalias !34, !nonnull !20
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e91205db242aa32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = load ptr, ptr %3, align 8, !alias.scope !37, !noalias !40, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !37, !noalias !40, !noundef !20
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !37
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6b24fde84f797b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !32, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef920b03a9f2f593E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b69426188b8a95E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6b31b85222a1779E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %.val = load ptr, ptr %3, align 8, !nonnull !20, !align !32, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeOptionResolverParams$u20$as$u20$core..fmt..Debug$GT$3fmt17he3419daf32f88047E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb21eaccc9dc0c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %4 = tail call noundef zeroext i1 @"_ZN91_$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$u20$as$u20$core..fmt..Debug$GT$3fmt17h63473afc9d3b9da4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$11description17h3fdbfeb15e376e7fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !32, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !nonnull !20
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$5cause17hf4d086ae0d337a63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !32, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !nonnull !20
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$6source17h9da63bdc2c6ab783E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !32, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !20, !nonnull !20
  %7 = tail call { ptr, ptr } %6(ptr noundef nonnull align 1 %2)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$7provide17h780edd85582acc1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !align !32, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !invariant.load !20, !nonnull !20
  tail call void %8(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = load ptr, ptr %3, align 8, !alias.scope !42, !noalias !45, !nonnull !20, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !42, !noalias !45, !noundef !20
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !42
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he9a20d53a704f27aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !33, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !align !32, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !nonnull !20
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d2dda9c636bf509E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %.idx = shl nsw i64 %1, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17hd9c3dceb53d0309fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !47
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0b17464335973d571636edf0ef5bff1d.19.llvm.17228757137531789492)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17hd9c3dceb53d0309fE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17hd9c3dceb53d0309fE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h0d97f62f383070b4E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275227e8a5eba334E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !57, !noalias !50, !noundef !20
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !50, !noundef !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !50, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #22
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17h65d18ab79dc7a1adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !58, !noundef !20
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %8 = load ptr, ptr %7, align 8, !alias.scope !71, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !71, !nonnull !20, !align !32, !noundef !20
  %11 = load ptr, ptr %10, align 8, !invariant.load !20, !noalias !71, !nonnull !20
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit" unwind label %12, !noalias !71

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #20
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit": ; preds = %6
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h620a614a50a69302E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !72, !noundef !20
  switch i8 %4, label %common.ret [
    i8 4, label %168
    i8 3, label %5
  ]

common.ret:                                       ; preds = %188, %168, %160, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %8 = load i8, ptr %7, align 2, !range !72, !noundef !20
  switch i8 %8, label %common.ret [
    i8 4, label %15
    i8 3, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h7e276623e6416f5eE"(ptr noundef nonnull align 8 %10)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17he57fa5c1ad6cb025E.llvm.9405825265181994393.exit.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #20
          to label %.body.i unwind label %13

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17he57fa5c1ad6cb025E.llvm.9405825265181994393.exit.i.i": ; preds = %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i" unwind label %148

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %17 = load i8, ptr %16, align 1, !range !73, !noundef !20
  switch i8 %17, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i" [
    i8 6, label %117
    i8 3, label %18
    i8 4, label %42
    i8 5, label %104
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i8, ptr %19, align 8, !range !74, !noundef !20
  %cond.i.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i.i, label %21, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8, !range !75, !alias.scope !76, !noundef !20
  switch i64 %23, label %24 [
    i64 2, label %30
    i64 0, label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i"
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !alias.scope !83, !noundef !20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..endpoint..Endpoint$GT$17ha0b52c245e64ca8dE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %25)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i" unwind label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i" unwind label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr295drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h1209dd1523433179E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i" unwind label %32

32:                                               ; preds = %30, %28, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h74bfca10ad739a8bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34) #20
          to label %.body.i unwind label %40

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i": ; preds = %30, %28, %27, %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %36 = load ptr, ptr %35, align 8, !alias.scope !97, !nonnull !20, !noundef !20
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !97
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"

39:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d30ae4c2c2d23bfE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i" unwind label %158

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %44 = load i8, ptr %43, align 4, !range !74, !noundef !20
  %cond.i7.i.i = icmp eq i8 %44, 3
  br i1 %cond.i7.i.i, label %45, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %48 = load i32, ptr %47, align 8, !range !98, !alias.scope !99, !noundef !20
  switch i32 %48, label %49 [
    i32 1000000003, label %51
    i32 1000000002, label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i"
    i32 1000000001, label %50
  ]

49:                                               ; preds = %45
  invoke void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..client..identity..Identity$GT$17h448aa9f61e2b6144E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %46)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i" unwind label %52

50:                                               ; preds = %45
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(48) %46)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i" unwind label %52

51:                                               ; preds = %45
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h59c6959cdcece64bE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(48) %46)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i" unwind label %52

52:                                               ; preds = %51, %50, %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  invoke void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %54) #20
          to label %96 unwind label %94

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i": ; preds = %51, %50, %49, %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %56 = load ptr, ptr %55, align 8, !alias.scope !115, !nonnull !20, !noundef !20
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8, !noalias !115
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E.exit.i.i.i"

59:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bb83508aa294a5eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %55)
          to label %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E.exit.i.i.i" unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %96

"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E.exit.i.i.i": ; preds = %59, %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E.exit.i.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 674
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 673
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 675
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %66 = load ptr, ptr %65, align 8, !alias.scope !125, !nonnull !20, !noundef !20
  %67 = atomicrmw sub ptr %66, i64 1 release, align 8, !noalias !125
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE.exit.i.i.i"

69:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h367b708d6aafb14dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %65)
          to label %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE.exit.i.i.i" unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %101

"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE.exit.i.i.i": ; preds = %69, %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E.exit.i.i.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %74 = load ptr, ptr %73, align 8, !alias.scope !126, !noundef !20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE.exit.i.i.i", label %76

76:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !129
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275227e8a5eba334E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73)
          to label %.noexc12.i.i.i unwind label %87

.noexc12.i.i.i:                                   ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !range !57, !noalias !129, !noundef !20
  %.not.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit.i.i.i.i", label %79

79:                                               ; preds = %.noexc12.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !129, !noundef !20
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit.i.i.i.i", label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8, !noalias !129, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %84, i64 noundef %81, i64 noundef %78) #22
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit.i.i.i.i"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit.i.i.i.i": ; preds = %83, %79, %.noexc12.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !129
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE.exit.i.i.i"

85:                                               ; preds = %101, %87
  %.pn4.i.i.i = phi { ptr, i32 } [ %88, %87 ], [ %.pn2.i.i.i, %101 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h20f7bfb1ec42ec2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %86) #20
          to label %.body.i unwind label %94

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE.exit.i.i.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E.exit.i.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE.exit.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %90 = load ptr, ptr %89, align 8, !alias.scope !145, !nonnull !20, !noundef !20
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !145
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"

93:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d36a2d64709024aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i" unwind label %158

94:                                               ; preds = %101, %96, %85, %52
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

96:                                               ; preds = %60, %52
  %.pn.i.i.i = phi { ptr, i32 } [ %61, %60 ], [ %53, %52 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 674
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 673
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 675
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100) #20
          to label %101 unwind label %94

101:                                              ; preds = %96, %70
  %.pn2.i.i.i = phi { ptr, i32 } [ %71, %70 ], [ %.pn.i.i.i, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 568
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE"(ptr noalias noundef align 8 dereferenceable(24) %103) #20
          to label %85 unwind label %94

104:                                              ; preds = %15
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %106 = load i64, ptr %105, align 8, !range !146, !alias.scope !147, !noundef !20
  %107 = icmp eq i64 %106, 6
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = load i64, ptr %109, align 8, !range !150, !alias.scope !151, !noundef !20
  switch i64 %110, label %111 [
    i64 5, label %114
    i64 4, label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i"
    i64 3, label %112
  ]

111:                                              ; preds = %108
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %109)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i" unwind label %123

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %113)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i" unwind label %123

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr264drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$17h7654e03f771462a0E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i" unwind label %123

116:                                              ; preds = %104
  invoke void @"_ZN4core3ptr108drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..UploadThroughputCheckFuture$GT$17h7816a75302902152E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %105)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i" unwind label %123

117:                                              ; preds = %15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hc8d09ecc6198d4a3E"(ptr noundef nonnull align 8 %118)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hcc1143fd16e67324E.llvm.9405825265181994393.exit.i.i.i" unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %118) #20
          to label %.body.i.i unwind label %121

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hcc1143fd16e67324E.llvm.9405825265181994393.exit.i.i.i": ; preds = %117
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %118)
          to label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5c88abe61ee836baE.exit.i.i" unwind label %146

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

123:                                              ; preds = %116, %114, %112, %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %125) #20
          to label %131 unwind label %143

"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i": ; preds = %116, %114, %112, %111, %108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %127 = load ptr, ptr %126, align 8, !alias.scope !167, !nonnull !20, !noundef !20
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !167
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E.exit.i.i"

130:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e9019d6380c6e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %126)
          to label %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E.exit.i.i" unwind label %133

131:                                              ; preds = %133, %123
  %.pn.i.i = phi { ptr, i32 } [ %134, %133 ], [ %124, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h65449735650e1088E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %132) #20
          to label %.body.i.i unwind label %143

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %131

"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E.exit.i.i": ; preds = %130, %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E.exit.i.i"
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %136 = load ptr, ptr %135, align 8, !alias.scope !177, !nonnull !20, !noundef !20
  %137 = atomicrmw sub ptr %136, i64 1 release, align 8, !noalias !177
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5c88abe61ee836baE.exit.i.i"

139:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbba386cb6154aca7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %135)
          to label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5c88abe61ee836baE.exit.i.i" unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5c88abe61ee836baE.exit.i.i": ; preds = %139, %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E.exit.i.i", %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hcc1143fd16e67324E.llvm.9405825265181994393.exit.i.i.i"
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %142, align 8
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"

143:                                              ; preds = %131, %123
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body.i.i:                                        ; preds = %146, %140, %131, %119
  %.pn4.i.i = phi { ptr, i32 } [ %.pn.i.i, %131 ], [ %141, %140 ], [ %147, %146 ], [ %120, %119 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %145, align 8
  br label %.body.i

146:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hcc1143fd16e67324E.llvm.9405825265181994393.exit.i.i.i"
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

148:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17he57fa5c1ad6cb025E.llvm.9405825265181994393.exit.i.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i": ; preds = %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5c88abe61ee836baE.exit.i.i", %93, %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE.exit.i.i.i", %42, %39, %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E.exit.i.i.i", %18, %15, %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17he57fa5c1ad6cb025E.llvm.9405825265181994393.exit.i.i"
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i8, ptr %151, align 8, !range !178, !noundef !20
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %161, label %160

.body.i:                                          ; preds = %158, %148, %.body.i.i, %85, %32, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %149, %148 ], [ %159, %158 ], [ %.pn4.i.i, %.body.i.i ], [ %33, %32 ], [ %.pn4.i.i.i, %85 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = load i8, ptr %155, align 8, !range !178, !noundef !20
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %165, label %common.resume

158:                                              ; preds = %93, %39
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

160:                                              ; preds = %161, %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"
  store i8 0, ptr %151, align 8
  br label %common.ret

161:                                              ; preds = %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf740378a8bcc2863E.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %160 unwind label %163

common.resume:                                    ; preds = %.body.i2, %190, %192, %.body.i, %163, %165
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %164, %163 ], [ %.pn.i, %165 ], [ %191, %190 ], [ %.pn.i3, %192 ], [ %.pn.i3, %.body.i2 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %162, align 8
  resume { ptr, i32 } %common.resume.op

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

165:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #20
          to label %common.resume unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

168:                                              ; preds = %1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %171 = load i8, ptr %170, align 2, !range !72, !noundef !20
  switch i8 %171, label %common.ret [
    i8 4, label %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1524dccf437fbafE.exit.i"
    i8 3, label %172
  ]

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h80fd6012eed9d754E"(ptr noundef nonnull align 8 %173)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h314bac09e6616308E.llvm.9405825265181994393.exit.i.i" unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %173) #20
          to label %.body.i2 unwind label %176

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h314bac09e6616308E.llvm.9405825265181994393.exit.i.i": ; preds = %172
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %173)
          to label %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1524dccf437fbafE.exit.i" unwind label %178

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

178:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h314bac09e6616308E.llvm.9405825265181994393.exit.i.i"
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1524dccf437fbafE.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h314bac09e6616308E.llvm.9405825265181994393.exit.i.i", %168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i8, ptr %181, align 8, !range !178, !noundef !20
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %189, label %188

.body.i2:                                         ; preds = %178, %174
  %.pn.i3 = phi { ptr, i32 } [ %175, %174 ], [ %179, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = load i8, ptr %185, align 8, !range !178, !noundef !20
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %192, label %common.resume

188:                                              ; preds = %189, %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1524dccf437fbafE.exit.i"
  store i8 0, ptr %181, align 8
  br label %common.ret

189:                                              ; preds = %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc1524dccf437fbafE.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169)
          to label %188 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

192:                                              ; preds = %.body.i2
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169) #20
          to label %common.resume unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84f35e59a9926675E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i8, ptr %2, align 8, !range !72, !noundef !20
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
    i8 4, label %144
  ]

common.ret.sink.split:                            ; preds = %4, %137, %144, %164, %1
  tail call void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17h8774bb30488fcbd4E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %7 = load i8, ptr %6, align 2, !range !72, !noundef !20
  switch i8 %7, label %common.ret.sink.split [
    i8 4, label %14
    i8 3, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h9822d3f0c8d02c07E"(ptr noundef nonnull align 8 %9)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h03afaa1cf8647ed1E.llvm.9405825265181994393.exit.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #20
          to label %.body.i unwind label %12

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h03afaa1cf8647ed1E.llvm.9405825265181994393.exit.i.i": ; preds = %8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i" unwind label %127

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1261
  %17 = load i8, ptr %16, align 1, !range !73, !noundef !20
  switch i8 %17, label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i" [
    i8 6, label %61
    i8 3, label %18
    i8 4, label %41
    i8 5, label %51
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %20 = load i8, ptr %19, align 8, !range !74, !noundef !20
  switch i8 %20, label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i" [
    i8 0, label %.invoke.i.i
    i8 3, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %23 = load i8, ptr %22, align 8, !range !74, !noundef !20
  switch i8 %23, label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i" [
    i8 0, label %.invoke.i.i
    i8 3, label %25
  ]

.invoke.i.i:                                      ; preds = %21, %18
  %.sink.i.i = phi i64 [ 184, %18 ], [ 272, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink.i.i
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i" unwind label %82

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17h5db9bf2fa7fc5e01E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29) #20
          to label %32 unwind label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h75dab8a6c582f824E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17h5db9bf2fa7fc5e01E.exit.i.i.i.i" unwind label %35

32:                                               ; preds = %35, %27
  %.pn2.i.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1786
  store i8 0, ptr %34, align 2
  br label %.body.i.i

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17h5db9bf2fa7fc5e01E.exit.i.i.i.i": ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1786
  store i8 0, ptr %38, align 2
  br label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i"

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %43 = load ptr, ptr %42, align 8, !alias.scope !188, !noundef !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %45 = load ptr, ptr %44, align 8, !alias.scope !188, !nonnull !20, !align !32, !noundef !20
  %46 = load ptr, ptr %45, align 8, !invariant.load !20, !noalias !188, !nonnull !20
  invoke void %46(ptr noundef nonnull align 1 %43)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i.i.i" unwind label %47, !noalias !188

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42) #20
          to label %.body6.i.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i.i.i": ; preds = %41
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %42)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit.i.i" unwind label %86

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %53 = load ptr, ptr %52, align 8, !alias.scope !198, !noundef !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %55 = load ptr, ptr %54, align 8, !alias.scope !198, !nonnull !20, !align !32, !noundef !20
  %56 = load ptr, ptr %55, align 8, !invariant.load !20, !noalias !198, !nonnull !20
  invoke void %56(ptr noundef nonnull align 1 %53)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i9.i.i" unwind label %57, !noalias !198

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #20
          to label %.body10.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i9.i.i": ; preds = %51
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit13.i.i" unwind label %98

61:                                               ; preds = %14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %63 = load i32, ptr %62, align 8, !range !58, !noundef !20
  %.not.i.i.i = icmp eq i32 %63, 1000000000
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br i1 %.not.i.i.i, label %81, label %65

65:                                               ; preds = %61
  invoke void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h620a614a50a69302E.llvm.9405825265181994393"(ptr noundef nonnull align 8 %64)
          to label %69 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %68) #20
          to label %.body14.i.i unwind label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %71 = load ptr, ptr %70, align 8, !alias.scope !208, !noundef !20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %73 = load ptr, ptr %72, align 8, !alias.scope !208, !nonnull !20, !align !32, !noundef !20
  %74 = load ptr, ptr %73, align 8, !invariant.load !20, !noalias !208, !nonnull !20
  invoke void %74(ptr noundef nonnull align 1 %71)
          to label %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17haf3c5dd6c42a392bE.exit.i.i.i" unwind label %75, !noalias !208

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70) #20
          to label %.body14.i.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17haf3c5dd6c42a392bE.exit.i.i.i": ; preds = %69
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
          to label %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e29673d45bf1b2bE.exit.i.i" unwind label %119

81:                                               ; preds = %61
  invoke fastcc void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h620a614a50a69302E"(ptr noundef nonnull align 8 %64)
          to label %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e29673d45bf1b2bE.exit.i.i" unwind label %119

82:                                               ; preds = %.invoke.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %82, %32
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %83, %82 ], [ %.pn2.i.i.i.i, %32 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i8 0, ptr %84, align 4
  br label %.body.i

"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17h5db9bf2fa7fc5e01E.exit.i.i.i.i", %.invoke.i.i, %21, %18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i8 0, ptr %85, align 4
  br label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i"

86:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i.i.i"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body6.i.i

.body6.i.i:                                       ; preds = %86, %47
  %eh.lpad-body7.i.i = phi { ptr, i32 } [ %87, %86 ], [ %48, %47 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88) #20
          to label %.body19.i.i unwind label %96

"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit.i.i": ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i.i.i"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %90 = load ptr, ptr %89, align 8, !alias.scope !218, !nonnull !20, !noundef !20
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !218
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i"

93:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89)
          to label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i" unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i.i

96:                                               ; preds = %118, %.body6.i.i
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

98:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i9.i.i"
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i.i

.body10.i.i:                                      ; preds = %98, %57
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %99, %98 ], [ %58, %57 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %101, align 8
  br label %118

"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit13.i.i": ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393.exit.i9.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e29673d45bf1b2bE.exit.i.i", %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit13.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %106 = load i32, ptr %105, align 8, !range !58, !alias.scope !219, !noundef !20
  %107 = icmp eq i32 %106, 1000000000
  br i1 %107, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i", label %108

108:                                              ; preds = %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %110 = load ptr, ptr %109, align 8, !alias.scope !234, !noundef !20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %112 = load ptr, ptr %111, align 8, !alias.scope !234, !nonnull !20, !align !32, !noundef !20
  %113 = load ptr, ptr %112, align 8, !invariant.load !20, !noalias !234, !nonnull !20
  invoke void %113(ptr noundef nonnull align 1 %110)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit.i.i.i" unwind label %114, !noalias !234

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109) #20
          to label %.body19.i.i unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit.i.i.i": ; preds = %108
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(16) %109)
          to label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i" unwind label %123

118:                                              ; preds = %.body14.i.i, %.body10.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body15.i.i, %.body14.i.i ], [ %eh.lpad-body11.i.i, %.body10.i.i ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17h65d18ab79dc7a1adE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #20
          to label %.body19.i.i unwind label %96

119:                                              ; preds = %81, %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17haf3c5dd6c42a392bE.exit.i.i.i"
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i.i

.body14.i.i:                                      ; preds = %119, %75, %66
  %eh.lpad-body15.i.i = phi { ptr, i32 } [ %120, %119 ], [ %76, %75 ], [ %67, %66 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %121, align 1
  br label %118

"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e29673d45bf1b2bE.exit.i.i": ; preds = %81, %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17haf3c5dd6c42a392bE.exit.i.i.i"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %122, align 1
  br label %104

123:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit.i.i.i"
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body19.i.i

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE.exit.i.i.i", %104, %93, %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE.exit.i.i"
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1259
  store i8 0, ptr %125, align 1
  br label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i"

.body19.i.i:                                      ; preds = %123, %118, %114, %94, %.body6.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %eh.lpad-body7.i.i, %.body6.i.i ], [ %.pn.i.i, %118 ], [ %95, %94 ], [ %124, %123 ], [ %115, %114 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1259
  store i8 0, ptr %126, align 1
  br label %.body.i

127:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h03afaa1cf8647ed1E.llvm.9405825265181994393.exit.i.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i": ; preds = %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit.i.i", %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfea986cbdd72694dE.exit.i.i", %14, %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h03afaa1cf8647ed1E.llvm.9405825265181994393.exit.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %131 = load i8, ptr %130, align 8, !range !178, !noundef !20
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %138, label %137

.body.i:                                          ; preds = %127, %.body19.i.i, %.body.i.i, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %128, %127 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn2.i.i, %.body19.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %135 = load i8, ptr %134, align 8, !range !178, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %141, label %.body

137:                                              ; preds = %138, %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i"
  store i8 0, ptr %130, align 8
  br label %common.ret.sink.split

138:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcc88fc066c016ffcE.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %137 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #20
          to label %.body unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

144:                                              ; preds = %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %147 = load i8, ptr %146, align 2, !range !72, !noundef !20
  switch i8 %147, label %common.ret.sink.split [
    i8 4, label %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h795798e516fac8c9E.exit.i"
    i8 3, label %148
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hf9eed62c6d116b39E"(ptr noundef nonnull align 8 %149)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h49ca579147433e1cE.llvm.9405825265181994393.exit.i.i" unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %149) #20
          to label %.body.i4 unwind label %152

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h49ca579147433e1cE.llvm.9405825265181994393.exit.i.i": ; preds = %148
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef nonnull align 8 dereferenceable(40) %149)
          to label %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h795798e516fac8c9E.exit.i" unwind label %154

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

154:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h49ca579147433e1cE.llvm.9405825265181994393.exit.i.i"
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h795798e516fac8c9E.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h49ca579147433e1cE.llvm.9405825265181994393.exit.i.i", %144
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %158 = load i8, ptr %157, align 8, !range !178, !noundef !20
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %165, label %164

.body.i4:                                         ; preds = %154, %150
  %.pn.i5 = phi { ptr, i32 } [ %151, %150 ], [ %155, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %162 = load i8, ptr %161, align 8, !range !178, !noundef !20
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %168, label %.body

164:                                              ; preds = %165, %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h795798e516fac8c9E.exit.i"
  store i8 0, ptr %157, align 8
  br label %common.ret.sink.split

165:                                              ; preds = %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h795798e516fac8c9E.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %145)
          to label %164 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %.body.i4
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %145) #20
          to label %.body unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

171:                                              ; preds = %.body
  resume { ptr, i32 } %.pn

.body:                                            ; preds = %.body.i4, %166, %168, %.body.i, %139, %141
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %140, %139 ], [ %.pn.i, %141 ], [ %167, %166 ], [ %.pn.i5, %168 ], [ %.pn.i5, %.body.i4 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %172, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17h8774bb30488fcbd4E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0) #20
          to label %171 unwind label %173

173:                                              ; preds = %.body
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h404b908b86d344a1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %10 = load i64, ptr %0, align 8, !range !75, !alias.scope !235, !noundef !20
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %.noexc2, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !range !238, !alias.scope !235, !noundef !20
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2 unwind label %81

.noexc2:                                          ; preds = %1, %11
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

17:                                               ; preds = %.noexc2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !235, !noundef !20
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  %21 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %19)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %21, 0
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !235
  %.fca.1.extract.i = extractvalue { ptr, i64 } %21, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !235
  store ptr %7, ptr %8, align 8, !noalias !235
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E", ptr %22, align 8, !noalias !235
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.31, ptr %9, align 8, !alias.scope !239, !noalias !242
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !239, !noalias !242
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !239, !noalias !242
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %25, align 8, !alias.scope !239, !noalias !242
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %26, align 8, !alias.scope !239, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load ptr, ptr %18, align 8, !alias.scope !245, !noalias !248, !noundef !20
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %.noexc5, label %28

28:                                               ; preds = %.noexc4
  %29 = invoke noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc14 unwind label %81

.noexc14:                                         ; preds = %28
  %30 = load i64, ptr %29, align 8, !range !250, !noalias !251, !noundef !20
  %switch.offset.i = sub nuw nsw i64 5, %30
  %31 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !251
  %32 = icmp ult i64 %31, 6
  call void @llvm.assume(i1 %32)
  %.0.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %switch.offset.i, i64 %31)
  %.off.i9 = add nsw i8 %.0.i.i, -1
  %switch.i10 = icmp ult i8 %.off.i9, -2
  br i1 %switch.i10, label %.noexc5, label %.critedge.i11

.critedge.i11:                                    ; preds = %.noexc14
  %33 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc15 unwind label %81

.noexc15:                                         ; preds = %.critedge.i11
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !251
  store i64 5, ptr %6, align 8, !noalias !251
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.28, ptr %36, align 8, !noalias !251
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %37, align 8, !noalias !251
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !20, !noalias !251, !nonnull !20
  %40 = invoke noundef zeroext i1 %39(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %.noexc15
  br i1 %40, label %41, label %43

41:                                               ; preds = %.noexc16
  %42 = load i64, ptr %0, align 8, !range !75, !alias.scope !245, !noalias !248, !noundef !20
  %.not114.i = icmp eq i64 %42, 2
  br i1 %.not114.i, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"

43:                                               ; preds = %.noexc25, %.noexc21, %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !251
  br label %.noexc5

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !251
  %44 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc17 unwind label %81

.noexc17:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i"
  %.fca.0.extract.i12 = extractvalue { ptr, i64 } %44, 0
  %45 = icmp eq ptr %.fca.0.extract.i12, null
  %.fca.1.extract.i13 = extractvalue { ptr, i64 } %44, 1
  %spec.select.i = select i1 %45, i64 undef, i64 %.fca.1.extract.i13
  %spec.select69.i = select i1 %45, i64 2, i64 1
  %46 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %.noexc17
  %.fca.0.extract4.i = extractvalue { ptr, i64 } %46, 0
  %47 = icmp eq ptr %.fca.0.extract4.i, null
  %.fca.1.extract5.i = extractvalue { ptr, i64 } %46, 1
  %.sroa.561.sroa.4.0.i = select i1 %47, i64 undef, i64 %.fca.1.extract5.i
  %.sroa.059.0.i = select i1 %47, i64 2, i64 1
  %48 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = invoke noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %49)
          to label %.noexc20 unwind label %81

.noexc20:                                         ; preds = %.noexc19
  %51 = extractvalue { i32, i32 } %48, 1
  %52 = extractvalue { i32, i32 } %48, 0
  store i64 %50, ptr %3, align 8, !noalias !251
  store ptr %9, ptr %4, align 8, !noalias !251
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E", ptr %53, align 8, !noalias !251
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %54, align 8, !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E", ptr %55, align 8, !noalias !251
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %trunc.i.i = trunc nuw i32 %52 to i1
  %.sroa.510.0.i.i = select i1 %trunc.i.i, i32 %51, i32 undef
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %56, align 8, !alias.scope !255, !noalias !257
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !255, !noalias !257
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !255, !noalias !257
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.36, ptr %57, align 8, !alias.scope !258, !noalias !251
  %.sroa.27.80..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.27.80..sroa_idx3.i, align 8, !alias.scope !258, !noalias !251
  %.sroa.28.80..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.28.80..sroa_idx5.i, align 8, !alias.scope !258, !noalias !251
  %.sroa.29.80..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.29.80..sroa_idx7.i, align 8, !alias.scope !258, !noalias !251
  %.sroa.30.80..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.30.80..sroa_idx9.i, align 8, !alias.scope !258, !noalias !251
  store i64 %spec.select69.i, ptr %5, align 8, !alias.scope !255, !noalias !257
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.fca.0.extract.i12, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !257
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %spec.select.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i, align 8, !noalias !257
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.059.0.i, ptr %58, align 8, !alias.scope !255, !noalias !257
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.fca.0.extract4.i, ptr %.sroa.57.0..sroa_idx8.i.i, align 8, !noalias !257
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.561.sroa.4.0.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i, align 8, !noalias !257
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %52, ptr %59, align 8, !alias.scope !255, !noalias !257
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i, ptr %60, align 4, !alias.scope !255, !noalias !257
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.33, ptr %61, align 8, !alias.scope !255, !noalias !257
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.34, ptr %62, align 8, !alias.scope !255, !noalias !257
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %64 = load ptr, ptr %63, align 8, !invariant.load !20, !nonnull !20
  invoke void %64(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %5)
          to label %.noexc21 unwind label %81

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !251
  br label %43

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i": ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !251
  %65 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc22 unwind label %81

.noexc22:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i"
  %.fca.0.extract12.i = extractvalue { ptr, i64 } %65, 0
  %66 = icmp eq ptr %.fca.0.extract12.i, null
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %65, 1
  %spec.select70.i = select i1 %66, i64 undef, i64 %.fca.1.extract13.i
  %spec.select71.i = select i1 %66, i64 2, i64 1
  %67 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc23 unwind label %81

.noexc23:                                         ; preds = %.noexc22
  %68 = invoke { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27)
          to label %.noexc24 unwind label %81

.noexc24:                                         ; preds = %.noexc23
  %.fca.0.extract17.i = extractvalue { ptr, i64 } %67, 0
  %69 = icmp eq ptr %.fca.0.extract17.i, null
  %.sroa.0108.0.i = select i1 %69, i64 2, i64 1
  %.fca.1.extract18.i = extractvalue { ptr, i64 } %67, 1
  %.sroa.5110.sroa.4.0.i = select i1 %69, i64 undef, i64 %.fca.1.extract18.i
  %70 = extractvalue { i32, i32 } %68, 0
  %71 = extractvalue { i32, i32 } %68, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %trunc.i120.i = trunc nuw i32 %70 to i1
  %.sroa.510.0.i121.i = select i1 %trunc.i120.i, i32 %71, i32 undef
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %72, align 8, !alias.scope !262, !noalias !264
  %.sroa.4.0..sroa_idx.i122.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.28, ptr %.sroa.4.0..sroa_idx.i122.i, align 8, !alias.scope !262, !noalias !264
  %.sroa.5.0..sroa_idx.i123.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i123.i, align 8, !alias.scope !262, !noalias !264
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.31, ptr %73, align 8, !alias.scope !265, !noalias !251
  %.sroa.2731.80..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2731.80..sroa_idx32.i, align 8, !alias.scope !265, !noalias !251
  %.sroa.2834.80..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.2834.80..sroa_idx35.i, align 8, !alias.scope !265, !noalias !251
  %.sroa.2937.80..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.2937.80..sroa_idx38.i, align 8, !alias.scope !265, !noalias !251
  %.sroa.3040.80..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3040.80..sroa_idx41.i, align 8, !alias.scope !265, !noalias !251
  store i64 %spec.select71.i, ptr %2, align 8, !alias.scope !262, !noalias !264
  %.sroa.53.0..sroa_idx4.i124.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.fca.0.extract12.i, ptr %.sroa.53.0..sroa_idx4.i124.i, align 8, !noalias !264
  %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select70.i, ptr %.sroa.53.i117.sroa.4.0..sroa.53.0..sroa_idx4.i124.sroa_idx.i, align 8, !noalias !264
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.0108.0.i, ptr %74, align 8, !alias.scope !262, !noalias !264
  %.sroa.57.0..sroa_idx8.i125.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.fca.0.extract17.i, ptr %.sroa.57.0..sroa_idx8.i125.i, align 8, !noalias !264
  %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.5110.sroa.4.0.i, ptr %.sroa.57.i116.sroa.4.0..sroa.57.0..sroa_idx8.i125.sroa_idx.i, align 8, !noalias !264
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %70, ptr %75, align 8, !alias.scope !262, !noalias !264
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i121.i, ptr %76, align 4, !alias.scope !262, !noalias !264
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.33, ptr %77, align 8, !alias.scope !262, !noalias !264
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.34, ptr %78, align 8, !alias.scope !262, !noalias !264
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = load ptr, ptr %79, align 8, !invariant.load !20, !noalias !251, !nonnull !20
  invoke void %80(ptr noundef align 1 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(144) %2)
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !251
  br label %43

.noexc5:                                          ; preds = %43, %.noexc14, %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !235
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"

81:                                               ; preds = %.noexc24, %.noexc23, %.noexc22, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit126.i", %.noexc20, %.noexc19, %.noexc18, %.noexc17, %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE.exit.i", %.noexc15, %.critedge.i11, %28, %20, %11
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E"(ptr noalias noundef align 8 dereferenceable(32) %0) #20
          to label %95 unwind label %93

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit": ; preds = %.noexc5, %17, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %83 = load i64, ptr %0, align 8, !range !75, !alias.scope !266, !noundef !20
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E.exit", label %85

85:                                               ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E.exit", label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %89 = load ptr, ptr %88, align 8, !alias.scope !284, !nonnull !20, !noundef !20
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !284
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E.exit"

92:                                               ; preds = %87
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b1a15df5662343aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE.exit", %85, %87, %92
  ret void

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

95:                                               ; preds = %81
  resume { ptr, i32 } %82
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17ha0b981651396323cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !20
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %8 = load ptr, ptr %7, align 8, !alias.scope !300, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !300
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b1a15df5662343aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$aws_sdk_kms..client..Handle$GT$$GT$17h5b990b9a9241c2a2E.llvm.5690271971679436040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = load ptr, ptr %0, align 8, !alias.scope !301, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !301
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c0e33566d1f587fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$aws_sdk_kms..config..Builder$GT$$GT$17h0fee28d8c2ac3274E.llvm.5690271971679436040"(ptr noalias noundef align 8 dereferenceable(472) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i8, ptr %2, align 8, !range !304, !noundef !20
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_kms..config..Builder$GT$17h693c1f5f19bed58bE"(ptr noalias noundef nonnull align 8 dereferenceable(472) %0)
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17hb2bc5b2b5013280cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$$LP$log..kv..key..Key$C$log..kv..value..Value$RP$$GT$$GT$17h9b064a0938342674E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4f1f7ec3a446fe9aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load i128, ptr %1, align 8, !alias.scope !305, !noalias !308, !noundef !20
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %4 = load i128, ptr %3, align 8, !alias.scope !313, !noalias !316, !noundef !20
  %5 = trunc i128 %4 to i64
  store i64 %5, ptr %1, align 8, !alias.scope !318, !noalias !313
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7c1b2d28ee5f9b64E.llvm.5690271971679436040(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.21) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.24) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hd106bf92f4b7cf3eE.llvm.5690271971679436040(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.21) #23
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.24) #23
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h4efbdf7eb7e76f4aE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #6 {
  ret i128 24818644073771313277392496318611050936
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h73f6a586a2829149E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds [16 x i8], ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h66b76cd2d6d89c3aE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.25, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h319208d0fda566ebE.llvm.5690271971679436040"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #8 {
  %3 = load i128, ptr %0, align 8, !noundef !20
  %4 = trunc i128 %3 to i64
  store i64 %4, ptr %1, align 8, !alias.scope !321
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc3ce4adce65f1c92E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !324
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !327, !noalias !324
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !327, !noalias !324
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !327, !noalias !324
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !327, !noalias !324
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !327, !noalias !324
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !327, !noalias !324
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !327, !noalias !324
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !327, !noalias !324
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !327, !noalias !324
  br label %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !330, !noalias !337, !noundef !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !330, !noalias !337, !noundef !20
  %47 = sub i64 %46, %44
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit.i"

49:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf510f6541af09e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !337
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !339, !noalias !337
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit.i": ; preds = %49, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i
  %50 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E.exit.i ], [ %.pre.i.i.i, %49 ]
  %51 = load ptr, ptr %0, align 8, !alias.scope !339, !noalias !337, !nonnull !20, !noundef !20
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !339, !noalias !337, !noundef !20
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !339, !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !340, !noundef !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !340, !noundef !20
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE.exit.i"

61:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h473346722558b014E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !340
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE.exit.i": ; preds = %61, %.critedge.i
  %62 = phi i64 [ %.pre.i.i, %61 ], [ %57, %.critedge.i ]
  %63 = load ptr, ptr %0, align 8, !alias.scope !340, !nonnull !20, !noundef !20
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !340, !noundef !20
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !340
  br label %_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit

_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2272311f07a9afc4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !343, !noalias !350, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !343, !noalias !350, !noundef !20
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf510f6541af09e7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !350
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !352, !noalias !350
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !352, !noalias !350, !nonnull !20, !noundef !20
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !352, !noalias !350, !noundef !20
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !352, !noalias !350
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h16594c0ad024984bE"(ptr noalias noundef writeonly sret({ { { { i32, i32 }, { ptr, [2 x i64] } }, { [464 x i8], i8, [7 x i8] }, ptr }, [4840 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(5360) initializes((0, 5360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(5360) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5360) %0, ptr noundef nonnull align 8 dereferenceable(5360) %1, i64 5360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h3727d7caad58f671E"(ptr noalias noundef writeonly sret({ [5 x i64], ptr, ptr, ptr, [2 x i8], i8, [77 x i8] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4cde02edc051a305E"(ptr noalias noundef writeonly sret({ [7 x i64], ptr, ptr, ptr, [13 x i8], i8, i8, [1057 x i8] }) align 8 captures(none) dereferenceable(1152) initializes((0, 1152)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1152) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(1152) %1, i64 1152, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h50ad465d8f1d1cb6E"(ptr noalias noundef writeonly sret({ [5 x i64], ptr, ptr, ptr, [2 x i8], i8, [77 x i8] }) align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h586dcfd4120d2396E"(ptr noalias noundef writeonly sret({ [5 x i64], ptr, ptr, ptr, [2 x i8], i8, i8, [860 x i8] }) align 8 captures(none) dereferenceable(928) initializes((0, 928)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(928) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %0, ptr noundef nonnull align 8 dereferenceable(928) %1, i64 928, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h80ec986c5bf2664aE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, [1 x i8], i8, i8, [789 x i8] }) align 8 captures(none) dereferenceable(816) initializes((0, 816)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(816) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i64 816, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hab4827cbd019ecd9E"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haeff0e087dc7443dE"(ptr noalias noundef writeonly sret({ [5 x i64], ptr, ptr, ptr, [2 x i8], i8, i8, [1196 x i8] }) align 8 captures(none) dereferenceable(1264) initializes((0, 1264)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1264) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, i64 1264, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb1fb5c257152291bE"(ptr noalias noundef writeonly sret({ ptr, [16 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc96af2fbacb4a8a5E"(ptr noalias noundef writeonly sret({ [4 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, { ptr, i64 }, { ptr, i64 }, [507 x i64], ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(4184) initializes((0, 4184)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4184) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4184) %0, ptr noundef nonnull align 8 dereferenceable(4184) %1, i64 4184, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hd9923260fc9c80d8E"(ptr noalias noundef writeonly sret({ { { { i32, i32 }, { ptr, [2 x i64] } }, { [464 x i8], i8, [7 x i8] }, ptr }, [4840 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(5360) initializes((0, 5360)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(5360) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5360) %0, ptr noundef nonnull align 8 dereferenceable(5360) %1, i64 5360, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17he36a9e936cc4ce0aE"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h0228f2d78264bd61E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 11)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i8, [47 x i8] }, align 8
  %6 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %7 = alloca { i32, [13 x i32] }, align 8
  %8 = alloca [1 x i8], align 1
  %.sroa.7 = alloca [3 x i8], align 4
  %.sroa.324 = alloca [49 x i8], align 1
  %9 = alloca { i32, [13 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !356
  store i8 0, ptr %8, align 1, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !356
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %8, i64 noundef 1), !noalias !361
  %12 = load i32, ptr %7, align 8, !range !362, !noalias !356, !noundef !20
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit", label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit.thread"

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit.thread": ; preds = %2
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.416.0.copyload.i.i = load i32, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !noalias !356
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.517.0.copyload.i.i = load ptr, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.618.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.618.0.copyload.i.i = load i64, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !noalias !356
  %.sroa.719.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx.i.i, i64 32, i1 false), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !353, !noalias !363
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.517.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !353, !noalias !363
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.618.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !353, !noalias !363
  br label %28

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  %14 = load i8, ptr %8, align 1, !noalias !356, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !356
  call void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %11, i8 noundef %14)
  %.pre = load i32, ptr %11, align 8, !range !362
  %15 = icmp eq i32 %.pre, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %17, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h33ba091490c95e4cE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %18 = load i32, ptr %9, align 8, !range !362, !alias.scope !364, !noalias !367, !noundef !20
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit.thread", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit.thread": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !alias.scope !364, !noalias !367, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !375
  call void @_ZN3der5error5Error4kind17hbb77887a4b512658E(ptr noalias noundef nonnull sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  %.val.i.i = load i8, ptr %5, align 8, !range !376, !noalias !370, !noundef !20
  %23 = icmp eq i8 %.val.i.i, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !370
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit"

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !370
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i8 6, ptr %4, align 8, !noalias !370
  call void @"_ZN86_$LT$der..error..Error$u20$as$u20$core..convert..From$LT$der..error..ErrorKind$GT$$GT$4from17h9e4e2b450185d20dE"(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !370
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit": ; preds = %24, %25
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %27, label %30, label %32

28:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit.thread", %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit"
  %29 = phi i32 [ %12, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit.thread" ], [ %.pre, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E.exit" ]
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.420.0..sroa_idx, i64 3, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.521.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %29, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, i64 49, i1 false)
  br label %33

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit"
  %.sroa.5.039.ph = phi i32 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit" ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit.thread" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.039.ph, ptr %31, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i32 2, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E.exit"
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %33

33:                                               ; preds = %28, %32, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h21e25af389cc49aaE"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 11)) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i8, [47 x i8] }, align 8
  %6 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %7 = alloca { i32, [13 x i32] }, align 8
  %8 = alloca [1 x i8], align 1
  %.sroa.7 = alloca [3 x i8], align 4
  %.sroa.324 = alloca [49 x i8], align 1
  %9 = alloca { i32, [13 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !380
  store i8 0, ptr %8, align 1, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !380
  call void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %8, i64 noundef 1), !noalias !385
  %12 = load i32, ptr %7, align 8, !range !362, !noalias !380, !noundef !20
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit", label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit.thread"

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit.thread": ; preds = %2
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.416.0.copyload.i.i = load i32, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !noalias !380
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.517.0.copyload.i.i = load ptr, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.618.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.618.0.copyload.i.i = load i64, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !noalias !380
  %.sroa.719.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx.i.i, i64 32, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !377, !noalias !386
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.517.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !377, !noalias !386
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.618.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !377, !noalias !386
  br label %28

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !380
  %14 = load i8, ptr %8, align 1, !noalias !380, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !380
  call void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %11, i8 noundef %14)
  %.pre = load i32, ptr %11, align 8, !range !362
  %15 = icmp eq i32 %.pre, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %17, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h0668bb0a5e7251e4E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %18 = load i32, ptr %9, align 8, !range !362, !alias.scope !387, !noalias !390, !noundef !20
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit.thread", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit.thread": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !alias.scope !387, !noalias !390, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !398
  call void @_ZN3der5error5Error4kind17hbb77887a4b512658E(ptr noalias noundef nonnull sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !393
  %.val.i.i = load i8, ptr %5, align 8, !range !376, !noalias !393, !noundef !20
  %23 = icmp eq i8 %.val.i.i, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !393
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit"

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !393
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i8 6, ptr %4, align 8, !noalias !393
  call void @"_ZN86_$LT$der..error..Error$u20$as$u20$core..convert..From$LT$der..error..ErrorKind$GT$$GT$4from17h9e4e2b450185d20dE"(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !393
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit": ; preds = %24, %25
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %27, label %30, label %32

28:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit.thread", %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit"
  %29 = phi i32 [ %12, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit.thread" ], [ %.pre, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE.exit" ]
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.420.0..sroa_idx, i64 3, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.521.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %29, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, i64 49, i1 false)
  br label %33

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit"
  %.sroa.5.039.ph = phi i32 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit" ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit.thread" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.039.ph, ptr %31, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i32 2, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE.exit"
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %33

33:                                               ; preds = %28, %32, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode17h8a448bf43839af91E"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) initializes((0, 11)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %4 = alloca { i8, [47 x i8] }, align 8
  %5 = alloca { i8, [47 x i8] }, align 8
  %6 = alloca { { i32, i32 }, { i8, [47 x i8] } }, align 8
  %7 = alloca { i32, [13 x i32] }, align 8
  %8 = alloca [1 x i8], align 1
  %.sroa.7 = alloca [3 x i8], align 4
  %.sroa.324 = alloca [49 x i8], align 1
  %9 = alloca { i32, [13 x i32] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = alloca { i32, [13 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !402
  store i8 0, ptr %8, align 1, !noalias !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !402
  call void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %8, i64 noundef 1), !noalias !407
  %12 = load i32, ptr %7, align 8, !range !362, !noalias !402, !noundef !20
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit", label %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit.thread"

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit.thread": ; preds = %2
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.416.0.copyload.i.i = load i32, ptr %.sroa.416.0..sroa_idx.i.i, align 4, !noalias !402
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.517.0.copyload.i.i = load ptr, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !noalias !402
  %.sroa.618.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.618.0.copyload.i.i = load i64, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !noalias !402
  %.sroa.719.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.719.0..sroa_idx.i.i, i64 32, i1 false), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !402
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.416.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !alias.scope !399, !noalias !408
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.517.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !399, !noalias !408
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.618.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !399, !noalias !408
  br label %28

"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !402
  %14 = load i8, ptr %8, align 1, !noalias !402, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !402
  call void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %11, i8 noundef %14)
  %.pre = load i32, ptr %11, align 8, !range !362
  %15 = icmp eq i32 %.pre, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %17, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h45037f9caf319b5bE"(ptr noalias noundef nonnull sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %18 = load i32, ptr %9, align 8, !range !362, !alias.scope !409, !noalias !412, !noundef !20
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit.thread", label %22

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit.thread": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4, !alias.scope !409, !noalias !412, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !415
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !420
  call void @_ZN3der5error5Error4kind17hbb77887a4b512658E(ptr noalias noundef nonnull sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %3), !noalias !415
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !415
  %.val.i.i = load i8, ptr %5, align 8, !range !376, !noalias !415, !noundef !20
  %23 = icmp eq i8 %.val.i.i, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !415
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit"

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i8 6, ptr %4, align 8, !noalias !415
  call void @"_ZN86_$LT$der..error..Error$u20$as$u20$core..convert..From$LT$der..error..ErrorKind$GT$$GT$4from17h9e4e2b450185d20dE"(ptr noalias noundef nonnull sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !415
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit": ; preds = %24, %25
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %27, label %30, label %32

28:                                               ; preds = %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit.thread", %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit"
  %29 = phi i32 [ %12, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit.thread" ], [ %.pre, %"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE.exit" ]
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.420.0..sroa_idx, i64 3, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.521.0..sroa_idx, i64 49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %29, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(49) %.sroa.324, i64 49, i1 false)
  br label %33

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit.thread", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit"
  %.sroa.5.039.ph = phi i32 [ %.sroa.5.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit" ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit.thread" ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.039.ph, ptr %31, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(3) %.sroa.7, i64 3, i1 false)
  store i32 2, ptr %0, align 8
  br label %33

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E.exit"
  store i32 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.0.copyload, ptr %.sroa.232.0..sroa_idx, align 4
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.333.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %33

33:                                               ; preds = %28, %32, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc6806694a5bffef5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c0e33566d1f587fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h36c9b58da59032aaE(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { ptr, ptr, [504 x i8], i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(568) initializes((0, 568)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(528) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef nonnull align 8 dereferenceable(528) %1, i64 528, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h4da85b7144fadf76E(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { [7 x i64], ptr, ptr, ptr, [13 x i8], i8, i8, [1057 x i8] } } }) align 8 captures(none) dereferenceable(1192) initializes((0, 1192)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1152) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %4, ptr noundef nonnull align 8 dereferenceable(1152) %1, i64 1152, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h8c82a31f47db0599E(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { ptr, ptr, ptr, i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17h95b56a60f0fc3a76E(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { ptr, ptr, ptr, [1 x i8], i8, i8, [789 x i8] } } }) align 8 captures(none) dereferenceable(856) initializes((0, 856)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(816) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef nonnull align 8 dereferenceable(816) %1, i64 816, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17hc5e3381b0fb3f0f8E(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { [356 x i64], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } }, [138 x i64], ptr, [1 x i8], i8, i8, [5 x i8] } } }) align 8 captures(none) dereferenceable(4056) initializes((0, 4056)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(4016) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4016) %4, ptr noundef nonnull align 8 dereferenceable(4016) %1, i64 4016, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7tracing10instrument10Instrument10instrument17he318c5a8230596fdE(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, ptr }, { { ptr, ptr, ptr, i8, [7 x i8] } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$aws_smithy_runtime..client..timeout..MaybeTimeout$LT$T$GT$$GT$13maybe_timeout17ha76b693411c6a190E"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [251 x i32] }) align 8 captures(none) dereferenceable(1016) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(976) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr, i8, [935 x i8] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread10, label %10

.thread10:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %9, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !range !58, !noundef !20
  %.not4 = icmp eq i32 %12, 1000000000
  br i1 %.not4, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 8, !range !178, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !20, !align !32, !noundef !20
  store ptr %7, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %2, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17h9d2a652298e580e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %19, i32 noundef %12)
          to label %23 unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h620a614a50a69302E"(ptr noundef nonnull align 8 %4) #20
          to label %34 unwind label %32

23:                                               ; preds = %13
  %24 = extractvalue { ptr, ptr } %20, 0
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 %15, ptr %27, align 8
  store i64 %19, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %28, align 8
  %29 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !421
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %31, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

32:                                               ; preds = %34, %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

34:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %22

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5": ; preds = %.thread10, %41, %36, %.thread
  ret void

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %38, align 8
  %39 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !428
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

41:                                               ; preds = %36
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$aws_smithy_runtime..client..timeout..MaybeTimeout$LT$T$GT$$GT$13maybe_timeout17hc6186668bbbd23b3E"(ptr noalias noundef writeonly sret({ i64, [299 x i64] }) align 8 captures(none) dereferenceable(2400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2360) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr, ptr, ptr, i8, [1271 x i8] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread10, label %9

.thread10:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %8, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !range !58, !noundef !20
  %.not4 = icmp eq i32 %11, 1000000000
  br i1 %.not4, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !range !178, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !20, !align !32, !noundef !20
  store ptr %7, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %4, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  %19 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17h9d2a652298e580e7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %18, i32 noundef %11)
          to label %22 unwind label %20

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84f35e59a9926675E"(ptr noundef nonnull align 8 %4) #20
          to label %33 unwind label %31

22:                                               ; preds = %12
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i8 %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 %11, ptr %27, align 8
  %28 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !435
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

31:                                               ; preds = %33, %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

33:                                               ; preds = %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #20
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %21

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5": ; preds = %.thread10, %39, %35, %.thread
  ret void

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %36, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  %37 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !442
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"

39:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E.exit5"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hcc7c2ed6756a6e8aE.llvm.5690271971679436040"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN87_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd44091e0766b6936E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h759f4cda14ae879dE.llvm.5690271971679436040"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !20
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h049766cb0571f691E.llvm.5690271971679436040"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #11 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN91_$LT$std..sync..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h716584eb2b68bc9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !32, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN93_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..default..Default$GT$7default17hdaf6b99b1c1b3d09E.llvm.5690271971679436040"() unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN94_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$alloc..string..String$GT$$GT$4from17h885d728c39cae1ddE.llvm.5690271971679436040"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h80c0cd27c2798401E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = load i64, ptr %0, align 8, !range !449, !noundef !20
  switch i64 %15, label %default.unreachable10 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %26
    i64 3, label %34
    i64 4, label %42
    i64 5, label %50
    i64 6, label %52
    i64 7, label %54
    i64 8, label %56
    i64 9, label %58
    i64 10, label %60
    i64 11, label %62
    i64 12, label %64
    i64 13, label %66
  ]

default.unreachable10:                            ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.37, i64 noundef 30)
  br label %68

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %19, ptr %12, align 8
  store ptr %12, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E", ptr %20, align 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.39, ptr %14, align 8, !alias.scope !450, !noalias !453
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %21, align 8, !alias.scope !450, !noalias !453
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %22, align 8, !alias.scope !450, !noalias !453
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %13, ptr %23, align 8, !alias.scope !450, !noalias !453
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %24, align 8, !alias.scope !450, !noalias !453
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %27, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E", ptr %28, align 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.41, ptr %11, align 8, !alias.scope !456, !noalias !459
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %29, align 8, !alias.scope !456, !noalias !459
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %30, align 8, !alias.scope !456, !noalias !459
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %31, align 8, !alias.scope !456, !noalias !459
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %32, align 8, !alias.scope !456, !noalias !459
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %35, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E", ptr %36, align 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.43, ptr %8, align 8, !alias.scope !462, !noalias !465
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !462, !noalias !465
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !462, !noalias !465
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %39, align 8, !alias.scope !462, !noalias !465
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %40, align 8, !alias.scope !462, !noalias !465
  %41 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3609b00ad40fb4a1E", ptr %44, align 8
  store ptr @anon.c37523f64bea9dac05f3aa5c2d8de705.43, ptr %5, align 8, !alias.scope !468, !noalias !471
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %45, align 8, !alias.scope !468, !noalias !471
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %46, align 8, !alias.scope !468, !noalias !471
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %47, align 8, !alias.scope !468, !noalias !471
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %48, align 8, !alias.scope !468, !noalias !471
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

50:                                               ; preds = %2
  %51 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.44, i64 noundef 27)
  br label %68

52:                                               ; preds = %2
  %53 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.45, i64 noundef 44)
  br label %68

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.46, i64 noundef 30)
  br label %68

56:                                               ; preds = %2
  %57 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.47, i64 noundef 25)
  br label %68

58:                                               ; preds = %2
  %59 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.48, i64 noundef 27)
  br label %68

60:                                               ; preds = %2
  %61 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.49, i64 noundef 26)
  br label %68

62:                                               ; preds = %2
  %63 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.50, i64 noundef 34)
  br label %68

64:                                               ; preds = %2
  %65 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.51, i64 noundef 17)
  br label %68

66:                                               ; preds = %2
  %67 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.52, i64 noundef 14)
  br label %68

68:                                               ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50, %42, %34, %26, %18, %16
  %.0.in = phi i1 [ %17, %16 ], [ %25, %18 ], [ %33, %26 ], [ %41, %34 ], [ %49, %42 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$ockam_vault_aws..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc45ead0b0aa40540E"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i64, ptr %0, align 8, !range !449, !noundef !20
  switch i64 %8, label %default.unreachable1 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %16
    i64 3, label %20
    i64 4, label %24
    i64 5, label %28
    i64 6, label %30
    i64 7, label %32
    i64 8, label %34
    i64 9, label %36
    i64 10, label %38
    i64 11, label %40
    i64 12, label %42
    i64 13, label %44
  ]

default.unreachable1:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.53, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.55, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.56, i64 noundef 5, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.57, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.58, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.59, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.56, i64 noundef 5, ptr noundef nonnull align 1 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.57, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.58, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.60, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.56, i64 noundef 5, ptr noundef nonnull align 1 %22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.57, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.58, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.61, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.56, i64 noundef 5, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.57, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.58, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c37523f64bea9dac05f3aa5c2d8de705.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.62, i64 noundef 12)
  br label %46

30:                                               ; preds = %2
  %31 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.63, i64 noundef 11)
  br label %46

32:                                               ; preds = %2
  %33 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.64, i64 noundef 16)
  br label %46

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.65, i64 noundef 18)
  br label %46

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.66, i64 noundef 19)
  br label %46

38:                                               ; preds = %2
  %39 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.67, i64 noundef 19)
  br label %46

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.68, i64 noundef 17)
  br label %46

42:                                               ; preds = %2
  %43 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.69, i64 noundef 11)
  br label %46

44:                                               ; preds = %2
  %45 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.c37523f64bea9dac05f3aa5c2d8de705.70, i64 noundef 13)
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %24, %20, %16, %12, %9
  %.0.in = phi i1 [ %11, %9 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16aws_smithy_types5error7display9write_err17h017dca5afe88c8cdE(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h4671fa193704fdaeE() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN105_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeOptionResolverParams$u20$as$u20$core..fmt..Debug$GT$3fmt17he3419daf32f88047E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN89_$LT$aws_smithy_runtime_api..http..extensions..Extensions$u20$as$u20$core..fmt..Debug$GT$3fmt17h7054e25eeb3ccecbE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeEndpointConfig$u20$as$u20$core..fmt..Debug$GT$3fmt17ha45dca8e6355bd95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN87_$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h22b69426188b8a95E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN91_$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$u20$as$u20$core..fmt..Debug$GT$3fmt17h63473afc9d3b9da4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc86223eff64496fdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fa1acad9691e59fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h33ba091490c95e4cE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h0668bb0a5e7251e4E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN59_$LT$der..length..Length$u20$as$u20$der..decode..Decode$GT$6decode17h45037f9caf319b5bE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3der5error5Error4kind17hbb77887a4b512658E(ptr noalias noundef sret({ i8, [47 x i8] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$der..error..Error$u20$as$u20$core..convert..From$LT$der..error..ErrorKind$GT$$GT$4from17h9e4e2b450185d20dE"(ptr noalias noundef sret({ { i32, i32 }, { i8, [47 x i8] } }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h473346722558b014E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hc2aaa223287dde65E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17hebe463803d8ba904E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4name17h93c8560eff919107E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h37eff58431adfee4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c0e33566d1f587fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h99465148a27e4883E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN12tracing_core8metadata8Metadata5level17h123764718be49a0eE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17hd5dc14e2792484bdE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hed48f2bf11043638E"(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h07e60ed8188b54f8E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata11module_path17hc98388e8a8725894E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata4file17h0e791c2f6b972bacE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN12tracing_core8metadata8Metadata4line17haf8a86fbcba7b70aE(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h563363ab883a3750E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12tracing_core4span2Id8into_u6417h2f8ef22c0a1d87b2E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h64e583dc06aef3c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17h9d2a652298e580e7E"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h3c12d4dd1169f907E"(ptr noalias noundef sret({ { { ptr, i64 }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2485352e4f8ffe60E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h0f5e7b6879a1a260E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3der6reader6Reader9read_into17h268bf907d2dd1e97E(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h7e276623e6416f5eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h80fd6012eed9d754E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h9822d3f0c8d02c07E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hc8d09ecc6198d4a3E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hf9eed62c6d116b39E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf510f6541af09e7eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h275227e8a5eba334E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h367b708d6aafb14dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbba386cb6154aca7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he9e9019d6380c6e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..UploadThroughputCheckFuture$GT$17h7816a75302902152E"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c6f3a94c59773f1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc953832af0cce8f5E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$17h7654e03f771462a0E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h013d0a6d089281b7E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17hf0dac0162415c91aE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17hde9627320f226c92E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d30ae4c2c2d23bfE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6d36a2d64709024aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bb83508aa294a5eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr129drop_in_place$LT$aws_sdk_kms..operation..schedule_key_deletion.._schedule_key_deletion_input..ScheduleKeyDeletionInputBuilder$GT$17haf9133c58d945edeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0b093f9fcba14daE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83496ef95837710bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hd858703c13c856b7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f2d5177ecae0fd1E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7b1a15df5662343aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h88646246bef7413aE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..endpoint..Endpoint$GT$17ha0b52c245e64ca8dE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h06424953c9d99f32E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..client..identity..Identity$GT$17h448aa9f61e2b6144E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h620a614a50a69302E.llvm.9405825265181994393"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr295drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h1209dd1523433179E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h59c6959cdcece64bE.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$aws_sdk_kms..config..Builder$GT$17h693c1f5f19bed58bE"(ptr noalias noundef align 8 dereferenceable(472)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h65449735650e1088E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17h5db9bf2fa7fc5e01E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h75dab8a6c582f824E.llvm.9405825265181994393"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h74bfca10ad739a8bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h20f7bfb1ec42ec2aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17h8774bb30488fcbd4E"(ptr noalias noundef align 8 dereferenceable(1064)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$der..tag..Tag$u20$as$u20$core..convert..TryFrom$LT$u8$GT$$GT$8try_from17hb95697c982d49a8bE"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ed7b115a2999cb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3aee2955ca8785ddE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h43711ef710dc82e9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5672e18f622a44baE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5abe62de49f99747E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha7f405c8e317b0e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd769e8f0f94a9e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN106_$LT$aws_smithy_types..config_bag..ItemIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he250e2f650d1e82dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17h0ef7b51c395f6829E"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$der..reader..nested..NestedReader$LT$R$GT$$u20$as$u20$der..reader..Reader$GT$9read_into17hfde3d1ef23ccf2f6E.llvm.11161914831801431366"(ptr noalias noundef sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noinline }
attributes #21 = { noinline noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E: argument 0"}
!12 = distinct !{!12, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E: argument 2"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9166d52dd72b20eeE.llvm.17484987761838435091"}
!18 = distinct !{!18, !12, !"_ZN11aws_sdk_kms9operation21schedule_key_deletion28_schedule_key_deletion_input31ScheduleKeyDeletionInputBuilder6key_id17haae1e9ada3318f97E: argument 1"}
!19 = !{!11, !14}
!20 = !{}
!21 = !{!18, !14}
!22 = !{!11, !18}
!23 = !{i32 0, i32 1000000003}
!24 = !{i64 0, i64 2}
!25 = !{i64 0, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std4sync6poison10map_result17h88e2dfffa0fa3c15E: argument 0"}
!28 = distinct !{!28, !"_ZN3std4sync6poison10map_result17h88e2dfffa0fa3c15E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3std4sync6poison10map_result17had71f379f8e059eeE: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync6poison10map_result17had71f379f8e059eeE"}
!32 = !{i64 8}
!33 = !{i64 1}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d9de68637c325c5E: argument 0"}
!36 = distinct !{!36, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d9de68637c325c5E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E: argument 0"}
!39 = distinct !{!39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b81d9d099cc23b7E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040: argument 0"}
!44 = distinct !{!44, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hfc6d13f2e996d79dE.llvm.5690271971679436040: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt8builders9DebugList7entries17hd9c3dceb53d0309fE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt8builders9DebugList7entries17hd9c3dceb53d0309fE"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd060ffb098d12aebE.llvm.9405825265181994393: argument 0"}
!52 = distinct !{!52, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd060ffb098d12aebE.llvm.9405825265181994393"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h621d57e5edbd8f51E.llvm.9405825265181994393: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h621d57e5edbd8f51E.llvm.9405825265181994393"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E"}
!57 = !{i64 0, i64 -9223372036854775807}
!58 = !{i32 0, i32 1000000001}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393"}
!71 = !{!69, !66, !63, !60}
!72 = !{i8 0, i8 5}
!73 = !{i8 0, i8 7}
!74 = !{i8 0, i8 4}
!75 = !{i64 0, i64 3}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3f840b22caae52bbE.llvm.9405825265181994393: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3f840b22caae52bbE.llvm.9405825265181994393"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb7a8481865f6e3c7E.llvm.9405825265181994393: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hb7a8481865f6e3c7E.llvm.9405825265181994393"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h67dcc117ff64fe62E"}
!83 = !{!84, !86, !77, !79, !81}
!84 = distinct !{!84, !85, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc8af950b98255b0E.llvm.9405825265181994393: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hbc8af950b98255b0E.llvm.9405825265181994393"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr213drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6914defd74b0929fE.llvm.9405825265181994393: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr213drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h6914defd74b0929fE.llvm.9405825265181994393"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h74bfca10ad739a8bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h74bfca10ad739a8bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17hf37580463b253642E.llvm.9405825265181994393: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17hf37580463b253642E.llvm.9405825265181994393"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha14b02fde97268acE.llvm.9405825265181994393: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha14b02fde97268acE.llvm.9405825265181994393"}
!97 = !{!95, !92, !89}
!98 = !{i32 0, i32 1000000004}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h21c1bf7c1a1f30e9E.llvm.9405825265181994393: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h21c1bf7c1a1f30e9E.llvm.9405825265181994393"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc2ac6dda27596d03E.llvm.9405825265181994393: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hc2ac6dda27596d03E.llvm.9405825265181994393"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h3faab0d59c366634E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17h93082e0de44dafd4E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h74e071e6e4ff898eE.llvm.9405825265181994393: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h74e071e6e4ff898eE.llvm.9405825265181994393"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8e685755ba1d76aE.llvm.9405825265181994393: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8e685755ba1d76aE.llvm.9405825265181994393"}
!115 = !{!113, !110, !107}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h11a95ba014ae484dE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hab0daf1ba50e885cE.llvm.9405825265181994393: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hab0daf1ba50e885cE.llvm.9405825265181994393"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788f45347af5ee31E.llvm.9405825265181994393: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h788f45347af5ee31E.llvm.9405825265181994393"}
!125 = !{!123, !120, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17he8bc2ecb4d9e091eE"}
!129 = !{!130, !132, !134, !127}
!130 = distinct !{!130, !131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd060ffb098d12aebE.llvm.9405825265181994393: argument 0"}
!131 = distinct !{!131, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd060ffb098d12aebE.llvm.9405825265181994393"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h621d57e5edbd8f51E.llvm.9405825265181994393: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h621d57e5edbd8f51E.llvm.9405825265181994393"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h8223b6186dcd99d3E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h20f7bfb1ec42ec2aE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h20f7bfb1ec42ec2aE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h9245a615faacb38eE.llvm.9405825265181994393: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h9245a615faacb38eE.llvm.9405825265181994393"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff8b0c08a249dbbE.llvm.9405825265181994393: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff8b0c08a249dbbE.llvm.9405825265181994393"}
!145 = !{!143, !140, !137}
!146 = !{i64 0, i64 7}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h75e35abd4a019937E"}
!150 = !{i64 0, i64 6}
!151 = !{!152, !154, !156, !148}
!152 = distinct !{!152, !153, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he707f4022942eb35E.llvm.9405825265181994393: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he707f4022942eb35E.llvm.9405825265181994393"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4dc920b3e07dce84E.llvm.9405825265181994393: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h4dc920b3e07dce84E.llvm.9405825265181994393"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17h76379c74bbe55d86E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17h76379c74bbe55d86E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17h22386d8e441327a9E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h33a7197317b79fbbE.llvm.9405825265181994393: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h33a7197317b79fbbE.llvm.9405825265181994393"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81cd6fd4c61b56c8E.llvm.9405825265181994393: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81cd6fd4c61b56c8E.llvm.9405825265181994393"}
!167 = !{!165, !162, !159}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h65449735650e1088E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h65449735650e1088E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17h86924743bb9e3178E.llvm.9405825265181994393: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17h86924743bb9e3178E.llvm.9405825265181994393"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77cead1d7513b79fE.llvm.9405825265181994393: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77cead1d7513b79fE.llvm.9405825265181994393"}
!177 = !{!175, !172, !169}
!178 = !{i8 0, i8 2}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393"}
!188 = !{!186, !183, !180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393"}
!198 = !{!196, !193, !190}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393"}
!208 = !{!206, !203, !200}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393"}
!218 = !{!216, !213, !210}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17h65d18ab79dc7a1adE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17h65d18ab79dc7a1adE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17h51c3e076b5ac5f6dE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h5cea049c550c15deE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h9236e8a8dfb864baE.llvm.9405825265181994393"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h2b9cae18e47fcff3E.llvm.9405825265181994393"}
!234 = !{!232, !229, !226, !223, !220}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE: argument 0"}
!237 = distinct !{!237, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h04d42e0f064cae5bE"}
!238 = !{i64 1, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!242 = !{!243, !244}
!243 = distinct !{!243, !241, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!244 = distinct !{!244, !241, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 0"}
!247 = distinct !{!247, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN7tracing4span4Span3log17hec43ba3be1da64bbE: argument 1"}
!250 = !{i64 0, i64 5}
!251 = !{!246, !249}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!254 = distinct !{!254, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!257 = !{!253, !246, !249}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 1"}
!261 = distinct !{!261, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h0d4581fd7895b53bE: argument 0"}
!264 = !{!260, !246, !249}
!265 = !{!263, !260}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17hf3b487a6e4f6ba93E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h676538d700681d68E.llvm.9405825265181994393: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h676538d700681d68E.llvm.9405825265181994393"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h507e270211e4fe0bE.llvm.9405825265181994393: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h507e270211e4fe0bE.llvm.9405825265181994393"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8390858d14739849E.llvm.9405825265181994393: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8390858d14739849E.llvm.9405825265181994393"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he701951b8dcb3a8eE.llvm.9405825265181994393: argument 0"}
!283 = distinct !{!283, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he701951b8dcb3a8eE.llvm.9405825265181994393"}
!284 = !{!282, !279, !276, !273, !270, !267}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hf58c9b2ce166913eE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h676538d700681d68E.llvm.9405825265181994393: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h676538d700681d68E.llvm.9405825265181994393"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h507e270211e4fe0bE.llvm.9405825265181994393: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h507e270211e4fe0bE.llvm.9405825265181994393"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8390858d14739849E.llvm.9405825265181994393: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h8390858d14739849E.llvm.9405825265181994393"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he701951b8dcb3a8eE.llvm.9405825265181994393: argument 0"}
!299 = distinct !{!299, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he701951b8dcb3a8eE.llvm.9405825265181994393"}
!300 = !{!298, !295, !292, !289, !286}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040: argument 0"}
!303 = distinct !{!303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae06510ffc502a5bE.llvm.5690271971679436040"}
!304 = !{i8 0, i8 3}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!307 = distinct !{!307, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!308 = !{!309, !310, !312}
!309 = distinct !{!309, !307, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!310 = distinct !{!310, !311, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 0"}
!311 = distinct !{!311, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040"}
!312 = distinct !{!312, !311, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8c7cb8663d085155E.llvm.5690271971679436040: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 0"}
!315 = distinct !{!315, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h55d9719dce96fda5E.llvm.5690271971679436040: argument 1"}
!318 = !{!319, !317}
!319 = distinct !{!319, !320, !"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h049766cb0571f691E.llvm.5690271971679436040: argument 0"}
!320 = distinct !{!320, !"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h049766cb0571f691E.llvm.5690271971679436040"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h049766cb0571f691E.llvm.5690271971679436040: argument 0"}
!323 = distinct !{!323, !"_ZN89_$LT$aws_smithy_types..config_bag..typeid_map..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h049766cb0571f691E.llvm.5690271971679436040"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E: argument 0"}
!326 = distinct !{!326, !"_ZN5alloc6string6String4push17hd55aa8b09ff6dfb4E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E: argument 0"}
!329 = distinct !{!329, !"_ZN4core4char7methods15encode_utf8_raw17h8e8ce516cb970343E"}
!330 = !{!331, !333, !335, !325}
!331 = distinct !{!331, !332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf44fe1227a32e8a8E.llvm.17228757137531789492: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf44fe1227a32e8a8E.llvm.17228757137531789492"}
!333 = distinct !{!333, !334, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff6a216930b5a1c0E.llvm.17228757137531789492: argument 0"}
!334 = distinct !{!334, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff6a216930b5a1c0E.llvm.17228757137531789492"}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE: argument 1"}
!339 = !{!333, !335, !325}
!340 = !{!341, !325}
!341 = distinct !{!341, !342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfdcba6a3b72f8fbdE"}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf44fe1227a32e8a8E.llvm.17228757137531789492: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf44fe1227a32e8a8E.llvm.17228757137531789492"}
!346 = distinct !{!346, !347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff6a216930b5a1c0E.llvm.17228757137531789492: argument 0"}
!347 = distinct !{!347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hff6a216930b5a1c0E.llvm.17228757137531789492"}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9695c93eb6950daaE: argument 1"}
!352 = !{!346, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E: argument 0"}
!355 = distinct !{!355, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E"}
!356 = !{!357, !359, !354, !360}
!357 = distinct !{!357, !358, !"_ZN3der6reader6Reader9read_byte17hd2486fbbb0406d08E: argument 0"}
!358 = distinct !{!358, !"_ZN3der6reader6Reader9read_byte17hd2486fbbb0406d08E"}
!359 = distinct !{!359, !358, !"_ZN3der6reader6Reader9read_byte17hd2486fbbb0406d08E: argument 1"}
!360 = distinct !{!360, !355, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h283b08e3dff49972E: argument 1"}
!361 = !{!357, !354}
!362 = !{i32 0, i32 3}
!363 = !{!360}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E: argument 1"}
!366 = distinct !{!366, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E"}
!367 = !{!368, !369}
!368 = distinct !{!368, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E: argument 0"}
!369 = distinct !{!369, !366, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17haf6e65758cf48d23E: argument 2"}
!370 = !{!371, !373, !374, !368, !365, !369}
!371 = distinct !{!371, !372, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h599141ce7bf9c0d5E: argument 0"}
!372 = distinct !{!372, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h599141ce7bf9c0d5E"}
!373 = distinct !{!373, !372, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h599141ce7bf9c0d5E: argument 1"}
!374 = distinct !{!374, !372, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h599141ce7bf9c0d5E: argument 2"}
!375 = !{!371, !373, !368, !369}
!376 = !{i8 0, i8 24}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE: argument 0"}
!379 = distinct !{!379, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE"}
!380 = !{!381, !383, !378, !384}
!381 = distinct !{!381, !382, !"_ZN3der6reader6Reader9read_byte17hc77e0df9b7ea31a1E: argument 0"}
!382 = distinct !{!382, !"_ZN3der6reader6Reader9read_byte17hc77e0df9b7ea31a1E"}
!383 = distinct !{!383, !382, !"_ZN3der6reader6Reader9read_byte17hc77e0df9b7ea31a1E: argument 1"}
!384 = distinct !{!384, !379, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17hbba44c2ea0e1996fE: argument 1"}
!385 = !{!381, !378}
!386 = !{!384}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE: argument 1"}
!389 = distinct !{!389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE"}
!390 = !{!391, !392}
!391 = distinct !{!391, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE: argument 0"}
!392 = distinct !{!392, !389, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c2acee74f4cf5cdE: argument 2"}
!393 = !{!394, !396, !397, !391, !388, !392}
!394 = distinct !{!394, !395, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h1244c9623105cf83E: argument 0"}
!395 = distinct !{!395, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h1244c9623105cf83E"}
!396 = distinct !{!396, !395, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h1244c9623105cf83E: argument 1"}
!397 = distinct !{!397, !395, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17h1244c9623105cf83E: argument 2"}
!398 = !{!394, !396, !391, !392}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE: argument 0"}
!401 = distinct !{!401, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE"}
!402 = !{!403, !405, !400, !406}
!403 = distinct !{!403, !404, !"_ZN3der6reader6Reader9read_byte17h6c25c4cd3b48feddE: argument 0"}
!404 = distinct !{!404, !"_ZN3der6reader6Reader9read_byte17h6c25c4cd3b48feddE"}
!405 = distinct !{!405, !404, !"_ZN3der6reader6Reader9read_byte17h6c25c4cd3b48feddE: argument 1"}
!406 = distinct !{!406, !401, !"_ZN53_$LT$der..tag..Tag$u20$as$u20$der..decode..Decode$GT$6decode17h99cc9b22379df21eE: argument 1"}
!407 = !{!403, !400}
!408 = !{!406}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E: argument 1"}
!411 = distinct !{!411, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E"}
!412 = !{!413, !414}
!413 = distinct !{!413, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E: argument 0"}
!414 = distinct !{!414, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3828096ab41e6035E: argument 2"}
!415 = !{!416, !418, !419, !413, !410, !414}
!416 = distinct !{!416, !417, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17hdec1e48fdc6a2ab3E: argument 0"}
!417 = distinct !{!417, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17hdec1e48fdc6a2ab3E"}
!418 = distinct !{!418, !417, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17hdec1e48fdc6a2ab3E: argument 1"}
!419 = distinct !{!419, !417, !"_ZN59_$LT$der..header..Header$u20$as$u20$der..decode..Decode$GT$6decode28_$u7b$$u7b$closure$u7d$$u7d$17hdec1e48fdc6a2ab3E: argument 2"}
!420 = !{!416, !418, !413, !414}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"}
!428 = !{!429, !431, !433}
!429 = distinct !{!429, !430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393: argument 0"}
!430 = distinct !{!430, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393: argument 0"}
!437 = distinct !{!437, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393: argument 0"}
!444 = distinct !{!444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1e43ece79afde19E.llvm.9405825265181994393"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h87efd7db0ec31ee0E.llvm.9405825265181994393"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h2c41812b7bed9528E"}
!449 = !{i64 0, i64 14}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!453 = !{!454, !455}
!454 = distinct !{!454, !452, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!455 = distinct !{!455, !452, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!459 = !{!460, !461}
!460 = distinct !{!460, !458, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!461 = distinct !{!461, !458, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!467 = distinct !{!467, !464, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!471 = !{!472, !473}
!472 = distinct !{!472, !470, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!473 = distinct !{!473, !470, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 2"}
