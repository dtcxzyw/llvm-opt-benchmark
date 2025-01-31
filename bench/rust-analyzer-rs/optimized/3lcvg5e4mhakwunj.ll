; ModuleID = 'bench/rust-analyzer-rs/original/3lcvg5e4mhakwunj.ll'
source_filename = "bench/rust-analyzer-rs/original/3lcvg5e4mhakwunj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.29c4c140ea9bb732aac33e56823546da.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.8 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.10 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.11 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.12 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.10, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.29c4c140ea9bb732aac33e56823546da.11, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.29c4c140ea9bb732aac33e56823546da.12, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.8, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.15 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h938fdb6d921be156E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.30 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9e91f76294b448c0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.32 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h3203353614b320a9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81446a302386e94E" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.35 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.36 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5b2c27cd2a022b5cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5ffe4a77747ce0E" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.40 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/parser/src/output.rs" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.40, [16 x i8] c"~\00\00\00\00\00\00\006\00\00\00$\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.42 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: d <= (SyntaxKind::__LAST as u16)" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.43 = private unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/parser/src/syntax_kind.rs" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.43, [16 x i8] c"\83\00\00\00\00\00\00\00\0C\00\00\00\09\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.45 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.40, [16 x i8] c"~\00\00\00\00\00\00\00K\00\00\00\16\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.47.llvm.3862332030041601646 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smol_str-0.2.1/src/lib.rs" }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.49 = private unnamed_addr constant <{ [160 x i8] }> <{ [160 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A                                                                                                                                " }>, align 1
@anon.29c4c140ea9bb732aac33e56823546da.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.47.llvm.3862332030041601646, [16 x i8] c"\\\00\00\00\00\00\00\00\E6\01\00\00$\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.47.llvm.3862332030041601646, [16 x i8] c"\\\00\00\00\00\00\00\00\E4\01\00\009\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.54.llvm.3862332030041601646 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.47.llvm.3862332030041601646, [16 x i8] c"\\\00\00\00\00\00\00\00\0D\02\00\00\1F\00\00\00" }>, align 8
@anon.29c4c140ea9bb732aac33e56823546da.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29c4c140ea9bb732aac33e56823546da.47.llvm.3862332030041601646, [16 x i8] c"\\\00\00\00\00\00\00\00\8A\00\00\00A\00\00\00" }>, align 8
@anon.8a34ade40c118f9b2a9b2a634a5af407.32.llvm.1974601743608636377 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.8a34ade40c118f9b2a9b2a634a5af407.33.llvm.1974601743608636377 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8a34ade40c118f9b2a9b2a634a5af407.53.llvm.1974601743608636377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bbdc96752be383E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56117ecfb121d063E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6951847c07baa960E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.29, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.30, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.31, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.32, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17head2ae81279a8814E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !16, !noalias !19, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcb47a2117f3cc65bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !15, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1e926e9b15255ef8E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 {
  tail call void @"_ZN6parser6output6Output4iter28_$u7b$$u7b$closure$u7d$$u7d$17hcad65489893abf78E.llvm.3862332030041601646"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h9e91f76294b448c0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h938fdb6d921be156E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17h5b2c27cd2a022b5cE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h3203353614b320a9E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load i64, ptr %0, align 8, !alias.scope !21, !noalias !24, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi i64 [ %4, %3 ], [ %9, %.lr.ph.i ]
  %.sroa.11.0.lcssa.i = phi i64 [ %2, %3 ], [ %10, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %1, %3 ], [ %11, %.lr.ph.i ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.070.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.069.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.068.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.070.i, align 1, !alias.scope !26, !noalias !31
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068.i, i64 %.068.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !33, !noalias !21
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i": ; preds = %19
  %.val.i62.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !36, !noalias !21
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i62.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i" ], [ %.sroa.0.1.i, %19 ]
  %.not.i = icmp eq i64 %.sroa.11.2.i, 0
  br i1 %.not.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646.exit", label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %.sroa.0.2.i, align 1, !alias.scope !24, !noalias !21, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = tail call i64 @llvm.fshl.i64(i64 %.2.i, i64 %.2.i, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646.exit": ; preds = %27, %28
  %.3.i = phi i64 [ %33, %28 ], [ %.2.i, %27 ]
  %34 = tail call i64 @llvm.fshl.i64(i64 %.3.i, i64 %.3.i, i64 5)
  %35 = xor i64 %34, 255
  %36 = mul i64 %35, 5871781006564002453
  store i64 %36, ptr %0, align 8, !alias.scope !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3d1490cd0c061a47E.llvm.3862332030041601646"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha98c7c648454f9baE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !42, !alias.scope !43, !noundef !4
  %4 = add nsw i8 %3, -24
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %4, i8 2)
  switch i8 %narrow.i, label %default.unreachable [
    i8 0, label %5
    i8 1, label %11
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !43, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !43, !nonnull !4, !align !15, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !43, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i": ; preds = %2
  %16 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %16)
  %17 = zext nneg i8 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit: ; preds = %5, %11, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i"
  %.pn5.i = phi ptr [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i" ], [ %13, %11 ], [ %10, %5 ]
  %.pn3.i = phi i64 [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i" ], [ %15, %11 ], [ %9, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %19 = load i64, ptr %1, align 8, !alias.scope !56, !noalias !57, !noundef !4
  %20 = icmp ugt i64 %.pn3.i, 7
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit
  %.0.lcssa.i.i = phi i64 [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %24, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %25, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %26, %.lr.ph.i.i ]
  %21 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %21, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i", label %34

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit, %.lr.ph.i.i
  %.sroa.0.070.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.sroa.11.069.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.068.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %19, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.070.i.i, align 1, !alias.scope !58, !noalias !63
  %22 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i, i64 %.068.i.i, i64 5)
  %23 = xor i64 %.val.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add i64 %.sroa.11.069.i.i, -8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i, i64 8
  %27 = icmp ugt i64 %25, 7
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !65, !noalias !56
  %28 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %29 = zext i32 %.val.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %35 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i", label %42

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i": ; preds = %34
  %.val.i62.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !68, !noalias !56
  %36 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %37 = zext i16 %.val.i62.i.i to i64
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = add nsw i64 %.sroa.11.1.i.i, -2
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i", %34
  %.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.1.i.i, %34 ]
  %.sroa.11.2.i.i = phi i64 [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.sroa.11.1.i.i, %34 ]
  %.sroa.0.2.i.i = phi ptr [ %41, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit.i.i" ], [ %.sroa.0.1.i.i, %34 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !57, !noalias !56, !noundef !4
  %45 = zext i8 %44 to i64
  %46 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit

_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit: ; preds = %42, %43
  %.3.i.i = phi i64 [ %48, %43 ], [ %.2.i.i, %42 ]
  %49 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %50 = xor i64 %49, 255
  %51 = mul i64 %50, 5871781006564002453
  store i64 %51, ptr %1, align 8, !alias.scope !71, !noalias !49
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ %4, %3 ], [ %9, %.lr.ph ]
  %.sroa.11.0.lcssa = phi i64 [ %2, %3 ], [ %10, %.lr.ph ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %3 ], [ %11, %.lr.ph ]
  %6 = icmp samesign ugt i64 %.sroa.11.0.lcssa, 3
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.070 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.069 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.068 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.070, align 1, !alias.scope !74, !noalias !79
  %7 = tail call i64 @llvm.fshl.i64(i64 %.068, i64 %.068, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.069, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.070, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !81
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit": ; preds = %19
  %.val.i62 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !84
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i62 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE.exit" ], [ %.sroa.0.1, %19 ]
  %.not = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %27, %29
  %.3 = phi i64 [ %34, %29 ], [ %.2, %27 ]
  store i64 %.3, ptr %0, align 8
  ret void

29:                                               ; preds = %27
  %30 = load i8, ptr %.sroa.0.2, align 1, !noundef !4
  %31 = zext i8 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %.2, i64 %.2, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #7 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17he3f79a951c8b21a2E.llvm.3862332030041601646"(ptr noundef %0, i64 noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %1, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.34, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.35, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.31, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.36, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6parser6output6Output4iter28_$u7b$$u7b$closure$u7d$$u7d$17hcad65489893abf78E.llvm.3862332030041601646"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = lshr exact i32 %4, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %17, label %27, !prof !87

14:                                               ; preds = %3
  %15 = trunc i32 %4 to i8
  %16 = lshr i8 %15, 4
  switch i8 %16, label %29 [
    i8 0, label %30
    i8 1, label %32
    i8 2, label %28
    i8 3, label %34
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %19, i64 0, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  br label %28

27:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.41) #21
  unreachable

28:                                               ; preds = %14, %34, %40, %48, %17
  %.sink = phi i8 [ 1, %34 ], [ 0, %40 ], [ 2, %48 ], [ 4, %17 ], [ 3, %14 ]
  store i8 %.sink, ptr %0, align 8
  ret void

29:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.45, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.46) #21
  unreachable

30:                                               ; preds = %14
  %31 = icmp ult i32 %4, 17891328
  br i1 %31, label %40, label %39

32:                                               ; preds = %14
  %33 = icmp ult i32 %4, 17891328
  br i1 %33, label %48, label %47

34:                                               ; preds = %14
  %35 = and i32 %4, 65280
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  br label %28

39:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.42, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.44) #21
  unreachable

40:                                               ; preds = %30
  %41 = lshr i32 %4, 16
  %42 = trunc nuw i32 %41 to i16
  %43 = lshr i32 %4, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %42, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %46, align 1
  br label %28

47:                                               ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.42, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.44) #21
  unreachable

48:                                               ; preds = %32
  %49 = lshr i32 %4, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %50, ptr %51, align 2
  br label %28
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [23 x i8], align 1
  %5 = icmp ult i64 %2, 24
  br i1 %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 161
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit": ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !88
  %8 = trunc nuw nsw i64 %2 to i8
  store i8 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false)
  br label %42

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit": ; preds = %26, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit", %6
  store i8 26, ptr %0, align 8
  br label %42

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %.0.sroa.speculated.i = tail call noundef range(i64 24, 33) i64 @llvm.umin.i64(i64 range(i64 24, 161) %2, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.sroa.speculated.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %.017.i.i.i = phi i64 [ %14, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i ]
  %10 = phi ptr [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ %1, %.lr.ph.preheader.i.i.i ]
  %11 = load i8, ptr %10, align 1, !alias.scope !92, !noalias !95, !noundef !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = add nuw nsw i64 %.017.i.i.i, 1
  %15 = icmp eq ptr %13, %9
  br i1 %15, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i"
  %.1.i.i = phi i64 [ %.0.sroa.speculated.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ %.017.i.i.i, %.lr.ph.i.i.i ]
  %16 = sub nsw i64 %2, %.1.i.i
  %17 = icmp ult i64 %16, 129
  br i1 %17, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"

18:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit"
  %19 = icmp ugt i64 %.1.i.i, %2
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %23

23:                                               ; preds = %26, %20
  %24 = phi ptr [ %27, %26 ], [ %21, %20 ]
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.val.i = load i8, ptr %24, align 1, !noalias !103, !noundef !4
  %28 = icmp eq i8 %.val.i, 32
  br i1 %28, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"

29:                                               ; preds = %18
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.51) #21
  unreachable

30:                                               ; preds = %23
  %31 = sub nsw i64 32, %.1.i.i
  %32 = add nuw nsw i64 %16, 32
  %.not.i27 = icmp ugt i64 %31, %32
  br i1 %.not.i27, label %43, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %.1.i.i, 32
  br i1 %34, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr @anon.29c4c140ea9bb732aac33e56823546da.49, i64 %31
  %36 = load i8, ptr %35, align 1, !noundef !4
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i", label %43

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %33
  %38 = icmp eq i64 %16, 128
  br i1 %38, label %44, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit6.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit6.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %39 = getelementptr inbounds nuw i8, ptr @anon.29c4c140ea9bb732aac33e56823546da.49, i64 %32
  %40 = load i8, ptr %39, align 1, !noundef !4
  %41 = icmp sgt i8 %40, -65
  br i1 %41, label %44, label %43

42:                                               ; preds = %44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"
  ret void

43:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit6.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i", %30
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.49, i64 noundef 160, i64 noundef %31, i64 noundef %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.50) #21
  unreachable

44:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit6.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i"
  %45 = getelementptr inbounds nuw i8, ptr @anon.29c4c140ea9bb732aac33e56823546da.49, i64 %31
  store i8 25, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !106, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !106, !noundef !4
  invoke void @_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %13 unwind label %11

11:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i", %20, %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %39 unwind label %37

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 8, !range !109, !noundef !4
  %15 = icmp eq i8 %14, 26
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !113
  store i64 %10, ptr %5, align 8, !noalias !113
  %17 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef 1, i64 noundef 1, i64 noundef %10)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %16
  %18 = extractvalue { i64, i64 } %17, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !113
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i"

20:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.32.llvm.1974601743608636377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.33.llvm.1974601743608636377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.53.llvm.1974601743608636377) #21
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %20
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !113
  %21 = extractvalue { i64, i64 } %17, 1
  %22 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef %18, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit" unwind label %11

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !113
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %8, i64 %10, i1 false)
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = extractvalue { ptr, i64 } %22, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %27, align 8, !alias.scope !110, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %28, align 8, !alias.scope !110, !noalias !117
  store i8 24, ptr %0, align 8, !alias.scope !110, !noalias !117
  br label %30

29:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %30

30:                                               ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit", %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !118
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !range !127, !noalias !118, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !noalias !118, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !118, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %34, i64 noundef %32, i64 noundef %36)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit": ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !118
  ret void

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

39:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !128, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !128, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !131
  store i64 %8, ptr %4, align 8, !noalias !131
  %9 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef 1, i64 noundef 1, i64 noundef %8), !noalias !131
  %10 = extractvalue { i64, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !131
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.32.llvm.1974601743608636377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.33.llvm.1974601743608636377, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.53.llvm.1974601743608636377) #21, !noalias !131
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !131
  %13 = extractvalue { i64, i64 } %9, 1
  %14 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef %10, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !131
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %14, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  store i8 24, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !range !42, !noundef !4
  %3 = add nsw i8 %2, -24
  %narrow = tail call i8 @llvm.umin.i8(i8 %3, i8 2)
  switch i8 %narrow, label %default.unreachable [
    i8 0, label %4
    i8 1, label %10
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit"
  ]

default.unreachable:                              ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !15, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %18

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit": ; preds = %1
  %15 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %18

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit", %10, %4
  %.pn5 = phi ptr [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit" ], [ %12, %10 ], [ %9, %4 ]
  %.pn3 = phi i64 [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit" ], [ %14, %10 ], [ %8, %4 ]
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn5, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn3, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str7SmolStr14from_char_iter17hb917312886ed658aE(ptr noalias noundef writeonly sret({ { i8, [23 x i8] } }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.46 = alloca [7 x i8], align 1
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [23 x i8], align 1
  %.sroa.4 = alloca [7 x i8], align 1
  %16 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %16)
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 28
  %21 = icmp ugt i64 %19, 644
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, i8 0, i64 23, i1 false)
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !134
  store i64 0, ptr %9, align 8, !noalias !134
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !134
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !134
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i", label %25

25:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %20)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i" unwind label %26, !noalias !134

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i": ; preds = %25, %24
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit unwind label %26, !noalias !134

26:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i", %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %common.resume unwind label %28, !noalias !134

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !134
  unreachable

common.resume:                                    ; preds = %206, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %lpad.thr_comm, %206 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !134
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.4)
  %30 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %33 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %33)
  %34 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h5d841a857a2bdafdE"(ptr noalias noundef nonnull align 1 %31, i64 noundef %32)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store i8 24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.4, i64 7, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.4)
  br label %205

.lr.ph:                                           ; preds = %22, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %.0106 = phi i64 [ %109, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ 0, %22 ]
  %.sroa.0.0105 = phi ptr [ %37, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %1, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0105, i64 28
  %38 = load i32, ptr %.sroa.0.0105, align 4, !range !139, !alias.scope !140, !noalias !145, !noundef !4
  %39 = icmp samesign ult i32 %38, 128
  br i1 %39, label %.thread, label %41

._crit_edge.loopexit:                             ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %40 = trunc i64 %109 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.0.lcssa = phi i8 [ 0, %22 ], [ %40, %._crit_edge.loopexit ]
  store i8 %.0.lcssa, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %15, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %15)
  br label %205

41:                                               ; preds = %.lr.ph
  %42 = icmp samesign ult i32 %38, 2048
  %43 = icmp samesign ult i32 %38, 65536
  %. = select i1 %43, i64 3, i64 4
  %.059 = select i1 %42, i64 2, i64 %.
  %44 = add nuw nsw i64 %.059, %.0106
  %45 = icmp ugt i64 %44, 23
  br i1 %45, label %111, label %50

.thread:                                          ; preds = %.lr.ph
  %46 = icmp ugt i64 %.0106, 22
  br i1 %46, label %111, label %.thread90

.thread90:                                        ; preds = %.thread
  %47 = add nuw nsw i64 %.0106, 1
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 %.0106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !148
  %49 = trunc nuw i32 %38 to i8
  store i8 %49, ptr %48, align 1, !alias.scope !151
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 %.0106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %38, ptr %8, align 4, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !151
  br i1 %42, label %64, label %52

52:                                               ; preds = %50
  br i1 %43, label %66, label %68

53:                                               ; preds = %68, %66, %64
  %54 = sub nuw nsw i64 23, %.0106
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !151
  store i64 %54, ptr %4, align 8, !noalias !151
  store ptr %7, ptr %5, align 8, !noalias !151
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %55, align 8, !noalias !151
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %56, align 8, !noalias !151
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %57, align 8, !noalias !151
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %58, align 8, !noalias !151
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %59, align 8, !noalias !151
  store ptr @anon.29c4c140ea9bb732aac33e56823546da.13, ptr %6, align 8, !alias.scope !153, !noalias !156
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %60, align 8, !alias.scope !153, !noalias !156
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %61, align 8, !alias.scope !153, !noalias !156
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %62, align 8, !alias.scope !153, !noalias !156
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %63, align 8, !alias.scope !153, !noalias !156
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.14) #21, !noalias !151
  unreachable

64:                                               ; preds = %50
  store i64 2, ptr %7, align 8, !noalias !151
  %65 = icmp ult i64 %.0106, 22
  br i1 %65, label %70, label %53

66:                                               ; preds = %52
  store i64 3, ptr %7, align 8, !noalias !151
  %67 = icmp ult i64 %.0106, 21
  br i1 %67, label %78, label %53

68:                                               ; preds = %52
  store i64 4, ptr %7, align 8, !noalias !151
  %69 = icmp ult i64 %.0106, 20
  br i1 %69, label %91, label %53

70:                                               ; preds = %64
  %71 = lshr i32 %38, 6
  %72 = trunc nuw i32 %71 to i8
  %73 = or disjoint i8 %72, -64
  store i8 %73, ptr %51, align 1, !alias.scope !151
  %74 = trunc i32 %38 to i8
  %75 = and i8 %74, 63
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %77 = or disjoint i8 %75, -128
  store i8 %77, ptr %76, align 1, !alias.scope !151
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

78:                                               ; preds = %66
  %79 = lshr i32 %38, 12
  %80 = trunc nuw i32 %79 to i8
  %81 = or disjoint i8 %80, -32
  store i8 %81, ptr %51, align 1, !alias.scope !151
  %82 = lshr i32 %38, 6
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %86 = or disjoint i8 %84, -128
  store i8 %86, ptr %85, align 1, !alias.scope !151
  %87 = trunc i32 %38 to i8
  %88 = and i8 %87, 63
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %90 = or disjoint i8 %88, -128
  store i8 %90, ptr %89, align 1, !alias.scope !151
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

91:                                               ; preds = %68
  %92 = lshr i32 %38, 18
  %93 = trunc nuw nsw i32 %92 to i8
  %94 = or disjoint i8 %93, -16
  store i8 %94, ptr %51, align 1, !alias.scope !151
  %95 = lshr i32 %38, 12
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 63
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %99 = or disjoint i8 %97, -128
  store i8 %99, ptr %98, align 1, !alias.scope !151
  %100 = lshr i32 %38, 6
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 63
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %104 = or disjoint i8 %102, -128
  store i8 %104, ptr %103, align 1, !alias.scope !151
  %105 = trunc i32 %38 to i8
  %106 = and i8 %105, 63
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %108 = or disjoint i8 %106, -128
  store i8 %108, ptr %107, align 1, !alias.scope !151
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %.thread90, %70, %78, %91
  %109 = phi i64 [ %44, %91 ], [ %44, %78 ], [ %44, %70 ], [ %47, %.thread90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %110 = icmp eq ptr %37, %2
  br i1 %110, label %._crit_edge.loopexit, label %.lr.ph

111:                                              ; preds = %41, %.thread
  %112 = phi i64 [ %44, %41 ], [ 24, %.thread ]
  %113 = ptrtoint ptr %37 to i64
  %114 = sub nuw i64 %17, %113
  %115 = udiv exact i64 %114, 28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %116 = add nsw i64 %112, %115
  %117 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %116, i1 noundef zeroext false)
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  store i64 %118, ptr %14, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %119, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.0106)
          to label %120 unwind label %206

120:                                              ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %121 = load i64, ptr %13, align 8, !range !161, !alias.scope !158, !noundef !4
  %trunc.i = trunc nuw i64 %121 to i1
  br i1 %trunc.i, label %122, label %124

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !158
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.15, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.57) #21
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8, !alias.scope !158, !nonnull !4, !align !15, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load i64, ptr %127, align 8, !alias.scope !158, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %129 = icmp ugt i64 %128, %118
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef %128)
          to label %.noexc67 unwind label %206

.noexc67:                                         ; preds = %130
  %.pre.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !162, !noalias !167
  %.pre = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !162, !noalias !167
  br label %131

131:                                              ; preds = %.noexc67, %124
  %132 = phi ptr [ %119, %124 ], [ %.pre, %.noexc67 ]
  %133 = phi i64 [ 0, %124 ], [ %.pre.i.i, %.noexc67 ]
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull readonly align 1 %126, i64 %128, i1 false)
  %135 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !162, !noalias !167, !noundef !4
  %136 = add i64 %135, %128
  store i64 %136, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !162, !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br i1 %39, label %.critedge.i, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !169
  %138 = icmp samesign ult i32 %38, 2048
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = icmp samesign ult i32 %38, 65536
  br i1 %140, label %148, label %159

141:                                              ; preds = %137
  %142 = lshr i32 %38, 6
  %143 = trunc nuw i32 %142 to i8
  %144 = or disjoint i8 %143, -64
  store i8 %144, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  %145 = trunc i32 %38 to i8
  %146 = and i8 %145, 63
  %147 = or disjoint i8 %146, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx155 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %147, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx155, align 1, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

148:                                              ; preds = %139
  %149 = lshr i32 %38, 12
  %150 = trunc nuw i32 %149 to i8
  %151 = or disjoint i8 %150, -32
  store i8 %151, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  %152 = lshr i32 %38, 6
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 63
  %155 = or disjoint i8 %154, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %155, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !172, !noalias !169
  %156 = trunc i32 %38 to i8
  %157 = and i8 %156, 63
  %158 = or disjoint i8 %157, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx156 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %158, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx156, align 2, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

159:                                              ; preds = %139
  %160 = lshr i32 %38, 18
  %161 = trunc nuw nsw i32 %160 to i8
  %162 = or disjoint i8 %161, -16
  store i8 %162, ptr %.sroa.0.i, align 4, !alias.scope !172, !noalias !169
  %163 = lshr i32 %38, 12
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 63
  %166 = or disjoint i8 %165, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx154 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %166, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx154, align 1, !alias.scope !172, !noalias !169
  %167 = lshr i32 %38, 6
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 63
  %170 = or disjoint i8 %169, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %170, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !172, !noalias !169
  %171 = trunc i32 %38 to i8
  %172 = and i8 %171, 63
  %173 = or disjoint i8 %172, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %173, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !172, !noalias !169
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %159, %148, %141
  %174 = phi i64 [ 4, %159 ], [ 3, %148 ], [ 2, %141 ]
  %175 = load i64, ptr %14, align 8, !alias.scope !175, !noalias !182, !noundef !4
  %176 = sub i64 %175, %136
  %177 = icmp ugt i64 %174, %176
  br i1 %177, label %178, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"

178:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %136, i64 noundef %174)
          to label %.noexc69 unwind label %206

.noexc69:                                         ; preds = %178
  %.pre.i.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !184, !noalias !182
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i": ; preds = %.noexc69, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %179 = phi i64 [ %136, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %.noexc69 ]
  %180 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !184, !noalias !182, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %174, i1 false)
  %182 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !184, !noalias !182, !noundef !4
  %183 = add i64 %182, %174
  store i64 %183, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !184, !noalias !182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %131
  %184 = trunc nuw i32 %38 to i8
  %185 = load i64, ptr %14, align 8, !alias.scope !185, !noundef !4
  %186 = icmp eq i64 %136, %185
  br i1 %186, label %187, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i"

187:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %136)
          to label %.noexc70 unwind label %206

.noexc70:                                         ; preds = %187
  %.pre.i.i68 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !185
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i": ; preds = %.noexc70, %.critedge.i
  %188 = phi i64 [ %.pre.i.i68, %.noexc70 ], [ %136, %.critedge.i ]
  %189 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !185, !nonnull !4, !noundef !4
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store i8 %184, ptr %190, align 1
  %191 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !185, !noundef !4
  %192 = add i64 %191, 1
  store i64 %192, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !185
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"
  %193 = phi i64 [ %192, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i" ], [ %183, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i" ]
  %194 = load i64, ptr %14, align 8, !alias.scope !188, !noundef !4
  %195 = sub i64 %194, %193
  %196 = icmp ugt i64 %115, %195
  br i1 %196, label %197, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i"

197:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %193, i64 noundef %115)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i" unwind label %206

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i": ; preds = %197, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit" unwind label %206

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i"
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %198 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %201 = icmp ne ptr %199, null
  call void @llvm.assume(i1 %201)
  %202 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h5d841a857a2bdafdE"(ptr noalias noundef nonnull align 1 %199, i64 noundef %200)
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  store i8 24, ptr %0, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.46.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.46, i64 7, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %203, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %204, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %15)
  br label %205

205:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit, %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit", %._crit_edge
  ret void

206:                                              ; preds = %111, %122, %130, %178, %187, %197, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81446a302386e94E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5ffe4a77747ce0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h5d841a857a2bdafdE"(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 0"}
!13 = distinct !{!13, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE"}
!14 = distinct !{!14, !13, !"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf36bb965203aceE: argument 1"}
!15 = !{i64 1}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!18 = distinct !{!18, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646: argument 0"}
!23 = distinct !{!23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646: argument 1"}
!26 = !{!27, !29, !25}
!27 = distinct !{!27, !28, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!28 = distinct !{!28, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!29 = distinct !{!29, !30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!30 = distinct !{!30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!31 = !{!32, !22}
!32 = distinct !{!32, !28, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!33 = !{!34, !25}
!34 = distinct !{!34, !35, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!35 = distinct !{!35, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!36 = !{!37, !25}
!37 = distinct !{!37, !38, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!38 = distinct !{!38, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!41 = distinct !{!41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!42 = !{i8 0, i8 26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646: argument 0"}
!45 = distinct !{!45, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 0"}
!48 = distinct !{!48, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646: argument 0"}
!53 = distinct !{!53, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.3862332030041601646: argument 1"}
!56 = !{!52, !47}
!57 = !{!55, !50}
!58 = !{!59, !61, !55, !50}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!61 = distinct !{!61, !62, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!62 = distinct !{!62, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!63 = !{!64, !52, !47}
!64 = distinct !{!64, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!65 = !{!66, !55, !50}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!68 = !{!69, !55, !50}
!69 = distinct !{!69, !70, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!70 = distinct !{!70, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!71 = !{!72, !47}
!72 = distinct !{!72, !73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646: argument 0"}
!73 = distinct !{!73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.3862332030041601646"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 1"}
!76 = distinct !{!76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E"}
!77 = distinct !{!77, !78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E: argument 0"}
!78 = distinct !{!78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17h7ee9dec47497a898E"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5550a7b5132a1757E: argument 0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E: argument 0"}
!83 = distinct !{!83, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8c20bcfbbcabca92E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE: argument 0"}
!86 = distinct !{!86, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7a4f7100d864349dE"}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E: argument 0"}
!90 = distinct !{!90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E"}
!91 = distinct !{!91, !90, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E: argument 0"}
!94 = distinct !{!94, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E"}
!95 = !{!96, !98, !99, !101}
!96 = distinct !{!96, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 0"}
!97 = distinct !{!97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E"}
!98 = distinct !{!98, !97, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 1"}
!99 = distinct !{!99, !100, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E: argument 0"}
!100 = distinct !{!100, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E"}
!101 = distinct !{!101, !102, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E: argument 0"}
!102 = distinct !{!102, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E: argument 0"}
!105 = distinct !{!105, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646"}
!109 = !{i8 0, i8 27}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646: argument 0"}
!112 = distinct !{!112, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646"}
!113 = !{!114, !111, !116}
!114 = distinct !{!114, !115, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE"}
!116 = distinct !{!116, !112, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646: argument 1"}
!117 = !{!116}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!120 = distinct !{!120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!127 = !{i64 0, i64 -9223372036854775807}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646: argument 0"}
!130 = distinct !{!130, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h45e13fa9cd30ace9E: argument 0"}
!136 = distinct !{!136, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h45e13fa9cd30ace9E"}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E"}
!139 = !{i32 0, i32 1114112}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745: argument 0"}
!142 = distinct !{!142, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745"}
!143 = distinct !{!143, !144, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h23e32fe692687e62E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h23e32fe692687e62E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h861058fe59a2724bE: argument 0"}
!147 = distinct !{!147, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h861058fe59a2724bE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0:thread"}
!150 = distinct !{!150, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!156 = !{!157, !152}
!157 = distinct !{!157, !155, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa68eb68b6cd72fE: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa68eb68b6cd72fE"}
!161 = !{i64 0, i64 2}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!164 = distinct !{!164, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!174 = distinct !{!174, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!175 = !{!176, !178, !180, !170}
!176 = distinct !{!176, !177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!177 = distinct !{!177, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!178 = distinct !{!178, !179, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!179 = distinct !{!179, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!184 = !{!178, !180, !170}
!185 = !{!186, !170}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!191 = distinct !{!191, !192, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E: argument 0"}
!192 = distinct !{!192, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E"}
