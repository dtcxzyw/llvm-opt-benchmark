; ModuleID = 'bench/yara-x-rs/original/5j7914kcgz7ns1lqf47vce6ct.ll'
source_filename = "bench/yara-x-rs/original/5j7914kcgz7ns1lqf47vce6ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0e691e89d728b3dd84651afc8a0c4c48.0 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/thread/local.rs\00", align 1
@anon.0e691e89d728b3dd84651afc8a0c4c48.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e691e89d728b3dd84651afc8a0c4c48.0, [16 x i8] c"P\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.0e691e89d728b3dd84651afc8a0c4c48.6 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.0e691e89d728b3dd84651afc8a0c4c48.7 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.0e691e89d728b3dd84651afc8a0c4c48.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0e691e89d728b3dd84651afc8a0c4c48.7, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e691e89d728b3dd84651afc8a0c4c48.1) #11
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !4, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !3
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !4
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34dc48653d7fe076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5caab24133df92b1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e60e0c232a1d15bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe5d725e44184e2dE"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17hd5003c74a3397f31E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h52cc2b7ea4a3169aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !10, !noalias !13, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0c3d73d1dcf74790E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1dfd1287b9310e56E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !15, !noalias !18, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h70750f4a8315efd1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hac23a7fd8ec76b3aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h882d0b6c2f589d84E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !20, !noalias !23, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfbe4e54af49e1846E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha12a4e2e8a8cbbefE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde978402a30b0d4fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !25, !noalias !28, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !30, !noalias !33, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h95c8ced387eab31eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7601fb479c860baeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha528cc3ea93f397eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf99507a0b7deaf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h17fbffdd1c80bf7fE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbd510381c956b19fE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cb7d4b8f4fa618eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5695335d5062c047E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e41fe6a4d604e0fE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8d4bdd6db3c86103E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hadd6c3f40ad35b05E(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0cbcaf9b47663425E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50875e2f8237e4dcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbda4d129878d0d32E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb000e52b1c02b4dbE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.val, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.val1, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h94e02c1ef48f4bd5E(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$3new17h9491a72988178645E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3)
  %4 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h6e0efb9a43040a9bE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %5

5:                                                ; preds = %8, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #12
          to label %17 unwind label %15

7:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %7
  %9 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h1709423615a2f8c4E(ptr noundef nonnull align 8 %3)
          to label %10 unwind label %5

10:                                               ; preds = %8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %11, label %13

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %12

12:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %10, %7
  %.sink = phi ptr [ %4, %7 ], [ %9, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %14, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3)
  br label %12

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #13
  unreachable

17:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17hcd09032066ac4edaE(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17h9e38979f954dc279E"(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4, !alias.scope !35, !noalias !38, !noundef !3
  %.not.i = icmp ult i32 %7, %9
  br i1 %.not.i, label %10, label %84

10:                                               ; preds = %2
  %11 = add nuw i32 %7, 1
  store i32 %11, ptr %6, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !alias.scope !46, !noalias !47, !nonnull !3, !align !7, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8, !alias.scope !46, !noalias !47, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !alias.scope !46, !noalias !47, !noundef !3
  %18 = sub nuw i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.not.i.i.i.i = icmp eq i64 %17, %15
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %21

20:                                               ; preds = %21
  %.not6.i.i.i.i = icmp eq i64 %18, 1
  br i1 %.not6.i.i.i.i, label %.thread.i.i.i.i, label %45

21:                                               ; preds = %10
  %22 = load i8, ptr %19, align 1, !alias.scope !49, !noalias !52, !noundef !3
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %55, label %20

.thread.i.i.i.i:                                  ; preds = %45, %20, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  br label %25

25:                                               ; preds = %30, %.thread.i.i.i.i
  %.sroa.8.0.i.i.i.i.i = phi i64 [ 0, %.thread.i.i.i.i ], [ %31, %30 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %19, %.thread.i.i.i.i ], [ %32, %30 ]
  %.sroa.07.0.i.i.i.i.i = phi i64 [ 0, %.thread.i.i.i.i ], [ %37, %30 ]
  %26 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %24
  br i1 %26, label %60, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.sroa.0.0.i.i.i.i.i, align 1, !alias.scope !57, !noalias !58, !noundef !3
  %29 = icmp eq i64 %.sroa.8.0.i.i.i.i.i, 9
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %.sroa.8.0.i.i.i.i.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 1
  %33 = and i8 %28, 127
  %34 = zext nneg i8 %33 to i64
  %35 = mul nuw nsw i64 %.sroa.8.0.i.i.i.i.i, 7
  %36 = shl i64 %34, %35
  %37 = or i64 %36, %.sroa.07.0.i.i.i.i.i
  %38 = icmp sgt i8 %28, -1
  br i1 %38, label %.loopexit.i.i.i, label %25

39:                                               ; preds = %27
  %40 = icmp ugt i8 %28, 1
  br i1 %40, label %57, label %41

41:                                               ; preds = %39
  %42 = zext nneg i8 %28 to i64
  %43 = shl nuw i64 %42, 63
  %44 = or i64 %43, %.sroa.07.0.i.i.i.i.i
  br label %.loopexit.i.i.i

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %47 = load i8, ptr %46, align 1, !alias.scope !49, !noalias !52, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %.thread.i.i.i.i

49:                                               ; preds = %45
  %50 = and i8 %22, 127
  %51 = zext nneg i8 %50 to i64
  %52 = zext nneg i8 %47 to i64
  %53 = shl nuw nsw i64 %52, 7
  %54 = or disjoint i64 %53, %51
  br label %.loopexit.i.i.i

55:                                               ; preds = %21
  %56 = zext nneg i8 %22 to i64
  br label %.loopexit.i.i.i

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store i8 3, ptr %3, align 8, !noalias !60
  %58 = invoke noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %59 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %58, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i

.loopexit.i.i.i:                                  ; preds = %30, %55, %49, %41
  %.sroa.17.0.ph.ph.i.i.i = phi i64 [ 2, %49 ], [ 10, %41 ], [ 1, %55 ], [ %31, %30 ]
  %.sroa.10.0.ph.ph.i.i.i = phi i64 [ %54, %49 ], [ %44, %41 ], [ %56, %55 ], [ %37, %30 ]
  %.not.i.i.i = icmp ugt i64 %.sroa.17.0.ph.ph.i.i.i, %18
  br i1 %.not.i.i.i, label %62, label %63, !prof !61

60:                                               ; preds = %25
  %61 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h35a56117de128046E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i unwind label %87

62:                                               ; preds = %.loopexit.i.i.i
  invoke void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.0e691e89d728b3dd84651afc8a0c4c48.6, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e691e89d728b3dd84651afc8a0c4c48.8) #11
          to label %.noexc13 unwind label %87

.noexc13:                                         ; preds = %62
  unreachable

63:                                               ; preds = %.loopexit.i.i.i
  %64 = inttoptr i64 %.sroa.10.0.ph.ph.i.i.i to ptr
  %65 = add i64 %.sroa.17.0.ph.ph.i.i.i, %15
  store i64 %65, ptr %14, align 8, !alias.scope !46, !noalias !47
  %66 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %64, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i: ; preds = %60, %63, %.noexc
  %.merged.i.i.i = phi { i64, ptr } [ %59, %.noexc ], [ %66, %63 ], [ %61, %60 ]
  %67 = extractvalue { i64, ptr } %.merged.i.i.i, 0
  %68 = extractvalue { i64, ptr } %.merged.i.i.i, 1
  %69 = trunc nuw i64 %67 to i1
  br i1 %69, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit, label %70

70:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i
  %71 = ptrtoint ptr %68 to i64
  %72 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %71)
          to label %.noexc14 unwind label %87

.noexc14:                                         ; preds = %70
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc nuw i64 %73 to i1
  br i1 %76, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit, label %77

77:                                               ; preds = %.noexc14
  %78 = invoke noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h2af758f55d99a4e3E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %.noexc15 unwind label %87

.noexc15:                                         ; preds = %77
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %81, label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread24

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread24: ; preds = %.noexc15
  %79 = load i32, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %80 = add i32 %79, -1
  store i32 %80, ptr %6, align 8, !alias.scope !35, !noalias !38
  br label %96

81:                                               ; preds = %.noexc15
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %75)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread21 unwind label %87

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread21: ; preds = %81
  %82 = load i32, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %83 = add i32 %82, -1
  store i32 %83, ptr %6, align 8, !alias.scope !35, !noalias !38
  br label %91

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 6, ptr %85, align 8, !noalias !62
  store i64 -9223372036854775797, ptr %4, align 8, !noalias !62
  %86 = invoke noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread unwind label %87

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %96

87:                                               ; preds = %84, %81, %77, %70, %62, %60, %57, %91
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5) #12
          to label %100 unwind label %98

_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i, %.noexc14
  %.sroa.0.0.i.i = phi ptr [ %74, %.noexc14 ], [ %68, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i.i ]
  %89 = load i32, ptr %6, align 8, !alias.scope !35, !noalias !38, !noundef !3
  %90 = add i32 %89, -1
  store i32 %90, ptr %6, align 8, !alias.scope !35, !noalias !38
  %.not = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not, label %91, label %96

91:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread21, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit
  %92 = invoke noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17hf7ef75b5d8f793a2E(ptr noundef nonnull align 8 %5)
          to label %93 unwind label %87

93:                                               ; preds = %91
  %.not11 = icmp eq ptr %92, null
  br i1 %.not11, label %94, label %96

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  br label %95

95:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %93, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread24
  %.sink = phi ptr [ %78, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread24 ], [ %86, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit.thread ], [ %.sroa.0.0.i.i, %_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E.exit ], [ %92, %93 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %97, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %5)
  br label %95

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #13
  unreachable

100:                                              ; preds = %87
  resume { ptr, i32 } %88
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h6e0efb9a43040a9bE(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !noundef !3
  %.not = icmp ult i32 %6, %8
  br i1 %.not, label %9, label %81

9:                                                ; preds = %2
  %10 = add nuw i32 %6, 1
  store i32 %10, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !alias.scope !69, !noalias !70, !nonnull !3, !align !7, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i64, ptr %13, align 8, !alias.scope !69, !noalias !70, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !alias.scope !69, !noalias !70, !noundef !3
  %17 = sub nuw i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.not.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %20

19:                                               ; preds = %20
  %.not6.i.i.i = icmp eq i64 %17, 1
  br i1 %.not6.i.i.i, label %.thread.i.i.i, label %44

20:                                               ; preds = %9
  %21 = load i8, ptr %18, align 1, !alias.scope !72, !noalias !75, !noundef !3
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %54, label %19

.thread.i.i.i:                                    ; preds = %44, %19, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %24

24:                                               ; preds = %29, %.thread.i.i.i
  %.sroa.8.0.i.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ %30, %29 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %.thread.i.i.i ], [ %31, %29 ]
  %.sroa.07.0.i.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ %36, %29 ]
  %25 = icmp eq ptr %.sroa.0.0.i.i.i.i, %23
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %.sroa.0.0.i.i.i.i, align 1, !alias.scope !80, !noalias !81, !noundef !3
  %28 = icmp eq i64 %.sroa.8.0.i.i.i.i, 9
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %.sroa.8.0.i.i.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 1
  %32 = and i8 %27, 127
  %33 = zext nneg i8 %32 to i64
  %34 = mul nuw nsw i64 %.sroa.8.0.i.i.i.i, 7
  %35 = shl i64 %33, %34
  %36 = or i64 %35, %.sroa.07.0.i.i.i.i
  %37 = icmp sgt i8 %27, -1
  br i1 %37, label %.loopexit.i.i, label %24

38:                                               ; preds = %26
  %39 = icmp ugt i8 %27, 1
  br i1 %39, label %56, label %40

40:                                               ; preds = %38
  %41 = zext nneg i8 %27 to i64
  %42 = shl nuw i64 %41, 63
  %43 = or i64 %42, %.sroa.07.0.i.i.i.i
  br label %.loopexit.i.i

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %46 = load i8, ptr %45, align 1, !alias.scope !72, !noalias !75, !noundef !3
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %.thread.i.i.i

48:                                               ; preds = %44
  %49 = and i8 %21, 127
  %50 = zext nneg i8 %49 to i64
  %51 = zext nneg i8 %46 to i64
  %52 = shl nuw nsw i64 %51, 7
  %53 = or disjoint i64 %52, %50
  br label %.loopexit.i.i

54:                                               ; preds = %20
  %55 = zext nneg i8 %21 to i64
  br label %.loopexit.i.i

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  store i8 3, ptr %3, align 8, !noalias !83
  %57 = call noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  %58 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %57, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i

.loopexit.i.i:                                    ; preds = %29, %54, %48, %40
  %.sroa.17.0.ph.ph.i.i = phi i64 [ 2, %48 ], [ 10, %40 ], [ 1, %54 ], [ %30, %29 ]
  %.sroa.10.0.ph.ph.i.i = phi i64 [ %53, %48 ], [ %43, %40 ], [ %55, %54 ], [ %36, %29 ]
  %.not.i.i = icmp ugt i64 %.sroa.17.0.ph.ph.i.i, %17
  br i1 %.not.i.i, label %61, label %62, !prof !61

59:                                               ; preds = %24
  %60 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h35a56117de128046E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0), !noalias !70
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i

61:                                               ; preds = %.loopexit.i.i
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.0e691e89d728b3dd84651afc8a0c4c48.6, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0e691e89d728b3dd84651afc8a0c4c48.8) #11, !noalias !84
  unreachable

62:                                               ; preds = %.loopexit.i.i
  %63 = inttoptr i64 %.sroa.10.0.ph.ph.i.i to ptr
  %64 = add i64 %.sroa.17.0.ph.ph.i.i, %14
  store i64 %64, ptr %13, align 8, !alias.scope !69, !noalias !70
  %65 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %63, 1
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i: ; preds = %62, %59, %56
  %.merged.i.i = phi { i64, ptr } [ %58, %56 ], [ %65, %62 ], [ %60, %59 ]
  %66 = extractvalue { i64, ptr } %.merged.i.i, 0
  %67 = extractvalue { i64, ptr } %.merged.i.i, 1
  %68 = trunc nuw i64 %66 to i1
  br i1 %68, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit, label %69

69:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i
  %70 = ptrtoint ptr %67 to i64
  %71 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %70), !noalias !70
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc nuw i64 %72 to i1
  br i1 %75, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit, label %76

76:                                               ; preds = %69
  %77 = tail call noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$10merge_from17hec691f0e84abdc74E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %78, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit

78:                                               ; preds = %76
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %74)
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit

_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit: ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i, %69, %76, %78
  %.sroa.0.0.i = phi ptr [ null, %78 ], [ %67, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE.exit.i ], [ %73, %69 ], [ %77, %76 ]
  %79 = load i32, ptr %5, align 8, !noundef !3
  %80 = add i32 %79, -1
  store i32 %80, ptr %5, align 8
  br label %84

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 6, ptr %82, align 8
  store i64 -9223372036854775797, ptr %4, align 8
  %83 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %81, %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit
  %.sroa.0.0 = phi ptr [ %83, %81 ], [ %.sroa.0.0.i, %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h962ef3d7d84c27d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -48
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfef1be4c7c6c16eE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h075963597660520bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !3
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -104
  %11 = getelementptr inbounds i8, ptr %6, i64 -96
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.3.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %5 ]
  %13 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1653d0770c1b74afE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h592a17de85f45f29E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  tail call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f0d896fa4f39c3eE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h741c122d719e18e9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h300cd4a33f780c58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !88, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %9, align 8, !alias.scope !85, !noalias !88, !noundef !3
  %10 = lshr i64 %7, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %38, %.noexc
  %.sroa.8.0.i.i = phi i64 [ 0, %.noexc ], [ %39, %38 ]
  %.pn.i.i = phi i64 [ %7, %.noexc ], [ %40, %38 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %.noexc ], [ %.sroa.6.127.i.i, %38 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %.noexc ], [ %.sroa.01.129.i.i, %38 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i31.i.i = load <16 x i8>, ptr %13, align 1, !noalias !91
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i31.i.i, %.sroa.0.15.vec.insert.i.i.i
  %15 = bitcast <16 x i1> %14 to i16
  %.not32.i.i = icmp eq i16 %15, 0
  br i1 %.not32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %25
  %.sroa.03.033.i.i = phi i16 [ %27, %25 ], [ %15, %12 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.033.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.024.i.i, %17
  %19 = and i64 %18, %.val6.i
  %20 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !94, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds [48 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -48
  %24 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %24, label %52, label %25, !prof !97

._crit_edge.i.i:                                  ; preds = %25, %12
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %28, !prof !61

25:                                               ; preds = %.noexc7
  %26 = add i16 %.sroa.03.033.i.i, -1
  %27 = and i16 %26, %.sroa.03.033.i.i
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

28:                                               ; preds = %._crit_edge.i.i
  %29 = icmp slt <16 x i8> %.sroa.0.0.copyload.i31.i.i, zeroinitializer
  %30 = bitcast <16 x i1> %29 to i16
  %.not.not.i.not.i.i = icmp eq i16 %30, 0
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %30, i1 true)
  %32 = zext nneg i16 %31 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %32
  %33 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.024.i.i
  %34 = and i64 %33, %.val6.i
  br i1 %.not.not.i.not.i.i, label %38, label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %._crit_edge.i.i
  %.sroa.6.128.i.i = phi i64 [ %34, %28 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i31.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %41, !prof !61

38:                                               ; preds = %.thread.i.i, %28
  %.sroa.01.129.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %28 ]
  %.sroa.6.127.i.i = phi i64 [ %.sroa.6.128.i.i, %.thread.i.i ], [ undef, %28 ]
  %39 = add i64 %.sroa.8.0.i.i, 16
  %40 = add i64 %.sroa.0.024.i.i, %39
  br label %12

41:                                               ; preds = %.thread.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.128.i.i
  %43 = load i8, ptr %42, align 1, !noundef !3
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %57, !prof !61

45:                                               ; preds = %41
  %46 = load <16 x i8>, ptr %.val.i, align 16, !noalias !98
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 true)
  %51 = zext nneg i16 %50 to i64
  br label %57

52:                                               ; preds = %.noexc7
  %53 = load ptr, ptr %1, align 8, !alias.scope !85, !noalias !88, !nonnull !3
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %21
  %55 = getelementptr inbounds i8, ptr %54, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %56

56:                                               ; preds = %57, %52
  ret void

57:                                               ; preds = %45, %41
  %.sroa.3.0.i.ph.i = phi i64 [ %51, %45 ], [ %.sroa.6.128.i.i, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %59 = load ptr, ptr %1, align 8, !alias.scope !101, !noalias !104, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.3.0.i.ph.i
  %61 = load i8, ptr %60, align 1, !noalias !106, !noundef !3
  %62 = and i8 %61, 1
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !alias.scope !101, !noalias !104
  %67 = add i64 %.sroa.3.0.i.ph.i, -16
  %68 = load i64, ptr %9, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %69 = and i64 %68, %67
  store i8 %11, ptr %60, align 1, !noalias !106
  %70 = getelementptr i8, ptr %59, i64 %69
  %71 = getelementptr i8, ptr %70, i64 16
  store i8 %11, ptr %71, align 1, !noalias !106
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8, !alias.scope !101, !noalias !104, !noundef !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !alias.scope !101, !noalias !104
  %75 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %76 = getelementptr inbounds [48 x i8], ptr %59, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %8, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %81 unwind label %79

79:                                               ; preds = %81, %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #13
  unreachable

.critedge:                                        ; preds = %81
  resume { ptr, i32 } %lpad.phi

81:                                               ; preds = %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #12
          to label %.critedge unwind label %79
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h1dfd1287b9310e56E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h504151824c3a23f0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5caab24133df92b1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe5d725e44184e2dE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17hd5003c74a3397f31E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9ae940ece0cd3177E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbd510381c956b19fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5695335d5062c047E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h8d4bdd6db3c86103E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h0c3d73d1dcf74790E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17he578e72aac584e9aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h2d2f7120bef2dc81E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17ha12a4e2e8a8cbbefE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde978402a30b0d4fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hfbe4e54af49e1846E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17hac23a7fd8ec76b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h882d0b6c2f589d84E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h70750f4a8315efd1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h42261f514d64657eE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7c7e739d75353446E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hbec324fd4074f0c3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h7601fb479c860baeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17ha528cc3ea93f397eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h95c8ced387eab31eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50875e2f8237e4dcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb000e52b1c02b4dbE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$3new17h9491a72988178645E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h1709423615a2f8c4E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17h9e38979f954dc279E"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17hf7ef75b5d8f793a2E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_yaml..yara..AclEntry$GT$17h21019e53c732f210E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h35a56117de128046E(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_yaml..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17h2af758f55d99a4e3E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$10merge_from17hec691f0e84abdc74E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h962ef3d7d84c27d4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h075963597660520bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h680829db8af926b5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1653d0770c1b74afE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4f0d896fa4f39c3eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hdd280ee32bed7c14E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h300cd4a33f780c58E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3764a96f6a12ca1fE: argument 0"}
!6 = distinct !{!6, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3764a96f6a12ca1fE"}
!7 = !{i64 1}
!8 = !{i64 8}
!9 = !{i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE: argument 1"}
!12 = distinct !{!12, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfccbf4a1f6ce8d7dE: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE: argument 1"}
!17 = distinct !{!17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hf5310dc9ac7af6baE: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E: argument 1"}
!22 = distinct !{!22, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h1ec9616e03b8f1c4E: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 1"}
!27 = distinct !{!27, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h4f5c1c7dbcc32a8eE: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h046daac00e367d6bE: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E: argument 0"}
!37 = distinct !{!37, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17hb40ccc2902d98a25E: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h425248e7862f0b51E: argument 0"}
!42 = distinct !{!42, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h425248e7862f0b51E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE: argument 0"}
!45 = distinct !{!45, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE"}
!46 = !{!44, !41, !36}
!47 = !{!48, !39}
!48 = distinct !{!48, !42, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17h425248e7862f0b51E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E: argument 1"}
!51 = distinct !{!51, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E"}
!52 = !{!53, !44, !41, !48, !36, !39}
!53 = distinct !{!53, !51, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E: argument 0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E: argument 1"}
!56 = distinct !{!56, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E"}
!57 = !{!55, !50}
!58 = !{!59, !53, !44, !41, !48, !36, !39}
!59 = distinct !{!59, !56, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E: argument 0"}
!60 = !{!59, !55, !53, !50, !44, !41, !48, !36, !39}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!36, !39}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE: argument 0"}
!65 = distinct !{!65, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE: argument 0"}
!68 = distinct !{!68, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h8ad128cc40412e8eE"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !65, !"_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd48d044f2041957aE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E: argument 1"}
!74 = distinct !{!74, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E"}
!75 = !{!76, !67, !64, !71}
!76 = distinct !{!76, !74, !"_ZN8protobuf6varint6decode18decode_varint_impl17h319110e6da65c819E: argument 0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E: argument 1"}
!79 = distinct !{!79, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E"}
!80 = !{!78, !73}
!81 = !{!82, !76, !67, !64, !71}
!82 = distinct !{!82, !79, !"_ZN8protobuf6varint6decode18decode_varint_full17h3749ad3e4b7d99c9E: argument 0"}
!83 = !{!82, !78, !76, !73, !67, !64, !71}
!84 = !{!67, !64, !71}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8833da29077b667fE: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8833da29077b667fE"}
!88 = !{!89, !90}
!89 = distinct !{!89, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8833da29077b667fE: argument 1"}
!90 = distinct !{!90, !87, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8833da29077b667fE: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!94 = !{!95, !89, !90}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5aa22ccfb37cc905E: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h5aa22ccfb37cc905E"}
!97 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817haf752f85eb85583aE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4fff0fe8bc6c83e1E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4fff0fe8bc6c83e1E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4fff0fe8bc6c83e1E: argument 1"}
!106 = !{!102, !105}
