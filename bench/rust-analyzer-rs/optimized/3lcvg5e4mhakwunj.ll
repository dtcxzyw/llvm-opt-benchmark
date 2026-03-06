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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  store ptr %4, ptr %3, align 8, !noalias !11
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.29, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.30, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.31, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.32, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i", label %19

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.078.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.11.077.i = phi i64 [ %10, %.lr.ph.i ], [ %2, %3 ]
  %.076.i = phi i64 [ %9, %.lr.ph.i ], [ %4, %3 ]
  %.val.i.i.i = load i64, ptr %.sroa.0.078.i, align 1, !alias.scope !26, !noalias !31
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076.i, i64 %.076.i, i64 5)
  %8 = xor i64 %.val.i.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077.i, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i": ; preds = %._crit_edge.i
  %.val.i.i = load i32, ptr %.sroa.0.0.lcssa.i, align 1, !alias.scope !33, !noalias !21
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i, i64 %.0.lcssa.i, i64 5)
  %14 = zext i32 %.val.i.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa.i, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 4
  br label %19

19:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i", %._crit_edge.i
  %.1.i = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.11.1.i = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.sroa.11.0.lcssa.i, %._crit_edge.i ]
  %.sroa.0.1.i = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i" ], [ %.sroa.0.0.lcssa.i, %._crit_edge.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.1.i, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i": ; preds = %19
  %.val.i64.i = load i16, ptr %.sroa.0.1.i, align 1, !alias.scope !36, !noalias !21
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1.i, i64 %.1.i, i64 5)
  %22 = zext i16 %.val.i64.i to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1.i, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 2
  br label %27

27:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i", %19
  %.2.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.1.i, %19 ]
  %.sroa.11.2.i = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.sroa.11.1.i, %19 ]
  %.sroa.0.2.i = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i" ], [ %.sroa.0.1.i, %19 ]
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3d1490cd0c061a47E.llvm.3862332030041601646"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha98c7c648454f9baE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN58_$LT$smol_str..SmolStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6277a0595e422268E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN54_$LT$smol_str..SmolStr$u20$as$u20$core..hash..Hash$GT$4hash17h951259c2da820453E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !42, !alias.scope !43, !noundef !4
  switch i8 %3, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i" [
    i8 24, label %4
    i8 25, label %10
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !43, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !43, !nonnull !4, !align !15, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !43, !noundef !4
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i": ; preds = %2
  %15 = icmp samesign ult i8 %3, 24
  tail call void @llvm.assume(i1 %15)
  %16 = zext nneg i8 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit: ; preds = %4, %10, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i"
  %.pn5.i = phi ptr [ %9, %4 ], [ %12, %10 ], [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i" ]
  %.pn3.i = phi i64 [ %8, %4 ], [ %14, %10 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %18 = load i64, ptr %1, align 8, !alias.scope !56, !noalias !57, !noundef !4
  %19 = icmp ugt i64 %.pn3.i, 7
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit
  %.0.lcssa.i.i = phi i64 [ %18, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %23, %.lr.ph.i.i ]
  %.sroa.11.0.lcssa.i.i = phi i64 [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ], [ %25, %.lr.ph.i.i ]
  %20 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i, 3
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i", label %33

.lr.ph.i.i:                                       ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit, %.lr.ph.i.i
  %.sroa.0.078.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.pn5.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.sroa.11.077.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ %.pn3.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.076.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %18, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646.exit ]
  %.val.i.i.i.i = load i64, ptr %.sroa.0.078.i.i, align 1, !alias.scope !58, !noalias !63
  %21 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i, i64 %.076.i.i, i64 5)
  %22 = xor i64 %.val.i.i.i.i, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add i64 %.sroa.11.077.i.i, -8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i, i64 8
  %26 = icmp ugt i64 %24, 7
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i": ; preds = %._crit_edge.i.i
  %.val.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i, align 1, !alias.scope !65, !noalias !56
  %27 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i, i64 %.0.lcssa.i.i, i64 5)
  %28 = zext i32 %.val.i.i.i to i64
  %29 = xor i64 %27, %28
  %30 = mul i64 %29, 5871781006564002453
  %31 = add nsw i64 %.sroa.11.0.lcssa.i.i, -4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  br label %33

33:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i", %._crit_edge.i.i
  %.1.i.i = phi i64 [ %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.11.1.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.sroa.11.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit.i.i" ], [ %.sroa.0.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp samesign ugt i64 %.sroa.11.1.i.i, 1
  br i1 %34, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i", label %41

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i": ; preds = %33
  %.val.i64.i.i = load i16, ptr %.sroa.0.1.i.i, align 1, !alias.scope !68, !noalias !56
  %35 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i, i64 %.1.i.i, i64 5)
  %36 = zext i16 %.val.i64.i.i to i64
  %37 = xor i64 %35, %36
  %38 = mul i64 %37, 5871781006564002453
  %39 = add nsw i64 %.sroa.11.1.i.i, -2
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 2
  br label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i", %33
  %.2.i.i = phi i64 [ %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.1.i.i, %33 ]
  %.sroa.11.2.i.i = phi i64 [ %39, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.sroa.11.1.i.i, %33 ]
  %.sroa.0.2.i.i = phi ptr [ %40, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit.i.i" ], [ %.sroa.0.1.i.i, %33 ]
  %.not.i.i = icmp eq i64 %.sroa.11.2.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %.sroa.0.2.i.i, align 1, !alias.scope !57, !noalias !56, !noundef !4
  %44 = zext i8 %43 to i64
  %45 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i, i64 %.2.i.i, i64 5)
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit

_ZN4core4hash6Hasher9write_str17h4f350bff4f319480E.llvm.3862332030041601646.exit: ; preds = %41, %42
  %.3.i.i = phi i64 [ %47, %42 ], [ %.2.i.i, %41 ]
  %48 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i, i64 %.3.i.i, i64 5)
  %49 = xor i64 %48, 255
  %50 = mul i64 %49, 5871781006564002453
  store i64 %50, ptr %1, align 8, !alias.scope !71, !noalias !49
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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit", label %19

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.078 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  %.sroa.11.077 = phi i64 [ %10, %.lr.ph ], [ %2, %3 ]
  %.076 = phi i64 [ %9, %.lr.ph ], [ %4, %3 ]
  %.val.i.i = load i64, ptr %.sroa.0.078, align 1, !alias.scope !74, !noalias !79
  %7 = tail call i64 @llvm.fshl.i64(i64 %.076, i64 %.076, i64 5)
  %8 = xor i64 %.val.i.i, %7
  %9 = mul i64 %8, 5871781006564002453
  %10 = add i64 %.sroa.11.077, -8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.078, i64 8
  %12 = icmp ugt i64 %10, 7
  br i1 %12, label %.lr.ph, label %._crit_edge

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit": ; preds = %._crit_edge
  %.val.i = load i32, ptr %.sroa.0.0.lcssa, align 1, !alias.scope !81
  %13 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa, i64 %.0.lcssa, i64 5)
  %14 = zext i32 %.val.i to i64
  %15 = xor i64 %13, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add nsw i64 %.sroa.11.0.lcssa, -4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 4
  br label %19

19:                                               ; preds = %._crit_edge, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit"
  %.1 = phi i64 [ %16, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.11.1 = phi i64 [ %17, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.sroa.11.0.lcssa, %._crit_edge ]
  %.sroa.0.1 = phi ptr [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h892488c018f6aa29E.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %20 = icmp samesign ugt i64 %.sroa.11.1, 1
  br i1 %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit", label %27

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit": ; preds = %19
  %.val.i64 = load i16, ptr %.sroa.0.1, align 1, !alias.scope !84
  %21 = tail call i64 @llvm.fshl.i64(i64 %.1, i64 %.1, i64 5)
  %22 = zext i16 %.val.i64 to i64
  %23 = xor i64 %21, %22
  %24 = mul i64 %23, 5871781006564002453
  %25 = add nsw i64 %.sroa.11.1, -2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %27

27:                                               ; preds = %19, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit"
  %.2 = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.1, %19 ]
  %.sroa.11.2 = phi i64 [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.sroa.11.1, %19 ]
  %.sroa.0.2 = phi ptr [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbc81e11238172d96E.exit" ], [ %.sroa.0.1, %19 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h42b64ad421589685E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.34, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.35, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.31, ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.36, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %10
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.41) #21
  unreachable

28:                                               ; preds = %14, %34, %40, %48, %17
  %.sink = phi i8 [ 4, %17 ], [ 1, %34 ], [ 0, %40 ], [ 2, %48 ], [ 3, %14 ]
  store i8 %.sink, ptr %0, align 8
  ret void

29:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.45, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.46) #21
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.42, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.44) #21
  unreachable

40:                                               ; preds = %30
  %41 = lshr i32 %4, 16
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = lshr i32 %4, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %42, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %46, align 1
  br label %28

47:                                               ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.42, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.44) #21
  unreachable

48:                                               ; preds = %32
  %49 = lshr i32 %4, 16
  %50 = trunc nuw nsw i32 %49 to i16
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
define hidden void @_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [23 x i8], align 1
  %5 = icmp ult i64 %2, 24
  br i1 %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit", label %6

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 161
  br i1 %7, label %.lr.ph.preheader.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit": ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %8 = trunc nuw nsw i64 %2 to i8
  store i8 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false)
  br label %33

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit": ; preds = %26, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit", %6
  store i8 26, ptr %0, align 8
  br label %33

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %.0.sroa.speculated.i = tail call noundef range(i64 24, 33) i64 @llvm.umin.i64(i64 range(i64 24, 161) %2, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.sroa.speculated.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %.016.i.i.i = phi i64 [ %14, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i ]
  %10 = phi ptr [ %13, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ %1, %.lr.ph.preheader.i.i.i ]
  %11 = load i8, ptr %10, align 1, !alias.scope !88, !noalias !91, !noundef !4
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = add nuw nsw i64 %.016.i.i.i, 1
  %15 = icmp eq ptr %13, %9
  br i1 %15, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i"
  %.1.i.i = phi i64 [ %.0.sroa.speculated.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i" ], [ %.016.i.i.i, %.lr.ph.i.i.i ]
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
  %.val.i = load i8, ptr %24, align 1, !noalias !99, !noundef !4
  %28 = icmp eq i8 %.val.i, 32
  br i1 %28, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"

29:                                               ; preds = %18
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.51) #21
  unreachable

30:                                               ; preds = %23
  %31 = sub nsw i64 32, %.1.i.i
  %32 = add nuw nsw i64 %16, 32
  %.not.i27 = icmp ugt i64 %31, %32
  br i1 %.not.i27, label %34, label %35

33:                                               ; preds = %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E.exit"
  ret void

34:                                               ; preds = %30
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.49, i64 noundef 160, i64 noundef %31, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.50) #21
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr @anon.29c4c140ea9bb732aac33e56823546da.49, i64 %31
  store i8 25, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smol_str4Repr3new17hb1c6e5a86a941136E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca [23 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !102, !noundef !4
  %11 = icmp ult i64 %10, 24
  br i1 %11, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i", label %14

12:                                               ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i", %47, %.loopexit, %41, %37
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %65 unwind label %63

14:                                               ; preds = %2
  %15 = icmp ult i64 %10, 161
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %.loopexit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i": ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, i8 0, i64 23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %8, i64 %10, i1 false)
  %16 = trunc nuw nsw i64 %10 to i8
  %.7..7..7..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 7
  %.7..7..7..sroa.8.1.copyload = load ptr, ptr %.7..7..7..sroa_idx, align 1
  %.15..15..15..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 15
  %.15..15..15..sroa.9.1.copyload = load i64, ptr %.15..15..15..sroa_idx, align 1
  br label %55

.lr.ph.preheader.i.i.i.i:                         ; preds = %14
  %.0.sroa.speculated.i.i = tail call noundef range(i64 24, 33) i64 @llvm.umin.i64(i64 range(i64 24, 161) %10, i64 32)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.sroa.speculated.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i", %.lr.ph.preheader.i.i.i.i
  %.016.i.i.i.i = phi i64 [ %22, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %18 = phi ptr [ %21, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i" ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %19 = load i8, ptr %18, align 1, !alias.scope !105, !noalias !110, !noundef !4
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = add nuw nsw i64 %.016.i.i.i.i, 1
  %23 = icmp eq ptr %21, %17
  br i1 %23, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit.i", label %.lr.ph.i.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i", %.lr.ph.i.i.i.i
  %.1.i.i.i = phi i64 [ %.0.sroa.speculated.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E.exit.i.i.i.i" ], [ %.016.i.i.i.i, %.lr.ph.i.i.i.i ]
  %24 = sub nsw i64 %10, %.1.i.i.i
  %25 = icmp ult i64 %24, 129
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit.i"
  %27 = icmp ugt i64 %.1.i.i.i, %10
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi ptr [ %35, %34 ], [ %29, %28 ]
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.val.i.i = load i8, ptr %32, align 1, !alias.scope !119, !noalias !120, !noundef !4
  %36 = icmp eq i8 %.val.i.i, 32
  br i1 %36, label %31, label %.loopexit

37:                                               ; preds = %26
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.1.i.i.i, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.51) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %31
  %39 = sub nsw i64 32, %.1.i.i.i
  %40 = add nuw nsw i64 %24, 32
  %.not.i27.i = icmp ugt i64 %39, %40
  br i1 %.not.i27.i, label %41, label %42

41:                                               ; preds = %38
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.49, i64 noundef 160, i64 noundef %39, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.50) #21
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %41
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr @anon.29c4c140ea9bb732aac33e56823546da.49, i64 %39
  br label %55

.loopexit:                                        ; preds = %34, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E.exit.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store i64 %10, ptr %5, align 8, !noalias !126
  %44 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef 1, i64 noundef 1, i64 noundef %10)
          to label %.noexc2 unwind label %12

.noexc2:                                          ; preds = %.loopexit
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i"

47:                                               ; preds = %.noexc2
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.32.llvm.1974601743608636377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.33.llvm.1974601743608636377, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.53.llvm.1974601743608636377) #21
          to label %.noexc3 unwind label %12

.noexc3:                                          ; preds = %47
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i": ; preds = %.noexc2
  %48 = extractvalue { i64, i64 } %44, 1
  %49 = invoke { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef %45, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit" unwind label %12

"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit": ; preds = %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !130
  %52 = extractvalue { ptr, i64 } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %53, align 8, !alias.scope !123, !noalias !131
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %52, ptr %54, align 8, !alias.scope !123, !noalias !131
  store i8 24, ptr %0, align 8, !alias.scope !123, !noalias !131
  br label %56

55:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i", %42
  %.sroa.9.0 = phi i64 [ %.15..15..15..sroa.9.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i" ], [ %10, %42 ]
  %.sroa.8.0 = phi ptr [ %.7..7..7..sroa.8.1.copyload, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i" ], [ %43, %42 ]
  %.sroa.0.0 = phi i8 [ %16, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h437a147b893d33a5E.exit.i" ], [ 25, %42 ]
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %6, i64 7, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646.exit", %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !132
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !range !141, !noalias !132, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit", label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !noalias !132, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !132, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %60, i64 noundef %58, i64 noundef %62)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE.exit": ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !132
  ret void

63:                                               ; preds = %12
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

65:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !142, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i64 %8, ptr %4, align 8, !noalias !145
  %9 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef 1, i64 noundef 1, i64 noundef %8), !noalias !145
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit"

12:                                               ; preds = %2
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.8a34ade40c118f9b2a9b2a634a5af407.32.llvm.1974601743608636377, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.33.llvm.1974601743608636377, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8a34ade40c118f9b2a9b2a634a5af407.53.llvm.1974601743608636377) #21, !noalias !145
  unreachable

"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE.exit": ; preds = %2
  %13 = extractvalue { i64, i64 } %9, 1
  %14 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef %10, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %6, i64 %8, i1 false)
  %17 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8
  store i8 24, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.3862332030041601646(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !range !42, !noundef !4
  switch i8 %2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit" [
    i8 24, label %3
    i8 25, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !15, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  br label %17

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit": ; preds = %1
  %14 = icmp samesign ult i8 %2, 24
  tail call void @llvm.assume(i1 %14)
  %15 = zext nneg i8 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %17

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit", %9, %3
  %.pn5 = phi ptr [ %8, %3 ], [ %11, %9 ], [ %16, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit" ]
  %.pn3 = phi i64 [ %7, %3 ], [ %13, %9 ], [ %15, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0b0359b2c21d753eE.llvm.3862332030041601646.exit" ]
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
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca [23 x i8], align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 28
  %20 = icmp ugt i64 %18, 644
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %15, i8 0, i64 23, i1 false)
  %22 = icmp eq ptr %1, %2
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !148
  store i64 0, ptr %9, align 8, !noalias !148
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !148
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !148
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i", label %24

24:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0, i64 noundef %19)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i" unwind label %25, !noalias !148

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i": ; preds = %24, %23
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit unwind label %25, !noalias !148

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i", %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %common.resume unwind label %27, !noalias !148

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !148
  unreachable

common.resume:                                    ; preds = %204, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %lpad.thr_comm, %204 ]
  resume { ptr, i32 } %common.resume.op

_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !148
  %29 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %32 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h5d841a857a2bdafdE"(ptr noalias noundef nonnull align 1 %30, i64 noundef %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store i8 24, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8
  br label %203

.lr.ph:                                           ; preds = %21, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %.0105 = phi i64 [ %108, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ 0, %21 ]
  %.sroa.0.0104 = phi ptr [ %35, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %1, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0104, i64 28
  %36 = load i32, ptr %.sroa.0.0104, align 4, !range !153, !alias.scope !154, !noalias !159, !noundef !4
  %37 = icmp samesign ult i32 %36, 128
  br i1 %37, label %.thread, label %40

._crit_edge:                                      ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %21
  %.0.lcssa = phi i64 [ 0, %21 ], [ %108, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ]
  %38 = trunc nuw nsw i64 %.0.lcssa to i8
  %39 = icmp samesign ult i64 %.0.lcssa, 24
  tail call void @llvm.assume(i1 %39)
  store i8 %38, ptr %0, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.416.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %15, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

40:                                               ; preds = %.lr.ph
  %41 = icmp samesign ult i32 %36, 2048
  %42 = icmp samesign ult i32 %36, 65536
  %. = select i1 %42, i64 3, i64 4
  %.059 = select i1 %41, i64 2, i64 %.
  %43 = add nuw nsw i64 %.059, %.0105
  %44 = icmp ugt i64 %43, 23
  br i1 %44, label %110, label %49

.thread:                                          ; preds = %.lr.ph
  %45 = icmp ugt i64 %.0105, 22
  br i1 %45, label %110, label %.thread89

.thread89:                                        ; preds = %.thread
  %46 = add nuw nsw i64 %.0105, 1
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %.0105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  %48 = trunc nuw nsw i32 %36 to i8
  store i8 %48, ptr %47, align 1, !alias.scope !165
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %.0105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %36, ptr %8, align 4, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !165
  br i1 %41, label %63, label %51

51:                                               ; preds = %49
  br i1 %42, label %65, label %67

52:                                               ; preds = %67, %65, %63
  %53 = sub nuw nsw i64 23, %.0105
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  store i64 %53, ptr %4, align 8, !noalias !165
  store ptr %7, ptr %5, align 8, !noalias !165
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %54, align 8, !noalias !165
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %55, align 8, !noalias !165
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %56, align 8, !noalias !165
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %57, align 8, !noalias !165
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %58, align 8, !noalias !165
  store ptr @anon.29c4c140ea9bb732aac33e56823546da.13, ptr %6, align 8, !alias.scope !167, !noalias !170
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %59, align 8, !alias.scope !167, !noalias !170
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %60, align 8, !alias.scope !167, !noalias !170
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %61, align 8, !alias.scope !167, !noalias !170
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %62, align 8, !alias.scope !167, !noalias !170
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.14) #21, !noalias !165
  unreachable

63:                                               ; preds = %49
  store i64 2, ptr %7, align 8, !noalias !165
  %64 = icmp ult i64 %.0105, 22
  br i1 %64, label %69, label %52

65:                                               ; preds = %51
  store i64 3, ptr %7, align 8, !noalias !165
  %66 = icmp ult i64 %.0105, 21
  br i1 %66, label %77, label %52

67:                                               ; preds = %51
  store i64 4, ptr %7, align 8, !noalias !165
  %68 = icmp ult i64 %.0105, 20
  br i1 %68, label %90, label %52

69:                                               ; preds = %63
  %70 = lshr i32 %36, 6
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = or disjoint i8 %71, -64
  store i8 %72, ptr %50, align 1, !alias.scope !165
  %73 = trunc i32 %36 to i8
  %74 = and i8 %73, 63
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %76 = or disjoint i8 %74, -128
  store i8 %76, ptr %75, align 1, !alias.scope !165
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

77:                                               ; preds = %65
  %78 = lshr i32 %36, 12
  %79 = trunc nuw nsw i32 %78 to i8
  %80 = or disjoint i8 %79, -32
  store i8 %80, ptr %50, align 1, !alias.scope !165
  %81 = lshr i32 %36, 6
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 63
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %85 = or disjoint i8 %83, -128
  store i8 %85, ptr %84, align 1, !alias.scope !165
  %86 = trunc i32 %36 to i8
  %87 = and i8 %86, 63
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %89 = or disjoint i8 %87, -128
  store i8 %89, ptr %88, align 1, !alias.scope !165
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

90:                                               ; preds = %67
  %91 = lshr i32 %36, 18
  %92 = trunc nuw nsw i32 %91 to i8
  %93 = or disjoint i8 %92, -16
  store i8 %93, ptr %50, align 1, !alias.scope !165
  %94 = lshr i32 %36, 12
  %95 = trunc i32 %94 to i8
  %96 = and i8 %95, 63
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %98 = or disjoint i8 %96, -128
  store i8 %98, ptr %97, align 1, !alias.scope !165
  %99 = lshr i32 %36, 6
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 63
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %103 = or disjoint i8 %101, -128
  store i8 %103, ptr %102, align 1, !alias.scope !165
  %104 = trunc i32 %36 to i8
  %105 = and i8 %104, 63
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %107 = or disjoint i8 %105, -128
  store i8 %107, ptr %106, align 1, !alias.scope !165
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %.thread89, %69, %77, %90
  %108 = phi i64 [ %43, %90 ], [ %43, %77 ], [ %43, %69 ], [ %46, %.thread89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = icmp eq ptr %35, %2
  br i1 %109, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %40, %.thread
  %111 = phi i64 [ %43, %40 ], [ 24, %.thread ]
  %112 = ptrtoint ptr %35 to i64
  %113 = sub nuw i64 %16, %112
  %114 = udiv exact i64 %113, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = add nsw i64 %111, %114
  %116 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %115, i1 noundef zeroext false)
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  store i64 %117, ptr %14, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %118, ptr %.sroa.428.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.529.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %.0105)
          to label %119 unwind label %204

119:                                              ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %120 = load i64, ptr %13, align 8, !range !175, !alias.scope !172, !noundef !4
  %trunc.i = trunc nuw i64 %120 to i1
  br i1 %trunc.i, label %121, label %123

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !172
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.29c4c140ea9bb732aac33e56823546da.15, i64 noundef 43, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.29c4c140ea9bb732aac33e56823546da.57) #21
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !172, !nonnull !4, !align !15, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !172, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = icmp ugt i64 %127, %117
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0, i64 noundef %127)
          to label %.noexc67 unwind label %204

.noexc67:                                         ; preds = %129
  %.pre.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !176, !noalias !181
  %.pre = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !176, !noalias !181
  br label %130

130:                                              ; preds = %.noexc67, %123
  %131 = phi ptr [ %118, %123 ], [ %.pre, %.noexc67 ]
  %132 = phi i64 [ 0, %123 ], [ %.pre.i.i, %.noexc67 ]
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 1 %125, i64 %127, i1 false)
  %134 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !176, !noalias !181, !noundef !4
  %135 = add i64 %134, %127
  store i64 %135, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !176, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  br i1 %37, label %.critedge.i, label %136

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !183
  %137 = icmp samesign ult i32 %36, 2048
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = icmp samesign ult i32 %36, 65536
  br i1 %139, label %147, label %158

140:                                              ; preds = %136
  %141 = lshr i32 %36, 6
  %142 = trunc nuw nsw i32 %141 to i8
  %143 = or disjoint i8 %142, -64
  store i8 %143, ptr %.sroa.0.i, align 4, !alias.scope !186, !noalias !183
  %144 = trunc i32 %36 to i8
  %145 = and i8 %144, 63
  %146 = or disjoint i8 %145, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx164 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %146, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx164, align 1, !alias.scope !186, !noalias !183
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

147:                                              ; preds = %138
  %148 = lshr i32 %36, 12
  %149 = trunc nuw nsw i32 %148 to i8
  %150 = or disjoint i8 %149, -32
  store i8 %150, ptr %.sroa.0.i, align 4, !alias.scope !186, !noalias !183
  %151 = lshr i32 %36, 6
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 63
  %154 = or disjoint i8 %153, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %154, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !186, !noalias !183
  %155 = trunc i32 %36 to i8
  %156 = and i8 %155, 63
  %157 = or disjoint i8 %156, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx165 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %157, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx165, align 2, !alias.scope !186, !noalias !183
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

158:                                              ; preds = %138
  %159 = lshr i32 %36, 18
  %160 = trunc nuw nsw i32 %159 to i8
  %161 = or disjoint i8 %160, -16
  store i8 %161, ptr %.sroa.0.i, align 4, !alias.scope !186, !noalias !183
  %162 = lshr i32 %36, 12
  %163 = trunc i32 %162 to i8
  %164 = and i8 %163, 63
  %165 = or disjoint i8 %164, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx163 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %165, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx163, align 1, !alias.scope !186, !noalias !183
  %166 = lshr i32 %36, 6
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, 63
  %169 = or disjoint i8 %168, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %169, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !186, !noalias !183
  %170 = trunc i32 %36 to i8
  %171 = and i8 %170, 63
  %172 = or disjoint i8 %171, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %172, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !186, !noalias !183
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %158, %147, %140
  %173 = phi i64 [ 4, %158 ], [ 3, %147 ], [ 2, %140 ]
  %174 = load i64, ptr %14, align 8, !alias.scope !189, !noalias !196, !noundef !4
  %175 = sub i64 %174, %135
  %176 = icmp ugt i64 %173, %175
  br i1 %176, label %177, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"

177:                                              ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %135, i64 noundef %173)
          to label %.noexc69 unwind label %204

.noexc69:                                         ; preds = %177
  %.pre.i.i.i = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !198, !noalias !196
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i": ; preds = %.noexc69, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %178 = phi i64 [ %135, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %.noexc69 ]
  %179 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !198, !noalias !196, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %173, i1 false)
  %181 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !198, !noalias !196, !noundef !4
  %182 = add i64 %181, %173
  store i64 %182, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !198, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %130
  %183 = trunc nuw nsw i32 %36 to i8
  %184 = load i64, ptr %14, align 8, !alias.scope !199, !noundef !4
  %185 = icmp eq i64 %135, %184
  br i1 %185, label %186, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i"

186:                                              ; preds = %.critedge.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha9698413a4b3fb3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %135)
          to label %.noexc70 unwind label %204

.noexc70:                                         ; preds = %186
  %.pre.i.i68 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !199
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i": ; preds = %.noexc70, %.critedge.i
  %187 = phi i64 [ %.pre.i.i68, %.noexc70 ], [ %135, %.critedge.i ]
  %188 = load ptr, ptr %.sroa.428.0..sroa_idx, align 8, !alias.scope !199, !nonnull !4, !noundef !4
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store i8 %183, ptr %189, align 1
  %190 = load i64, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !199, !noundef !4
  %191 = add i64 %190, 1
  store i64 %191, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !199
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i"
  %192 = phi i64 [ %191, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE.exit.i" ], [ %182, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E.exit.i" ]
  %193 = load i64, ptr %14, align 8, !alias.scope !202, !noundef !4
  %194 = sub i64 %193, %192
  %195 = icmp ugt i64 %114, %194
  br i1 %195, label %196, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i"

196:                                              ; preds = %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %192, i64 noundef %114)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i" unwind label %204

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i": ; preds = %196, %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit" unwind label %204

"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %197 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h72f5c474717c401bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %198) ]
  %200 = call { ptr, i64 } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_box_in17h5d841a857a2bdafdE"(ptr noalias noundef nonnull align 1 %198, i64 noundef %199)
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store i8 24, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %201, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %202, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

203:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E.exit, %"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E.exit", %._crit_edge
  ret void

204:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E.exit.i", %186, %129, %121, %110, %196, %177
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #22
          to label %common.resume unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76a09249dcf02ba0E.llvm.3275366238967248396"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.3275366238967248396"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h34b0d4603ee233c1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE.llvm.1974601743608636377(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hf2cf675d10c18460E.llvm.1974601743608636377"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hedd0c2824c0fbd68E.llvm.4687055707153247929"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E: argument 0"}
!90 = distinct !{!90, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E"}
!91 = !{!92, !94, !95, !97}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E"}
!94 = distinct !{!94, !93, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 1"}
!95 = distinct !{!95, !96, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E: argument 0"}
!96 = distinct !{!96, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E"}
!97 = distinct !{!97, !98, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E: argument 0"}
!98 = distinct !{!98, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E: argument 0"}
!101 = distinct !{!101, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646: argument 0"}
!104 = distinct !{!104, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E: argument 0"}
!107 = distinct !{!107, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb72179691ed11b74E"}
!108 = distinct !{!108, !109, !"_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646: argument 1"}
!109 = distinct !{!109, !"_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646"}
!110 = !{!111, !113, !114, !116, !118}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E"}
!113 = distinct !{!113, !112, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha2fbf8ff32be1125E: argument 1"}
!114 = distinct !{!114, !115, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E: argument 0"}
!115 = distinct !{!115, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h46512a97696d1034E"}
!116 = distinct !{!116, !117, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E: argument 0"}
!117 = distinct !{!117, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h60cf182235f0c395E"}
!118 = distinct !{!118, !109, !"_ZN8smol_str4Repr12new_on_stack17h9dbbf94b0685e0dfE.llvm.3862332030041601646: argument 0"}
!119 = !{!108}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17had313f5caddd93d0E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646: argument 0"}
!125 = distinct !{!125, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646"}
!126 = !{!127, !124, !129}
!127 = distinct !{!127, !128, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE"}
!129 = distinct !{!129, !125, !"_ZN8smol_str4Repr3new28_$u7b$$u7b$closure$u7d$$u7d$17he3f3ca5d5d214bc1E.llvm.3862332030041601646: argument 1"}
!130 = !{!124, !129}
!131 = !{!129}
!132 = !{!133, !135, !137, !139}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2edda7cbaba25a5E.llvm.3275366238967248396"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17haf8c15b713896085E.llvm.3275366238967248396"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h106f402bd7dcb4a8E"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdfaef4dd107093deE"}
!141 = !{i64 0, i64 -9223372036854775807}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646: argument 0"}
!144 = distinct !{!144, !"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h7d9f48621ab40948E.llvm.3862332030041601646"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc4sync22Arc$LT$$u5b$T$u5d$$GT$15copy_from_slice17hd31757c4ab3776aaE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h45e13fa9cd30ace9E: argument 0"}
!150 = distinct !{!150, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h45e13fa9cd30ace9E"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits8iterator8Iterator7collect17h154333398c45fe76E"}
!153 = !{i32 0, i32 1114112}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745: argument 0"}
!156 = distinct !{!156, !"_ZN3mbe8expander7matcher16match_loop_inner28_$u7b$$u7b$closure$u7d$$u7d$17hf2d924f8277879f4E.llvm.8124655140016113745"}
!157 = distinct !{!157, !158, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h23e32fe692687e62E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h23e32fe692687e62E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h861058fe59a2724bE: argument 0"}
!161 = distinct !{!161, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h861058fe59a2724bE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0:thread"}
!164 = distinct !{!164, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!170 = !{!171, !166}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa68eb68b6cd72fE: argument 0"}
!174 = distinct !{!174, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2fa68eb68b6cd72fE"}
!175 = !{i64 0, i64 2}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!178 = distinct !{!178, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!179 = distinct !{!179, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!188 = distinct !{!188, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!189 = !{!190, !192, !194, !184}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!192 = distinct !{!192, !193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132: argument 0"}
!193 = distinct !{!193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5164d0ebf8ea438bE.llvm.8215553287609075132"}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h1c256c405c463076E: argument 1"}
!198 = !{!192, !194, !184}
!199 = !{!200, !184}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h124253420288fc9cE"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8737f672e9f91e53E"}
!205 = distinct !{!205, !206, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E: argument 0"}
!206 = distinct !{!206, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h5ba553f6a5e8b519E"}
