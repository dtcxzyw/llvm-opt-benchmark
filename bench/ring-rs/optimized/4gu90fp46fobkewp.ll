; ModuleID = 'bench/ring-rs/original/4gu90fp46fobkewp.ll'
source_filename = "bench/ring-rs/original/4gu90fp46fobkewp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73af0eeec79b9449fee1b34a4c12d756.5.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.6.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h8fe8213ba4f33747E.llvm.4505101779727634190", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef37a7c1f5bd3d4E.llvm.4505101779727634190" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"TryFromSliceError" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5e5477a749b249faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a170023aa78a643E" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.9.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.10.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/aead/chacha.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.11.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.10.llvm.4505101779727634190, [16 x i8] c"\12\00\00\00\00\00\00\00h\00\00\00B\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.12.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.10.llvm.4505101779727634190, [16 x i8] c"\12\00\00\00\00\00\00\00x\00\00\00\1B\00\00\00" }>, align 8
@_ZN4ring4aead17chacha20_poly130517CHACHA20_POLY130517h85a34d05b3d5d767E = local_unnamed_addr constant <{ ptr, ptr, ptr, [9 x i8], [7 x i8] }> <{ ptr @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_init17ha7538095f49ddbc3E, ptr @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_seal17h5a1355182ac33f0dE, ptr @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_open17hc8ff8d7f43c81e34E, [9 x i8] c" \00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.14 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/aead/chacha20_poly1305.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.14, [16 x i8] c"\1D\00\00\00\00\00\00\00=\00\00\00\0E\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.14, [16 x i8] c"\1D\00\00\00\00\00\00\00\95\00\00\00\0E\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.19 = private unnamed_addr constant <{ [16 x i8] }> zeroinitializer, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.22 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"ring::signature::ED25519" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.22, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@_ZN4ring2ec10curve255197ed2551912verification7ED2551917hc289a241b2ae9b7bE = local_unnamed_addr constant <{}> zeroinitializer, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.25 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.26.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/digest.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.27.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.26.llvm.4505101779727634190, [16 x i8] c"\0D\00\00\00\00\00\00\00\FB\00\00\00\16\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.28.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/ec/curve25519/scalar.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.29.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.28.llvm.4505101779727634190, [16 x i8] c"\1B\00\00\00\00\00\00\002\00\00\00\13\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.30.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.28.llvm.4505101779727634190, [16 x i8] c"\1B\00\00\00\00\00\00\004\00\00\00\19\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.31.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.28.llvm.4505101779727634190, [16 x i8] c"\1B\00\00\00\00\00\00\004\00\00\004\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"InvalidEncoding" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"src/ec/suite_b/ops.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.34.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190, [16 x i8] c"\15\00\00\00\00\00\00\00U\00\00\00\19\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.35.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190, [16 x i8] c"\15\00\00\00\00\00\00\00V\00\00\00\15\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.36.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190, [16 x i8] c"\15\00\00\00\00\00\00\00W\00\00\00\16\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.37.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190, [16 x i8] c"\15\00\00\00\00\00\00\00]\00\00\00-\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.38.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.33.llvm.4505101779727634190, [16 x i8] c"\15\00\00\00\00\00\00\00]\00\00\00I\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.39.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/limb.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.40.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.39.llvm.4505101779727634190, [16 x i8] c"\0B\00\00\00\00\00\00\00?\00\00\00\05\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/pkcs8.rs" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00=\00\00\00\14\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00B\00\00\005\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.44.llvm.4505101779727634190 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\C8\00\00\00\1A\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.45 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.73af0eeec79b9449fee1b34a4c12d756.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\D1\00\00\00\18\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\D3\00\00\00\0A\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\D4\00\00\00\0A\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\D5\00\00\00\0A\00\00\00" }>, align 8
@anon.73af0eeec79b9449fee1b34a4c12d756.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73af0eeec79b9449fee1b34a4c12d756.41.llvm.4505101779727634190, [16 x i8] c"\0C\00\00\00\00\00\00\00\D7\00\00\00@\00\00\00" }>, align 8
@ring_core_0_17_8__OPENSSL_ia32cap_P = external local_unnamed_addr global [4 x i32]
@anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.13.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.16.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4ring6digest6SHA51217h2dcadb1189ed2649E = external constant <{ ptr, ptr, [97 x i8], [7 x i8] }>, align 8
@anon.a08cbc0fed5954eef0273385eb99bffc.48.llvm.8403485840513791397 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [16 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.21.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [18 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [19 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [14 x i8] }>, align 1
@anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936 = external hidden unnamed_addr constant <{ [15 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.4505101779727634190"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.4505101779727634190"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h5e5477a749b249faE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$core..array..TryFromSliceError$GT$17h8fe8213ba4f33747E.llvm.4505101779727634190"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190"(ptr noalias noundef writeonly sret({ i8, [32 x i8] }) align 1 captures(none) dereferenceable(33) initializes((0, 1)) %0, ptr noalias noundef readonly align 1 captures(address_is_null) dereferenceable_or_null(32) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load <32 x i8>, ptr %1, align 1, !alias.scope !4, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <32 x i8> %5, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi i8 [ 0, %4 ], [ 1, %2 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h844461a0d7cfade2E.llvm.4505101779727634190"(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(33) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = load i8, ptr %1, align 1, !range !9, !noundef !10
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load <32 x i8>, ptr %7, align 1
  store <32 x i8> %8, ptr %0, align 1
  ret void

9:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.5.llvm.4505101779727634190, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.6.llvm.4505101779727634190, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190"(ptr noalias noundef writeonly sret([32 x i8]) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %3, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$core..array..TryFromSliceError$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ef37a7c1f5bd3d4E.llvm.4505101779727634190"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.7, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4ring4aead6chacha3Key17encrypt_less_safe14ChaCha20_ctr3217h8e61c8acfaebf40fE.llvm.4505101779727634190(ptr noalias noundef readonly align 4 dereferenceable(32) %0, ptr noalias noundef align 4 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.9.llvm.4505101779727634190, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.11.llvm.4505101779727634190) #14
  unreachable

7:                                                ; preds = %5
  %8 = sub nuw i64 %3, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 %4
  tail call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull %2, ptr noundef nonnull %9, i64 noundef %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_init17ha7538095f49ddbc3E(ptr noalias noundef writeonly sret({ i32, [131 x i32] }) align 16 captures(none) dereferenceable(528) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i32], align 4
  %5 = alloca [32 x i8], align 1
  %.not = icmp eq i64 %2, 32
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load <32 x i8>, ptr %1, align 1, !alias.scope !11, !noalias !16
  store <32 x i8> %7, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !19
  call void @"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160"(ptr noalias noundef nonnull sret([8 x i32]) align 4 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(32) %5), !noalias !23
  %8 = load <8 x i32>, ptr %4, align 4, !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !19
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <8 x i32> %8, ptr %.sroa.4.0..sroa_idx, align 4
  br label %9

9:                                                ; preds = %3, %6
  %.sink = phi i32 [ 1, %6 ], [ 2, %3 ]
  store i32 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_seal17h5a1355182ac33f0dE(ptr noalias noundef writeonly sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 16 dereferenceable(528) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %5, i64 noundef %6) unnamed_addr #4 personality ptr @rust_eh_personality {
  %8 = alloca { [16 x i8] }, align 16
  %9 = alloca [2 x i64], align 8
  %10 = alloca { [2 x [8 x i8]] }, align 1
  %11 = alloca [2 x i64], align 16
  %12 = alloca { { [512 x i8] }, { {} } }, align 64
  %13 = alloca [16 x i8], align 1
  %14 = alloca { [4 x i32] }, align 16
  %15 = alloca [32 x i8], align 1
  %16 = alloca [12 x i8], align 1
  %17 = alloca [3 x i32], align 4
  %18 = alloca { { [512 x i8] }, { {} } }, align 64
  %19 = alloca [32 x i8], align 1
  %20 = alloca { { [512 x i8] }, { {} } }, align 64
  %.sroa.016 = alloca [16 x i8], align 1
  %21 = alloca { [4 x i32] }, align 16
  %22 = alloca { { [512 x i8] }, { {} } }, align 64
  %23 = alloca { [8 x i64] }, align 16
  %24 = load i32, ptr %1, align 16, !range !24, !noundef !10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %7
  %26 = icmp ugt i64 %6, 274877906880
  br i1 %26, label %31, label %28

27:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.15) #14
  unreachable

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !10
  %30 = and i32 %29, 524288
  %.not10 = icmp eq i32 %30, 0
  br i1 %.not10, label %37, label %32

31:                                               ; preds = %25
  store i8 1, ptr %0, align 1
  br label %73

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load <8 x i32>, ptr %33, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  store <8 x i32> %34, ptr %23, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @ring_core_0_17_8__chacha20_poly1305_seal(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %3, i64 noundef %4, ptr noalias noundef nonnull align 16 dereferenceable(64) %23)
  %35 = load <16 x i8>, ptr %23, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <16 x i8> %35, ptr %36, align 1
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %73

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false), !noalias !32
  call void @"_ZN123_$LT$$u5b$I$u3b$$u20$12$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$3_usize$GT$$GT$15array_split_map17h54dde5e0b3fe5ed8E.llvm.6801758991666044160"(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %17, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %16), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !25
  %38 = load i32, ptr %17, align 4, !noalias !25, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %40 = load i32, ptr %39, align 4, !noalias !25, !noundef !10
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = load i32, ptr %41, align 4, !noalias !25, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !25
  %.sroa.0.4.vec.insert.i.i = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %38, i64 1
  %.sroa.0.8.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.4.vec.insert.i.i, i32 %40, i64 2
  %.sroa.0.12.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i, i32 %42, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.vec.insert = insertelement <4 x i32> %.sroa.0.12.vec.insert.i.i, i32 1, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !33
  store <4 x i32> %.sroa.0.12.vec.insert.i.i, ptr %14, align 16, !alias.scope !38, !noalias !41
  call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %15, ptr noundef nonnull %15, i64 noundef 32, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %14), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !33
  %44 = load <32 x i8>, ptr %15, align 1, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store <32 x i8> %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %18, i8 0, i64 512, i1 false)
  call void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef nonnull align 64 dereferenceable(512) %18, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %22, ptr noundef nonnull align 64 dereferenceable(512) %18, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, label %46

46:                                               ; preds = %37
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %22, ptr noundef nonnull readonly align 1 %3, i64 noundef %4)
  %47 = and i64 %4, 15
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, label %49

49:                                               ; preds = %46
  %50 = sub nuw nsw i64 16, %47
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %22, ptr noundef nonnull @anon.73af0eeec79b9449fee1b34a4c12d756.19, i64 noundef %50)
  br label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit

_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit: ; preds = %37, %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <4 x i32> %.sroa.0.0.vec.insert, ptr %21, align 16
  call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %5, ptr noundef nonnull %5, i64 noundef %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %51 = icmp eq i64 %6, 0
  br i1 %51, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit11, label %52

52:                                               ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %22, ptr noundef nonnull readonly align 1 %5, i64 noundef %6)
  %53 = and i64 %6, 15
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit11, label %55

55:                                               ; preds = %52
  %56 = sub nuw nsw i64 16, %53
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %22, ptr noundef nonnull @anon.73af0eeec79b9449fee1b34a4c12d756.19, i64 noundef %56)
  br label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit11

_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit11: ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %20, ptr noundef nonnull align 64 dereferenceable(512) %22, i64 512, i1 false)
  %.sroa.02.0.vec.insert.i = insertelement <2 x i64> poison, i64 %4, i64 0
  %.sroa.02.8.vec.insert.i = insertelement <2 x i64> %.sroa.02.0.vec.insert.i, i64 %6, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !44
  store <2 x i64> %.sroa.02.8.vec.insert.i, ptr %11, align 16, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !51
  call void @_ZN4core5array5drain16drain_array_with17h3c618414a20744efE(ptr noalias noundef nonnull sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !51
  call void @_ZN4core5array5drain16drain_array_with17he4187106f211762fE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !51
  %.sroa.0.0.copyload.i = load i8, ptr %10, align 1, !noalias !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 3
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 7
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 9
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 10
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 11
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.sroa.14.0.copyload.i = load i8, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 14
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1, !noalias !56
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 15
  %.sroa.16.0.copyload.i = load i8, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !55
  store i8 %.sroa.0.0.copyload.i, ptr %13, align 1, !noalias !55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %.sroa.2.0.copyload.i, ptr %57, align 1, !noalias !55
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %.sroa.3.0.copyload.i, ptr %58, align 1, !noalias !55
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %.sroa.4.0.copyload.i, ptr %59, align 1, !noalias !55
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %.sroa.5.0.copyload.i, ptr %60, align 1, !noalias !55
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %.sroa.6.0.copyload.i, ptr %61, align 1, !noalias !55
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %.sroa.7.0.copyload.i, ptr %62, align 1, !noalias !55
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %.sroa.8.0.copyload.i, ptr %63, align 1, !noalias !55
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.sroa.9.0.copyload.i, ptr %64, align 1, !noalias !55
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %.sroa.10.0.copyload.i, ptr %65, align 1, !noalias !55
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %.sroa.11.0.copyload.i, ptr %66, align 1, !noalias !55
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 11
  store i8 %.sroa.12.0.copyload.i, ptr %67, align 1, !noalias !55
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %.sroa.13.0.copyload.i, ptr %68, align 1, !noalias !55
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %.sroa.14.0.copyload.i, ptr %69, align 1, !noalias !55
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i8 %.sroa.15.0.copyload.i, ptr %70, align 1, !noalias !55
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 15
  store i8 %.sroa.16.0.copyload.i, ptr %71, align 1, !noalias !55
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %20, ptr noundef nonnull %13, i64 noundef 16), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %12, ptr noundef nonnull align 64 dereferenceable(512) %20, i64 512, i1 false), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  store <16 x i8> zeroinitializer, ptr %8, align 16, !noalias !58
  call void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef nonnull align 64 dereferenceable(512) %12, ptr noalias noundef nonnull align 1 dereferenceable(16) %8), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.016, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %72, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.016, i64 16, i1 false)
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %73

73:                                               ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit11, %32, %31
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4ring4aead17chacha20_poly130522chacha20_poly1305_open17hc8ff8d7f43c81e34E(ptr noalias noundef writeonly sret({ i8, [16 x i8] }) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef readonly align 16 dereferenceable(528) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(12) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull align 1 %5, i64 noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @rust_eh_personality {
  %9 = alloca { [16 x i8] }, align 16
  %10 = alloca [2 x i64], align 8
  %11 = alloca { [2 x [8 x i8]] }, align 1
  %12 = alloca [2 x i64], align 16
  %13 = alloca { { [512 x i8] }, { {} } }, align 64
  %14 = alloca [16 x i8], align 1
  %15 = alloca { [4 x i32] }, align 16
  %16 = alloca [32 x i8], align 1
  %17 = alloca [12 x i8], align 1
  %18 = alloca [3 x i32], align 4
  %19 = alloca { { [512 x i8] }, { {} } }, align 64
  %20 = alloca [32 x i8], align 1
  %21 = alloca { { [512 x i8] }, { {} } }, align 64
  %.sroa.034 = alloca [16 x i8], align 1
  %22 = alloca { [4 x i32] }, align 16
  %23 = alloca { { [512 x i8] }, { {} } }, align 64
  %24 = alloca { [6 x i64] }, align 16
  %25 = load i32, ptr %1, align 16, !range !24, !noundef !10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %8
  %27 = sub i64 %6, %7
  %.not35 = icmp ult i64 %6, %7
  br i1 %.not35, label %31, label %29

28:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.13, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.18) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ugt i64 %27, 274877906880
  br i1 %30, label %35, label %32

31:                                               ; preds = %26
  store i8 1, ptr %0, align 1
  br label %56

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ring_core_0_17_8__OPENSSL_ia32cap_P, i64 4), align 4, !noundef !10
  %34 = and i32 %33, 524288
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %42, label %36

35:                                               ; preds = %29
  store i8 1, ptr %0, align 1
  br label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load <8 x i32>, ptr %37, align 4
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.512.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  store <8 x i32> %38, ptr %24, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 16
  %39 = getelementptr inbounds i8, ptr %5, i64 %7
  call void @ring_core_0_17_8__chacha20_poly1305_open(ptr noundef nonnull %5, ptr noundef nonnull %39, i64 noundef %27, ptr noundef nonnull %3, i64 noundef %4, ptr noalias noundef nonnull align 16 dereferenceable(48) %24)
  %40 = load <16 x i8>, ptr %24, align 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store <16 x i8> %40, ptr %41, align 1
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %56

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %17, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false), !noalias !71
  call void @"_ZN123_$LT$$u5b$I$u3b$$u20$12$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$3_usize$GT$$GT$15array_split_map17h54dde5e0b3fe5ed8E.llvm.6801758991666044160"(ptr noalias noundef nonnull sret([3 x i32]) align 4 captures(none) dereferenceable(12) %18, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(12) %17), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !64
  %43 = load i32, ptr %18, align 4, !noalias !64, !noundef !10
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !64, !noundef !10
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = load i32, ptr %46, align 4, !noalias !64, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !64
  %.sroa.0.4.vec.insert.i.i = insertelement <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>, i32 %43, i64 1
  %.sroa.0.8.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.4.vec.insert.i.i, i32 %45, i64 2
  %.sroa.0.12.vec.insert.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i, i32 %47, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.vec.insert = insertelement <4 x i32> %.sroa.0.12.vec.insert.i.i, i32 1, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, i8 0, i64 32, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !72
  store <4 x i32> %.sroa.0.12.vec.insert.i.i, ptr %15, align 16, !alias.scope !77, !noalias !80
  call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %16, ptr noundef nonnull %16, i64 noundef 32, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %48, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !72
  %49 = load <32 x i8>, ptr %16, align 1, !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store <32 x i8> %49, ptr %20, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef nonnull align 64 dereferenceable(512) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %23, ptr noundef nonnull align 64 dereferenceable(512) %19, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %50 = icmp eq i64 %4, 0
  br i1 %50, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, label %51

51:                                               ; preds = %42
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %23, ptr noundef nonnull readonly align 1 %3, i64 noundef %4)
  %52 = and i64 %4, 15
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, label %54

54:                                               ; preds = %51
  %55 = sub nuw nsw i64 16, %52
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %23, ptr noundef nonnull @anon.73af0eeec79b9449fee1b34a4c12d756.19, i64 noundef %55)
  br label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit

56:                                               ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit29, %36, %35, %31
  ret void

_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit: ; preds = %54, %51, %42
  %57 = getelementptr inbounds i8, ptr %5, i64 %7
  %58 = icmp eq i64 %6, %7
  br i1 %58, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit29, label %59

59:                                               ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %23, ptr noundef nonnull readonly align 1 %57, i64 noundef %27)
  %60 = and i64 %27, 15
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit29, label %62

62:                                               ; preds = %59
  %63 = sub nuw nsw i64 16, %60
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %23, ptr noundef nonnull @anon.73af0eeec79b9449fee1b34a4c12d756.19, i64 noundef %63)
  br label %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit29

_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit29: ; preds = %_ZN4ring4aead17chacha20_poly130525poly1305_update_padded_1617h9f1d08ac20d8bb8aE.exit, %59, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store <4 x i32> %.sroa.0.0.vec.insert, ptr %22, align 16
  call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %5, ptr noundef nonnull %57, i64 noundef %27, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %48, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %21, ptr noundef nonnull align 64 dereferenceable(512) %23, i64 512, i1 false)
  %.sroa.02.0.vec.insert.i = insertelement <2 x i64> poison, i64 %4, i64 0
  %.sroa.02.8.vec.insert.i = insertelement <2 x i64> %.sroa.02.0.vec.insert.i, i64 %27, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !83
  store <2 x i64> %.sroa.02.8.vec.insert.i, ptr %12, align 16, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  call void @_ZN4core5array5drain16drain_array_with17h3c618414a20744efE(ptr noalias noundef nonnull sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !90
  call void @_ZN4core5array5drain16drain_array_with17he4187106f211762fE(ptr noalias noundef nonnull sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  %.sroa.0.0.copyload.i = load i8, ptr %11, align 1, !noalias !95
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 3
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 6
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 7
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.9.0.copyload.i = load i8, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 9
  %.sroa.10.0.copyload.i = load i8, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 10
  %.sroa.11.0.copyload.i = load i8, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 11
  %.sroa.12.0.copyload.i = load i8, ptr %.sroa.12.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.13.0.copyload.i = load i8, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 13
  %.sroa.14.0.copyload.i = load i8, ptr %.sroa.14.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 14
  %.sroa.15.0.copyload.i = load i8, ptr %.sroa.15.0..sroa_idx.i, align 1, !noalias !95
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 15
  %.sroa.16.0.copyload.i = load i8, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !94
  store i8 %.sroa.0.0.copyload.i, ptr %14, align 1, !noalias !94
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %.sroa.2.0.copyload.i, ptr %64, align 1, !noalias !94
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %.sroa.3.0.copyload.i, ptr %65, align 1, !noalias !94
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %.sroa.4.0.copyload.i, ptr %66, align 1, !noalias !94
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %.sroa.5.0.copyload.i, ptr %67, align 1, !noalias !94
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %.sroa.6.0.copyload.i, ptr %68, align 1, !noalias !94
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %.sroa.7.0.copyload.i, ptr %69, align 1, !noalias !94
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %.sroa.8.0.copyload.i, ptr %70, align 1, !noalias !94
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.9.0.copyload.i, ptr %71, align 1, !noalias !94
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 %.sroa.10.0.copyload.i, ptr %72, align 1, !noalias !94
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 %.sroa.11.0.copyload.i, ptr %73, align 1, !noalias !94
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 11
  store i8 %.sroa.12.0.copyload.i, ptr %74, align 1, !noalias !94
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %.sroa.13.0.copyload.i, ptr %75, align 1, !noalias !94
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 %.sroa.14.0.copyload.i, ptr %76, align 1, !noalias !94
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i8 %.sroa.15.0.copyload.i, ptr %77, align 1, !noalias !94
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 15
  store i8 %.sroa.16.0.copyload.i, ptr %78, align 1, !noalias !94
  call void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef nonnull align 64 dereferenceable(512) %21, ptr noundef nonnull %14, i64 noundef 16), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %13, ptr noundef nonnull align 64 dereferenceable(512) %21, i64 512, i1 false), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !97
  store <16 x i8> zeroinitializer, ptr %9, align 16, !noalias !97
  call void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef nonnull align 64 dereferenceable(512) %13, ptr noalias noundef nonnull align 1 dereferenceable(16) %9), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.034, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %79, ptr noundef nonnull align 1 dereferenceable(16) %.sroa.034, i64 16, i1 false)
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.034)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #4 {
  %4 = alloca { [4 x i32] }, align 16
  %5 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = load <4 x i32>, ptr %2, align 4, !alias.scope !106, !noalias !103
  store <4 x i32> %6, ptr %4, align 16, !alias.scope !103, !noalias !106
  call void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef nonnull align 1 %5, ptr noundef nonnull %5, i64 noundef 32, ptr noalias noundef nonnull readonly align 4 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %7, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN97_$LT$ring..ec..curve25519..ed25519..verification..EdDSAParameters$u20$as$u20$core..fmt..Debug$GT$3fmt17h40f1e8867ed2403cE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.23, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4ring2ec10curve255197ed2551912verification7ED2551917hc289a241b2ae9b7bE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN119_$LT$ring..ec..curve25519..ed25519..verification..EdDSAParameters$u20$as$u20$ring..signature..VerificationAlgorithm$GT$6verify17ha58026a0fdb9986fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #4 personality ptr @rust_eh_personality {
  %8 = alloca { [5 x i64], {} }, align 8
  %9 = alloca { [5 x i64], {} }, align 8
  %10 = alloca { [5 x i64], {} }, align 8
  %11 = alloca [32 x i8], align 1
  %12 = alloca { [5 x i64], {} }, align 8
  %13 = alloca { [5 x i64], {} }, align 8
  %14 = alloca { [5 x i64], {} }, align 8
  %15 = alloca [64 x i8], align 1
  %16 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %17 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %18 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %19 = alloca { { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }, align 8
  %20 = alloca [4 x i64], align 8
  %21 = alloca [32 x i8], align 1
  %22 = alloca [32 x i8], align 1
  %23 = alloca { { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }, align 8
  %24 = alloca { [32 x i8] }, align 1
  %25 = alloca { ptr, { [64 x i8] } }, align 8
  %26 = alloca { { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} }, { [5 x i64], {} } }, align 8
  %27 = alloca { [32 x i8] }, align 1
  %28 = alloca { ptr, i64 }, align 8
  store ptr %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %6, ptr %29, align 8
  %.not36 = icmp eq i64 %2, 32
  br i1 %.not36, label %30, label %76

30:                                               ; preds = %7
  %31 = call { ptr, ptr } @_ZN9untrusted5input5Input8read_all17h3b5501a55f45cdacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  %.fca.0.extract = extractvalue { ptr, ptr } %31, 0
  %32 = icmp eq ptr %.fca.0.extract, null
  br i1 %32, label %76, label %33

33:                                               ; preds = %30
  %.fca.1.extract = extractvalue { ptr, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %34 = load <32 x i8>, ptr %.fca.1.extract, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !108
  store <32 x i8> %34, ptr %21, align 1, !noalias !108
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %36

36:                                               ; preds = %36, %33
  %.010.i.i.i = phi i64 [ 0, %33 ], [ %42, %36 ]
  %37 = sub nuw nsw i64 15, %.010.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %.010.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %40 = load i8, ptr %38, align 1, !alias.scope !121, !noalias !124, !noundef !10
  %41 = load i8, ptr %39, align 1, !alias.scope !125, !noalias !126, !noundef !10
  store i8 %41, ptr %38, align 1, !alias.scope !121, !noalias !124
  store i8 %40, ptr %39, align 1, !alias.scope !125, !noalias !126
  %42 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %42, 16
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E.exit.i", label %36

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E.exit.i": ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !108
  %43 = call noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 32, ptr noalias noundef nonnull align 8 %20, i64 noundef 4), !noalias !127
  br i1 %43, label %47, label %_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E.exit.i

_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E.exit.i: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E.exit.i"
  %44 = call noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef nonnull readonly align 8 %20, ptr noundef nonnull readonly align 8 @anon.73af0eeec79b9449fee1b34a4c12d756.25, i64 noundef 4), !noalias !108
  %.not.i.not.i = icmp eq i64 %44, -1
  br i1 %.not.i.not.i, label %45, label %47

45:                                               ; preds = %_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !108
  store <32 x i8> %34, ptr %27, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false)
  %46 = call noundef i32 @ring_core_0_17_8__x25519_ge_frombytes_vartime(ptr noalias noundef nonnull align 8 dereferenceable(160) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %1), !noalias !134
  %.not.i = icmp eq i32 %46, 1
  br i1 %.not.i, label %48, label %74

47:                                               ; preds = %_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E.exit.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !108
  br label %.sink.split

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(160) %19, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !130
  call void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef nonnull align 8 dereferenceable(160) %26)
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef nonnull align 8 dereferenceable(40) %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, ptr %18, align 8, !alias.scope !144, !noalias !146
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, i64 48), i64 64, i1 false), !alias.scope !147, !noalias !135
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 144, i1 false), !alias.scope !144, !noalias !146
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %18, ptr noalias noundef nonnull readonly align 1 %.fca.0.extract, i64 noundef 32), !noalias !148
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %18, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 32), !noalias !149
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %18, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(216) %18, i64 216, i1 false), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %50 = load ptr, ptr %17, align 8, !alias.scope !151, !noalias !154, !nonnull !10, !align !156, !noundef !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %51, align 8, !noalias !157, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false), !noalias !135
  %53 = icmp ugt i64 %52, 128
  br i1 %53, label %54, label %_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE.exit

54:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %52, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #14, !noalias !159
  unreachable

_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE.exit: ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %57 = load i64, ptr %56, align 8, !alias.scope !151, !noalias !154, !noundef !10
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %16, ptr noalias noundef nonnull align 1 %55, i64 noundef %52, i64 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !167
  %58 = load ptr, ptr %25, align 8, !alias.scope !165, !noalias !162, !nonnull !10, !align !156, !noundef !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !167, !noundef !10
  %61 = icmp ugt i64 %60, 64
  br i1 %61, label %62, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit.i"

62:                                               ; preds = %_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE.exit
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %60, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.27.llvm.4505101779727634190) #14, !noalias !168
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit.i": ; preds = %_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.not.i.i = icmp eq i64 %60, 64
  br i1 %.not.i.i, label %_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E.exit, label %63

63:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit.i"
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef 64, i64 noundef %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.29.llvm.4505101779727634190) #14, !noalias !176
  unreachable

_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit.i"
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %15, ptr noundef nonnull readonly align 8 dereferenceable(64) %64, i64 64, i1 false), !alias.scope !177, !noalias !178
  call void @ring_core_0_17_8__x25519_sc_reduce(ptr noalias noundef nonnull align 1 dereferenceable(64) %15), !noalias !167
  %65 = load <32 x i8>, ptr %15, align 1, !alias.scope !180, !noalias !185
  store <32 x i8> %65, ptr %24, align 1, !alias.scope !162, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %23, i8 0, i64 120, i1 false), !alias.scope !188
  call void @ring_core_0_17_8__x25519_ge_double_scalarmult_vartime(ptr noalias noundef nonnull align 8 dereferenceable(120) %23, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %26, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !194
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %66, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !194
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %67, i64 40, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !noalias !199
  call void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %12), !noalias !203
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !noalias !199
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !noalias !199
  call void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef nonnull align 8 dereferenceable(40) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %10), !noalias !205
  call void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef nonnull align 1 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8), !noalias !205
  %68 = call noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  %69 = shl i8 %68, 7
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %71 = load i8, ptr %70, align 1, !noalias !199, !noundef !10
  %72 = xor i8 %71, %69
  store i8 %72, ptr %70, align 1, !noalias !199
  %73 = load <32 x i8>, ptr %11, align 1, !noalias !199
  store <32 x i8> %73, ptr %22, align 1, !alias.scope !206, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !194
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %.fca.0.extract, ptr noundef nonnull dereferenceable(32) %22, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not, label %75, label %77

74:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !130
  br label %77

75:                                               ; preds = %_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.sink.split

.sink.split:                                      ; preds = %47, %77, %75
  %.0.ph = phi i1 [ false, %75 ], [ true, %77 ], [ true, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %76

76:                                               ; preds = %.sink.split, %7, %30
  %.0 = phi i1 [ true, %30 ], [ true, %7 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0

77:                                               ; preds = %_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE(ptr noalias noundef sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #4 {
  %8 = alloca { ptr, { [8 x i64] }, i64 }, align 8
  %9 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  %10 = alloca { { ptr, { [8 x i64] }, i64 }, [128 x i8], i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, ptr %10, align 8, !alias.scope !211, !noalias !208
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZN4ring6digest6SHA51217h2dcadb1189ed2649E, i64 48), i64 64, i1 false), !alias.scope !213
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.5.0..sroa_idx.i, i8 0, i64 144, i1 false), !alias.scope !211, !noalias !208
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef nonnull align 8 dereferenceable(216) %10, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %10, i64 216, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %11 = load ptr, ptr %9, align 8, !alias.scope !214, !noalias !217, !nonnull !10, !align !156, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !noalias !219, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  %14 = icmp ugt i64 %13, 128
  br i1 %14, label %15, label %_ZN4ring6digest7Context6finish17ha820283835585a81E.exit

15:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.931894935b2e277744aad6b42ceca7b7.61.llvm.12309478120345669377) #14, !noalias !220
  unreachable

_ZN4ring6digest7Context6finish17ha820283835585a81E.exit: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %18 = load i64, ptr %17, align 8, !alias.scope !214, !noalias !217, !noundef !10
  call void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef nonnull sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 1 %16, i64 noundef %13, i64 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !10, !align !156, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %6, i64 noundef 64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.27.llvm.4505101779727634190) #14, !noalias !223
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %.not.i = icmp eq i64 %6, 64
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h844461a0d7cfade2E.llvm.4505101779727634190.exit", label %9

9:                                                ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit"
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef 64, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.29.llvm.4505101779727634190) #14, !noalias !231
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h844461a0d7cfade2E.llvm.4505101779727634190.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %10, i64 64, i1 false), !alias.scope !231, !noalias !232
  call void @ring_core_0_17_8__x25519_sc_reduce(ptr noalias noundef nonnull align 1 dereferenceable(64) %3)
  %11 = load <32 x i8>, ptr %3, align 1, !alias.scope !234, !noalias !239
  store <32 x i8> %11, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec10curve255196scalar12MaskedScalar17from_bytes_masked17h9f04629a2681768cE(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca { [32 x i8] }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %4, ptr %3, align 1
  call void @ring_core_0_17_8__x25519_sc_mask(ptr noalias noundef nonnull align 1 dereferenceable(32) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN126_$LT$ring..ec..curve25519..scalar..Scalar$u20$as$u20$core..convert..From$LT$ring..ec..curve25519..scalar..MaskedScalar$GT$$GT$4from17hcd93b282f3b1bf91E"(ptr noalias noundef writeonly sret({ [32 x i8] }) align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %3, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2ec7suite_b35verify_affine_point_is_on_the_curve17hdb00ace4891115d0E(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = tail call noundef zeroext i1 @_ZN4ring2ec7suite_b42verify_affine_point_is_on_the_curve_scaled17hc34fef75fd6185caE.llvm.4505101779727634190(ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b37verify_jacobian_point_is_on_the_curve17h336431019c3d2411E(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(272) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %2) unnamed_addr #4 {
  %.sroa.0.i9 = alloca [6 x i64], align 8
  %.sroa.0.i8 = alloca [6 x i64], align 8
  %.sroa.0.i = alloca [6 x i64], align 8
  %4 = alloca { [6 x i64], {}, {} }, align 8
  %5 = alloca { [6 x i64], {}, {} }, align 8
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  %10 = alloca { [6 x i64], {}, {} }, align 8
  %11 = alloca { [6 x i64], {}, {} }, align 8
  %12 = alloca { [6 x i64], {}, {} }, align 8
  %13 = alloca { [6 x i64], {}, {} }, align 8
  %14 = alloca { [6 x i64], {}, {} }, align 8
  %15 = alloca { [6 x i64], {}, {} }, align 8
  %16 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i8 0, i64 48, i1 false), !noalias !245
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !242, !noalias !248, !noundef !10
  %19 = icmp ugt i64 %18, 6
  br i1 %19, label %20, label %_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E.exit

20:                                               ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %18, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.a08cbc0fed5954eef0273385eb99bffc.48.llvm.8403485840513791397) #14, !noalias !249
  unreachable

_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E.exit: ; preds = %3
  %.idx.i = shl nuw nsw i64 %18, 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %22 = shl nuw nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i, ptr nonnull readonly align 8 %21, i64 %22, i1 false), !alias.scope !252, !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i, i64 48, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %23 = call noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef nonnull readonly align 8 dereferenceable(48) %16, i64 noundef %18), !noalias !259
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %31, label %_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE.exit

_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE.exit: ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i8, i8 0, i64 48, i1 false), !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i8, ptr nonnull readonly align 8 dereferenceable(144) %2, i64 %22, i1 false), !alias.scope !267, !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i8, i64 48, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i9, i8 0, i64 48, i1 false), !noalias !274
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.i9, ptr nonnull readonly align 8 %24, i64 %22, i1 false), !alias.scope !279, !noalias !283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.i9, i64 48, i1 false), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void %26(ptr noundef nonnull %8, ptr noundef nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void %26(ptr noundef nonnull %7, ptr noundef nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void %27(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void %27(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void %27(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = call noundef zeroext i1 @_ZN4ring2ec7suite_b42verify_affine_point_is_on_the_curve_scaled17hc34fef75fd6185caE.llvm.4505101779727634190(ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9)
  br i1 %30, label %34, label %32

31:                                               ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E.exit
  store i64 1, ptr %0, align 8
  br label %35

32:                                               ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %35

34:                                               ; preds = %_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE.exit
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %35

35:                                               ; preds = %31, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4ring2ec7suite_b42verify_affine_point_is_on_the_curve_scaled17hc34fef75fd6185caE.llvm.4505101779727634190(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(48) %4) unnamed_addr #4 {
  %6 = alloca { [6 x i64], {}, {} }, align 8
  %7 = alloca { [6 x i64], {}, {} }, align 8
  %8 = alloca { [6 x i64], {}, {} }, align 8
  %9 = alloca { [6 x i64], {}, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void %11(ptr noundef nonnull %7, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void %11(ptr noundef nonnull %6, ptr noundef nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !286, !noalias !289, !noundef !10
  %14 = icmp ugt i64 %13, 6
  br i1 %14, label %15, label %_ZN4ring2ec7suite_b3ops9CommonOps15elems_are_equal17hffdc9512cd8f8addE.llvm.4505101779727634190.exit

15:                                               ; preds = %5
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %13, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.34.llvm.4505101779727634190) #14, !noalias !292
  unreachable

_ZN4ring2ec7suite_b3ops9CommonOps15elems_are_equal17hffdc9512cd8f8addE.llvm.4505101779727634190.exit: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef nonnull readonly %16, i64 noundef %13)
  %17 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  call void %17(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %1)
  call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noundef nonnull readonly %16, i64 noundef %13)
  %18 = call noundef i64 @ring_core_0_17_8__LIMBS_equal(ptr noundef nonnull readonly align 8 dereferenceable(48) %9, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 noundef %13), !noalias !295
  %.not = icmp ne i64 %18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b19key_pair_from_pkcs817h2322a4d8c4ee2f17E(ptr noalias noundef writeonly sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca { ptr, { i8, i8 }, [6 x i8] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %12 = load ptr, ptr %2, align 8, !alias.scope !304, !noalias !305, !nonnull !10, !align !308, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !304, !noalias !305, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !304, !noalias !305, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !304, !noalias !305, !noundef !10
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %5
  %21 = icmp ugt i64 %18, %14
  br i1 %21, label %23, label %_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE.exit

22:                                               ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !309
  unreachable

23:                                               ; preds = %20
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %18, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !309
  unreachable

_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE.exit: ; preds = %20
  %24 = sub nuw i64 %18, %16
  %25 = getelementptr inbounds i8, ptr %12, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !312
  store ptr %25, ptr %8, align 8, !noalias !313
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %24, ptr %26, align 8, !noalias !313
  store ptr %3, ptr %7, align 8, !noalias !313
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %27, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  store ptr %8, ptr %6, align 8, !noalias !313
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %28, align 8, !noalias !313
  call void @_ZN9untrusted5input5Input8read_all17h91e78c218ee6c2d8E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, i64 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6), !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !312
  %29 = load ptr, ptr %10, align 8, !noundef !10
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %30, label %42, label %35

35:                                               ; preds = %_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE.exit
  %.sroa.416.0.copyload.cast = ptrtoint ptr %32 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.416.0.copyload.cast, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN9untrusted5input5Input8read_all17h3ece5dc86dc8b2a9E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
  %37 = load ptr, ptr %9, align 8, !noundef !10
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load i64, ptr %40, align 8
  br i1 %38, label %47, label %45

42:                                               ; preds = %_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %44, align 8
  store ptr null, ptr %0, align 8
  br label %51

45:                                               ; preds = %35
  %.sroa.420.0.copyload = load i64, ptr %39, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.622.0.copyload = load i64, ptr %.sroa.622.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = inttoptr i64 %41 to ptr
  call void @_ZN4ring2ec7suite_b19key_pair_from_bytes17h0e9a00425f4c9bffE(ptr noalias noundef nonnull sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %.sroa.420.0.copyload, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.622.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

47:                                               ; preds = %35
  %48 = load ptr, ptr %39, align 8, !nonnull !10, !align !308, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %50, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

51:                                               ; preds = %47, %45, %42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b20key_pair_from_pkcs8_17hb24900e3d352a67eE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %8, 0
  %9 = icmp ne ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %8, 1
  %.not = icmp eq i64 %.fca.1.extract.i, 1
  %or.cond103 = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond103, label %10, label %_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread

10:                                               ; preds = %3
  %11 = load i8, ptr %.fca.0.extract.i, align 1, !noundef !10
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit, label %19

_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %50

_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !318
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !318, !noundef !10
  %17 = icmp eq ptr %16, null
  %.sroa.04.0.copyload.i = load i8, ptr %7, align 8, !noalias !318
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !318
  %.not.i = icmp ne i8 %.sroa.04.0.copyload.i, 4
  %18 = select i1 %17, i1 true, i1 %.not.i
  br i1 %18, label %31, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %21, align 8
  store ptr null, ptr %0, align 8
  br label %50

22:                                               ; preds = %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !321, !noundef !10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !321, !noundef !10
  %.not.i53 = icmp ult i64 %24, %26
  br i1 %.not.i53, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit: ; preds = %22
  %27 = load ptr, ptr %2, align 8, !alias.scope !321, !nonnull !10, !align !308
  %28 = getelementptr inbounds i8, ptr %27, i64 %24
  %29 = load i8, ptr %28, align 1, !noalias !321, !noundef !10
  %30 = icmp eq i8 %29, -96
  br i1 %30, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread

31:                                               ; preds = %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %50

_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !324
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !324, !noundef !10
  %36 = icmp eq ptr %35, null
  %.sroa.04.0.copyload.i54 = load i8, ptr %6, align 8, !noalias !324
  %.sroa.6.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.i56 = load i64, ptr %.sroa.6.0..sroa_idx.i55, align 8, !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !324
  %.not.i57 = icmp ne i8 %.sroa.04.0.copyload.i54, -96
  %37 = select i1 %36, i1 true, i1 %.not.i57
  br i1 %37, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread", label %43

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread: ; preds = %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !327
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !330, !noundef !10
  %40 = icmp ne ptr %39, null
  %.sroa.04.0.copyload.i.i = load i8, ptr %4, align 8, !noalias !330
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  %.not.i.i = icmp eq i8 %.sroa.04.0.copyload.i.i, -95
  %or.cond = select i1 %40, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %_ZN4ring2io3der6nested17h871765488c25baf8E.exit, label %_ZN4ring2io3der6nested17h871765488c25baf8E.exit.thread

_ZN4ring2io3der6nested17h871765488c25baf8E.exit.thread: ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !327
  br label %47

_ZN4ring2io3der6nested17h871765488c25baf8E.exit:  ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread
  store ptr %39, ptr %5, align 8, !noalias !327
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0.copyload.i.i, ptr %41, align 8, !noalias !327
  %42 = call { ptr, i64 } @_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  %.fca.0.extract.i67 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !327
  %.not102 = icmp eq ptr %.fca.0.extract.i67, null
  br i1 %.not102, label %47, label %46

43:                                               ; preds = %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62
  %44 = tail call fastcc { ptr, i64 } @_ZN4ring5pkcs88Template9curve_oid17hf3648da1ba6c6ccaE(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %.fca.1.extract = extractvalue { ptr, i64 } %44, 1
  %.not.i72 = icmp eq i64 %.sroa.6.0.copyload.i56, %.fca.1.extract
  br i1 %.not.i72, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %43
  %.fca.0.extract = extractvalue { ptr, i64 } %44, 0
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %35, ptr nonnull readonly align 1 %.fca.0.extract, i64 %.sroa.6.0.copyload.i56), !alias.scope !333
  %45 = icmp eq i32 %bcmp.i, 0
  br i1 %45, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

46:                                               ; preds = %_ZN4ring2io3der6nested17h871765488c25baf8E.exit
  %.fca.1.extract.i68 = extractvalue { ptr, i64 } %42, 1
  store ptr %16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.fca.0.extract.i67, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i68, ptr %.sroa.632.0..sroa_idx, align 8
  br label %50

47:                                               ; preds = %_ZN4ring2io3der6nested17h871765488c25baf8E.exit.thread, %_ZN4ring2io3der6nested17h871765488c25baf8E.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %49, align 8
  store ptr null, ptr %0, align 8
  br label %50

50:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread", %47, %46, %31, %19, %_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %43, %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936.sink = phi ptr [ @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936, %43 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  %.sink = phi i64 [ 15, %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit62 ], [ 14, %43 ], [ 14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936.sink, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %52, align 8
  store ptr null, ptr %0, align 8
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b19key_pair_from_bytes17h0e9a00425f4c9bffE(ptr noalias noundef writeonly sret({ ptr, [20 x i64] }) align 8 captures(none) dereferenceable(168) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca { i64, [97 x i8], [7 x i8] }, align 8
  %.sroa.654 = alloca [144 x i8], align 8
  %.sroa.4.i = alloca [48 x i8], align 8
  %8 = alloca { { ptr, [48 x i8], { {} } }, { i64, [97 x i8], [7 x i8] } }, align 8
  %9 = alloca { ptr, [48 x i8], { {} } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !337, !noalias !340, !noundef !10
  %.not.i = icmp eq i64 %11, %3
  br i1 %.not.i, label %12, label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !alias.scope !337, !noalias !340, !nonnull !10, !noundef !10
  %14 = tail call noundef zeroext i1 %13(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !343
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.i, i8 0, i64 48, i1 false), !noalias !344
  %16 = icmp ugt i64 %3, 48
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %3, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.13.llvm.6801758991666044160) #14, !noalias !345
  unreachable

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !343
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.7.8.copyload = load ptr, ptr %.sroa.4.i, align 8, !noalias !348
  %.sroa.4.i.8.i.8.i.8.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 8
  %.sroa.4.i.8..sroa.4.i.8..sroa.4.i.8..sroa.9.8.copyload = load i64, ptr %.sroa.4.i.8.i.8.i.8.i.sroa_idx, align 8, !noalias !348
  %.sroa.10.8..sroa.4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 16
  %.sroa.11.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.10.8..sroa.4.i.sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  store ptr %1, ptr %9, align 8
  %.sroa.7.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.7.8.copyload, ptr %.sroa.7.0..sroa_idx3, align 8
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.i.8..sroa.4.i.8..sroa.4.i.8..sroa.9.8.copyload, ptr %.sroa.9.0..sroa_idx5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !349
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %19, i8 0, i64 97, i1 false), !noalias !349
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !349, !noundef !10
  store i64 %21, ptr %7, align 8, !noalias !349
  %22 = icmp ugt i64 %21, 97
  br i1 %22, label %23, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i.i"

23:                                               ; preds = %18
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %21, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.16.llvm.6801758991666044160) #14, !noalias !356
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i.i": ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !349, !nonnull !10, !noundef !10
  %26 = call noundef zeroext i1 %25(ptr noalias noundef nonnull align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %9), !noalias !359
  br i1 %26, label %37, label %30

27:                                               ; preds = %6, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.19.llvm.11656387384687170936, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 16, ptr %29, align 8
  store ptr null, ptr %0, align 8
  br label %39

30:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i.i"
  %.sroa.654.56..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.654.56..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.654, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.11.0..sroa_idx7, i64 32, i1 false)
  store ptr %1, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.7.8.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.4.i.8..sroa.4.i.8..sroa.4.i.8..sroa.9.8.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.654, i64 144, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !10
  %33 = icmp ugt i64 %32, 97
  br i1 %33, label %34, label %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit"

34:                                               ; preds = %30
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %32, i64 noundef 97, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.530c81c04d65135741421c4dd2531efc.17.llvm.6801758991666044160) #14, !noalias !360
  unreachable

"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit": ; preds = %30
  %.not.i39 = icmp eq i64 %5, %32
  br i1 %.not.i39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit"
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %4, ptr nonnull readonly align 1 %35, i64 %5)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %38, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

37:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !349
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

38:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %8, i64 168, i1 false)
  br label %39

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread", %38, %27
  ret void

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit", %37
  %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink = phi ptr [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.27.llvm.11656387384687170936, %37 ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit" ], [ @anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  %.sink = phi i64 [ 15, %37 ], [ 22, %"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE.exit" ], [ 22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit" ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %anon.bb7da592cc2a4db35d4d49e42ec38fbb.18.llvm.11656387384687170936.sink, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17hf2403a5bc2a47089E.llvm.4505101779727634190(ptr noalias noundef readonly align 8 dereferenceable(272) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.4505101779727634190.exit5"

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.34.llvm.4505101779727634190) #14, !noalias !365
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.4505101779727634190.exit5": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4ring2ec7suite_b3ops9CommonOps15elems_are_equal17hffdc9512cd8f8addE.llvm.4505101779727634190(ptr noalias noundef readonly align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp ugt i64 %5, 6
  br i1 %6, label %7, label %_ZN4ring4limb27limbs_equal_limbs_consttime17h9c51487451836acaE.llvm.4505101779727634190.exit

7:                                                ; preds = %3
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %5, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.37.llvm.4505101779727634190) #14, !noalias !368
  unreachable

_ZN4ring4limb27limbs_equal_limbs_consttime17h9c51487451836acaE.llvm.4505101779727634190.exit: ; preds = %3
  %8 = tail call noundef i64 @ring_core_0_17_8__LIMBS_equal(ptr noundef nonnull readonly align 8 %1, ptr noundef nonnull readonly align 8 %2, i64 noundef %5)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4ring4limb27limbs_equal_limbs_consttime17h9c51487451836acaE.llvm.4505101779727634190(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8
  %8 = icmp eq i64 %1, %3
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.40.llvm.4505101779727634190) #14
  unreachable

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = tail call noundef i64 @ring_core_0_17_8__LIMBS_equal(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %1)
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !308, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !10
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, %4
  br i1 %11, label %13, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit"

12:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !371
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !371
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190.exit": ; preds = %10
  %14 = sub nuw i64 %8, %6
  %15 = getelementptr inbounds i8, ptr %2, i64 %6
  %16 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %14, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @_ZN4ring5pkcs88Template9curve_oid17hf3648da1ba6c6ccaE(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %2 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !10, !align !308, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !374, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !374, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !374, !noundef !10
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, %4
  br i1 %11, label %13, label %_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit

12:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !377
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %8, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !377
  unreachable

_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit: ; preds = %10
  %14 = sub nuw i64 %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noundef !10
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 %6
  %20 = sub nuw i64 %14, %16
  %21 = getelementptr inbounds i8, ptr %19, i64 %16
  %22 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %20, 1
  ret { ptr, i64 } %23

24:                                               ; preds = %_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %16, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.43) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, i8 noundef %2, i8 %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca { ptr, { i8, i8 }, [6 x i8] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %10 = load ptr, ptr %1, align 8, !alias.scope !380, !nonnull !10, !align !308, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !380, !noundef !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !380, !noundef !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !380, !noundef !10
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = icmp ugt i64 %16, %12
  br i1 %19, label %21, label %_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit

20:                                               ; preds = %6
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %14, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !383
  unreachable

21:                                               ; preds = %18
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %16, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.42.llvm.4505101779727634190) #14, !noalias !383
  unreachable

_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190.exit: ; preds = %18
  %22 = sub nuw i64 %16, %14
  %23 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %23, ptr %9, align 8, !noalias !386
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %24, align 8, !noalias !386
  store ptr %4, ptr %8, align 8, !noalias !386
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %25, align 8, !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !386
  store ptr %9, ptr %7, align 8, !noalias !386
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %2, ptr %26, align 8, !noalias !386
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %3, ptr %27, align 1, !noalias !386
  call void @_ZN9untrusted5input5Input8read_all17h91e78c218ee6c2d8E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, i64 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef %3, i8 %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6) unnamed_addr #4 {
  %8 = alloca { ptr, { i8, i8 }, [6 x i8] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store ptr %5, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %6, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %4, ptr %14, align 1
  call void @_ZN9untrusted5input5Input8read_all17h91e78c218ee6c2d8E(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, i64 noundef 15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring5pkcs812unwrap_key__17h8aea00bd297e17eaE(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i8 noundef %3, i8 %4, ptr noalias noundef align 8 dereferenceable(24) %5) unnamed_addr #4 {
  %7 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %8 = tail call { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %8, 0
  %9 = icmp ne ptr %.fca.0.extract.i, null
  %.fca.1.extract.i = extractvalue { ptr, i64 } %8, 1
  %.not131 = icmp eq i64 %.fca.1.extract.i, 1
  %or.cond = select i1 %9, i1 %.not131, i1 false
  br i1 %or.cond, label %10, label %_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread

10:                                               ; preds = %6
  %11 = load i8, ptr %.fca.0.extract.i, align 1, !noundef !10
  %.not = icmp ult i8 %11, 2
  br i1 %.not, label %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit, label %18

_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %80

_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !391
  call void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef nonnull sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !391, !noundef !10
  %16 = icmp eq ptr %15, null
  %.sroa.04.0.copyload.i = load i8, ptr %7, align 8, !noalias !391
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !391
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !391
  %.not.i = icmp ne i8 %.sroa.04.0.copyload.i, 48
  %17 = select i1 %16, i1 true, i1 %.not.i
  br i1 %17, label %23, label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %20, align 8
  store ptr null, ptr %0, align 8
  br label %80

21:                                               ; preds = %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit
  %.not.i82 = icmp eq i64 %.sroa.6.0.copyload.i, %2
  br i1 %.not.i82, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit": ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %1, i64 %2), !alias.scope !394
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %26, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread"

23:                                               ; preds = %_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %80

26:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  %trunc62 = trunc nuw i8 %11 to i1
  br i1 %trunc62, label %33, label %32

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread": ; preds = %21, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.25.llvm.11656387384687170936, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 14, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %80

29:                                               ; preds = %33, %32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.24.llvm.11656387384687170936, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 19, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %80

32:                                               ; preds = %26
  %switch = icmp ult i8 %3, 2
  br i1 %switch, label %34, label %29

33:                                               ; preds = %26
  %.off = add i8 %3, -1
  %switch72 = icmp ult i8 %.off, 2
  br i1 %switch72, label %38, label %29

34:                                               ; preds = %32, %38
  %.060 = phi i8 [ %39, %38 ], [ 2, %32 ]
  %35 = tail call { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef 4)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %.not132 = icmp eq ptr %36, null
  br i1 %.not132, label %49, label %40

38:                                               ; preds = %33
  %39 = and i8 %4, 1
  br label %34

40:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !398, !noundef !10
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !398, !noundef !10
  %.not.i86 = icmp ult i64 %42, %44
  br i1 %.not.i86, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit: ; preds = %40
  %45 = load ptr, ptr %5, align 8, !alias.scope !398, !nonnull !10, !align !308
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  %47 = load i8, ptr %46, align 1, !noalias !398, !noundef !10
  %48 = icmp eq i8 %47, -96
  br i1 %48, label %52, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %51, align 8
  store ptr null, ptr %0, align 8
  br label %80

52:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit
  %53 = tail call { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef -96)
  %54 = extractvalue { ptr, i64 } %53, 0
  %.not133 = icmp eq ptr %54, null
  br i1 %.not133, label %55, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread: ; preds = %40, %52, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit
  %.not67 = icmp eq i8 %.060, 2
  br i1 %.not67, label %79, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %80

58:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread
  %59 = load i64, ptr %41, align 8, !noundef !10
  %60 = load i64, ptr %43, align 8, !noundef !10
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = trunc nuw i8 %.060 to i1
  br i1 %63, label %68, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.bb7da592cc2a4db35d4d49e42ec38fbb.21.llvm.11656387384687170936, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 18, ptr %66, align 8
  store ptr null, ptr %0, align 8
  br label %80

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread: ; preds = %68, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93, %62
  %67 = tail call { ptr, i64 } @_ZN4ring2io3der6nested17h097f5b9f87b4d413E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef -127)
  br label %75

68:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %.not.i91 = icmp ult i64 %59, %60
  br i1 %.not.i91, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread

_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93: ; preds = %68
  %69 = load ptr, ptr %5, align 8, !alias.scope !401, !nonnull !10, !align !308
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  %71 = load i8, ptr %70, align 1, !noalias !401, !noundef !10
  %72 = icmp eq i8 %71, -95
  br i1 %72, label %73, label %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread

73:                                               ; preds = %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93
  %74 = tail call { ptr, i64 } @_ZN4ring2io3der6nested17h871765488c25baf8E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i8 noundef -95)
  br label %75

75:                                               ; preds = %73, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread
  %.pn = phi { ptr, i64 } [ %74, %73 ], [ %67, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit93.thread ]
  %.sroa.342.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.041.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not134 = icmp eq ptr %.sroa.041.0, null
  br i1 %.not134, label %76, label %79

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.73af0eeec79b9449fee1b34a4c12d756.32.llvm.4505101779727634190, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 15, ptr %78, align 8
  store ptr null, ptr %0, align 8
  br label %80

79:                                               ; preds = %75, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread
  %.sroa.048.0 = phi ptr [ null, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread ], [ %.sroa.041.0, %75 ]
  %.sroa.349.0 = phi i64 [ undef, %_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE.exit.thread ], [ %.sroa.342.0, %75 ]
  store ptr %36, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.048.0, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.349.0, ptr %.sroa.647.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE.exit.thread", %64, %76, %55, %49, %29, %79, %18, %_ZN4ring2io3der25small_nonnegative_integer17h3d5152be6ad04100E.exit.thread
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring5pkcs88wrap_key17hc261b25855349182E(ptr noalias noundef writeonly sret({ i64, [185 x i8], [7 x i8] }) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5) unnamed_addr #4 {
  %7 = alloca { i64, [185 x i8], [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %8, i8 0, i64 185, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %5, %3
  %12 = add i64 %11, %10
  store i64 %12, ptr %7, align 8
  %13 = icmp ugt i64 %12, 185
  br i1 %13, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit"

14:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %12, i64 noundef 185, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.44.llvm.4505101779727634190) #14, !noalias !404
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit": ; preds = %6
  call void @_ZN4ring5pkcs89wrap_key_17ha8f41bead818558cE.llvm.4505101779727634190(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef nonnull align 1 %8, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %7, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ring5pkcs89wrap_key_17ha8f41bead818558cE.llvm.4505101779727634190(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4, ptr noalias noundef nonnull writeonly align 1 captures(none) %5, i64 noundef %6) unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !10
  %.not = icmp ugt i64 %11, %9
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.73af0eeec79b9449fee1b34a4c12d756.45, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.46) #14
  unreachable

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !nonnull !10, !align !308, !noundef !10
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = add i64 %11, %2
  %17 = icmp ugt i64 %11, %6
  br i1 %17, label %18, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"

18:                                               ; preds = %13
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %11, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.47) #14, !noalias !407
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit": ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %14, i64 %11, i1 false), !alias.scope !410, !noalias !414
  %19 = icmp ugt i64 %11, %16
  br i1 %19, label %22, label %20

20:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  %21 = icmp ugt i64 %16, %6
  br i1 %21, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit16"

22:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %11, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.49) #14, !noalias !416
  unreachable

23:                                               ; preds = %20
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %16, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.49) #14, !noalias !416
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit16": ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !419, !noalias !423
  %25 = add i64 %9, %2
  %26 = icmp ugt i64 %16, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit16"
  %28 = icmp ugt i64 %25, %6
  br i1 %28, label %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit17"

29:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit16"
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %16, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.51) #14, !noalias !425
  unreachable

30:                                               ; preds = %27
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %25, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.51) #14, !noalias !425
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit17": ; preds = %27
  %31 = sub i64 %9, %11
  %32 = getelementptr inbounds i8, ptr %5, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %15, i64 %31, i1 false), !alias.scope !428, !noalias !432
  %33 = sub nuw i64 %6, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %.not.i20 = icmp eq i64 %33, %4
  br i1 %.not.i20, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit21", label %34

34:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit17"
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef %33, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.73af0eeec79b9449fee1b34a4c12d756.54) #14, !noalias !439
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190.exit17"
  %35 = getelementptr inbounds i8, ptr %5, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !439, !noalias !440
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a170023aa78a643E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__ChaCha20_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__chacha20_poly1305_seal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_init(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__chacha20_poly1305_open(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noalias noundef align 16 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_update(ptr noalias noundef align 64 dereferenceable(512), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4ring2io3der19nonnegative_integer17h72e0271b2fa3d71cE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN9untrusted5input5Input8read_all17h3b5501a55f45cdacE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_ge_double_scalarmult_vartime(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(160), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring6digest7Context6update17h48da5b5e3b1c40caE(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_sc_reduce(ptr noalias noundef align 1 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_sc_mask(ptr noalias noundef align 1 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h3ece5dc86dc8b2a9E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__LIMBS_add_mod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc35df8c8c6fe17beE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_equal(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9untrusted5input5Input8read_all17h91e78c218ee6c2d8E(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_neg(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @ring_core_0_17_8__x25519_ge_frombytes_vartime(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef readonly align 1 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_invert(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_mul_ttt(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__x25519_fe_tobytes(ptr noalias noundef align 1 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i8 @ring_core_0_17_8__x25519_fe_isnegative(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17h3c618414a20744efE(ptr noalias noundef sret({ [2 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5array5drain16drain_array_with17he4187106f211762fE(ptr noalias noundef sret({ [2 x [8 x i8]] }) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h314ed267ae8df733E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4ring6digest12BlockContext6finish17h89987615cfa882f5E.llvm.12309478120345669377(ptr noalias noundef sret({ ptr, { [64 x i8] } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(80), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_less_than(ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4ring4limb34parse_big_endian_and_pad_consttime17he048a2e6bf7d0cd1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @ring_core_0_17_8__LIMBS_are_zero(ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$32$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$8_usize$GT$$GT$15array_split_map17h620825b6701c4ebeE.llvm.6801758991666044160"(ptr noalias noundef sret([8 x i32]) align 4 captures(none) dereferenceable(32), ptr noalias noundef align 1 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN123_$LT$$u5b$I$u3b$$u20$12$u5d$$u20$as$u20$ring..polyfill..array_split_map..ArraySplitMap$LT$I$C$O$C$4_usize$C$3_usize$GT$$GT$15array_split_map17h54dde5e0b3fe5ed8E.llvm.6801758991666044160"(ptr noalias noundef sret([3 x i32]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 1 captures(none) dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ring2io3der22read_tag_and_get_value17hac5057cf5883bd01E(ptr noalias noundef sret({ [1 x i64], ptr, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring2io3der6nested17h097f5b9f87b4d413E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @ring_core_0_17_8__CRYPTO_poly1305_finish(ptr noalias noundef align 64 dereferenceable(512), ptr noalias noundef align 1 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4ring2io3der6nested17h871765488c25baf8E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN9untrusted5input5Input8read_all17hd716fe74c06ca59cE.llvm.4525565709555364834(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 1"}
!6 = distinct !{!6, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 0"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 1"}
!13 = distinct !{!13, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190"}
!14 = distinct !{!14, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 1"}
!15 = distinct !{!15, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190"}
!16 = !{!17, !18}
!17 = distinct !{!17, !13, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 0"}
!18 = distinct !{!18, !15, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 0"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4ring4aead6chacha3Key3new17hef935251f887e877E: argument 0"}
!21 = distinct !{!21, !"_ZN4ring4aead6chacha3Key3new17hef935251f887e877E"}
!22 = distinct !{!22, !21, !"_ZN4ring4aead6chacha3Key3new17hef935251f887e877E: argument 1"}
!23 = !{!20}
!24 = !{i32 0, i32 2}
!25 = !{!26, !28, !29, !31}
!26 = distinct !{!26, !27, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 0"}
!27 = distinct !{!27, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160"}
!28 = distinct !{!28, !27, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E: argument 0"}
!30 = distinct !{!30, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E"}
!31 = distinct !{!31, !30, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E: argument 1"}
!32 = !{!26, !29}
!33 = !{!34, !36, !37}
!34 = distinct !{!34, !35, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 0"}
!35 = distinct !{!35, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE"}
!36 = distinct !{!36, !35, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 1"}
!37 = distinct !{!37, !35, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 2"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 0"}
!40 = distinct !{!40, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE"}
!41 = !{!42, !34, !36, !37}
!42 = distinct !{!42, !40, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 1"}
!43 = !{!34, !37}
!44 = !{!45, !47, !48, !50}
!45 = distinct !{!45, !46, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE: argument 0"}
!46 = distinct !{!46, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE"}
!47 = distinct !{!47, !46, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE: argument 1"}
!48 = distinct !{!48, !49, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E: argument 0"}
!49 = distinct !{!49, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E"}
!50 = distinct !{!50, !49, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E: argument 1"}
!51 = !{!52, !54, !48, !50}
!52 = distinct !{!52, !53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E: argument 0"}
!53 = distinct !{!53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E"}
!54 = distinct !{!54, !53, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E: argument 1"}
!55 = !{!48, !50}
!56 = !{!54, !48, !50}
!57 = !{!48}
!58 = !{!59, !61, !48, !50}
!59 = distinct !{!59, !60, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 0"}
!60 = distinct !{!60, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE"}
!61 = distinct !{!61, !60, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 1"}
!62 = !{!59, !48}
!63 = !{!61, !50}
!64 = !{!65, !67, !68, !70}
!65 = distinct !{!65, !66, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 0"}
!66 = distinct !{!66, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160"}
!67 = distinct !{!67, !66, !"_ZN4ring4aead6chacha7Counter18from_nonce_and_ctr17he94ec8750e9599c1E.llvm.6801758991666044160: argument 1"}
!68 = distinct !{!68, !69, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E: argument 0"}
!69 = distinct !{!69, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E"}
!70 = distinct !{!70, !69, !"_ZN4ring4aead6chacha7Counter4zero17h387483937e21c941E: argument 1"}
!71 = !{!65, !68}
!72 = !{!73, !75, !76}
!73 = distinct !{!73, !74, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 0"}
!74 = distinct !{!74, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE"}
!75 = distinct !{!75, !74, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 1"}
!76 = distinct !{!76, !74, !"_ZN4ring4aead17chacha20_poly130519derive_poly1305_key17h5170d00b51c8e07aE: argument 2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 0"}
!79 = distinct !{!79, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE"}
!80 = !{!81, !73, !75, !76}
!81 = distinct !{!81, !79, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 1"}
!82 = !{!73, !76}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE: argument 0"}
!85 = distinct !{!85, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE"}
!86 = distinct !{!86, !85, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17h8f934ed9c0f549eaE: argument 1"}
!87 = distinct !{!87, !88, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E: argument 0"}
!88 = distinct !{!88, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E"}
!89 = distinct !{!89, !88, !"_ZN4ring4aead17chacha20_poly13056finish17h6b0624892fe51543E: argument 1"}
!90 = !{!91, !93, !87, !89}
!91 = distinct !{!91, !92, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E"}
!93 = distinct !{!93, !92, !"_ZN4core5array40_$LT$impl$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3map17hd45ae0c76aad52d8E: argument 1"}
!94 = !{!87, !89}
!95 = !{!93, !87, !89}
!96 = !{!87}
!97 = !{!98, !100, !87, !89}
!98 = distinct !{!98, !99, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 0"}
!99 = distinct !{!99, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE"}
!100 = distinct !{!100, !99, !"_ZN4ring4aead8poly13057Context6finish17hd4140a5f33299a9bE: argument 1"}
!101 = !{!98, !87}
!102 = !{!100, !89}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 0"}
!105 = distinct !{!105, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN4ring4aead6chacha2Iv39into_counter_for_single_block_less_safe17h78faf27e29652bffE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ring2ec10curve255196scalar6Scalar18from_bytes_checked17h0ff3ada8629c4c05E: argument 0"}
!110 = distinct !{!110, !"_ZN4ring2ec10curve255196scalar6Scalar18from_bytes_checked17h0ff3ada8629c4c05E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hccd86deb967eafcdE: argument 0"}
!113 = distinct !{!113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hccd86deb967eafcdE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hccd86deb967eafcdE: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3mem4swap17hdf10c96e923b9250E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3mem4swap17hdf10c96e923b9250E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3mem4swap17hdf10c96e923b9250E: argument 1"}
!121 = !{!117, !112, !122}
!122 = distinct !{!122, !123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E: argument 0"}
!123 = distinct !{!123, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h83af3ef2879b5ae6E"}
!124 = !{!120, !115, !109}
!125 = !{!120, !115, !122}
!126 = !{!117, !112, !109}
!127 = !{!128, !109}
!128 = distinct !{!128, !129, !"_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E: argument 1"}
!129 = distinct !{!129, !"_ZN4ring4limb43parse_big_endian_in_range_and_pad_consttime17h9048a00efd342339E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4ring2ec10curve255193ops8ExtPoint26from_encoded_point_vartime17h09c0dbcf0eecfdfbE: argument 0"}
!132 = distinct !{!132, !"_ZN4ring2ec10curve255193ops8ExtPoint26from_encoded_point_vartime17h09c0dbcf0eecfdfbE"}
!133 = distinct !{!133, !132, !"_ZN4ring2ec10curve255193ops8ExtPoint26from_encoded_point_vartime17h09c0dbcf0eecfdfbE: argument 1"}
!134 = !{!131}
!135 = !{!136, !138, !139, !140}
!136 = distinct !{!136, !137, !"_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE: argument 0"}
!137 = distinct !{!137, !"_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE"}
!138 = distinct !{!138, !137, !"_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE: argument 1"}
!139 = distinct !{!139, !137, !"_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE: argument 2"}
!140 = distinct !{!140, !137, !"_ZN4ring2ec10curve255197ed2551912eddsa_digest17h75959cbbc556302fE: argument 3"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!143 = distinct !{!143, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!146 = !{!142, !136, !138, !139, !140}
!147 = !{!145, !142}
!148 = !{!136, !139, !140}
!149 = !{!136, !140}
!150 = !{!136}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!153 = distinct !{!153, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!154 = !{!155, !136, !138, !139, !140}
!155 = distinct !{!155, !153, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!156 = !{i64 8}
!157 = !{!155, !152, !136}
!158 = !{!155, !152, !136, !138, !139, !140}
!159 = !{!160, !155, !152, !136}
!160 = distinct !{!160, !161, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!161 = distinct !{!161, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E: argument 0"}
!164 = distinct !{!164, !"_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4ring2ec10curve255196scalar6Scalar26from_sha512_digest_reduced17h06357428a26d51b0E: argument 1"}
!167 = !{!163, !166}
!168 = !{!169, !163, !166}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!170 = distinct !{!170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!176 = !{!172, !175, !163, !166}
!177 = !{!172, !175}
!178 = !{!179, !163}
!179 = distinct !{!179, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 1"}
!182 = distinct !{!182, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190"}
!183 = distinct !{!183, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 1"}
!184 = distinct !{!184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190"}
!185 = !{!186, !187, !163, !166}
!186 = distinct !{!186, !182, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 0"}
!187 = distinct !{!187, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4ring2ec10curve255193ops5Point15new_at_infinity17h5ca25ac7afba3051E: argument 0"}
!190 = distinct !{!190, !"_ZN4ring2ec10curve255193ops5Point15new_at_infinity17h5ca25ac7afba3051E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4ring2ec10curve255193ops5Point18into_encoded_point17h8861f8de646beb12E: argument 0"}
!193 = distinct !{!193, !"_ZN4ring2ec10curve255193ops5Point18into_encoded_point17h8861f8de646beb12E"}
!194 = !{!192, !195}
!195 = distinct !{!195, !193, !"_ZN4ring2ec10curve255193ops5Point18into_encoded_point17h8861f8de646beb12E: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 0"}
!198 = distinct !{!198, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221"}
!199 = !{!197, !200, !201, !202, !192, !195}
!200 = distinct !{!200, !198, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 1"}
!201 = distinct !{!201, !198, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 2"}
!202 = distinct !{!202, !198, !"_ZN4ring2ec10curve255193ops12encode_point17hce3e0c75a84e5227E.llvm.2657819220133375221: argument 3"}
!203 = !{!197, !200, !201, !192, !195}
!204 = !{!197, !201, !192, !195}
!205 = !{!197, !192, !195}
!206 = !{!197, !192}
!207 = !{!200, !201, !202, !195}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 1"}
!210 = distinct !{!210, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4ring6digest7Context3new17hae2a7463f9def9bfE: argument 0"}
!213 = !{!212, !209}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 1"}
!216 = distinct !{!216, !"_ZN4ring6digest7Context6finish17ha820283835585a81E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4ring6digest7Context6finish17ha820283835585a81E: argument 0"}
!219 = !{!218, !215}
!220 = !{!221, !218, !215}
!221 = distinct !{!221, !222, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377: argument 0"}
!222 = distinct !{!222, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.12309478120345669377"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!225 = distinct !{!225, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!228 = distinct !{!228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!231 = !{!227, !230}
!232 = !{!233}
!233 = distinct !{!233, !228, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 1"}
!236 = distinct !{!236, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190"}
!237 = distinct !{!237, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 1"}
!238 = distinct !{!238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190"}
!239 = !{!240, !241}
!240 = distinct !{!240, !236, !"_ZN4core6result23Result$LT$$RF$T$C$E$GT$6copied28_$u7b$$u7b$closure$u7d$$u7d$17hf5c20029aaa88e47E.llvm.4505101779727634190: argument 0"}
!241 = distinct !{!241, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h30872498a257e0b2E.llvm.4505101779727634190: argument 0"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE: argument 1"}
!244 = distinct !{!244, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE"}
!245 = !{!246, !243, !247}
!246 = distinct !{!246, !244, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE: argument 0"}
!247 = distinct !{!247, !244, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_z17h34030798387f85feE: argument 2"}
!248 = !{!246, !247}
!249 = !{!250, !246, !243, !247}
!250 = distinct !{!250, !251, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397: argument 0"}
!251 = distinct !{!251, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.8403485840513791397"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!254 = distinct !{!254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!255 = distinct !{!255, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!256 = !{!257, !246, !243}
!257 = distinct !{!257, !254, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!258 = !{!243, !247}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E: argument 0"}
!261 = distinct !{!261, !"_ZN4ring2ec7suite_b3ops9CommonOps23elem_verify_is_not_zero17h39c3ddb8be505643E"}
!262 = !{!263, !265, !266}
!263 = distinct !{!263, !264, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 0"}
!264 = distinct !{!264, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E"}
!265 = distinct !{!265, !264, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 1"}
!266 = distinct !{!266, !264, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_x17h5d9c925f48bee176E: argument 2"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!269 = distinct !{!269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!270 = distinct !{!270, !269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!271 = !{!272, !263, !265}
!272 = distinct !{!272, !269, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!273 = !{!265, !266}
!274 = !{!275, !277, !278}
!275 = distinct !{!275, !276, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE: argument 0"}
!276 = distinct !{!276, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE"}
!277 = distinct !{!277, !276, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE: argument 1"}
!278 = distinct !{!278, !276, !"_ZN4ring2ec7suite_b3ops9CommonOps7point_y17heb3dae4970743ecfE: argument 2"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 0"}
!281 = distinct !{!281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E"}
!282 = distinct !{!282, !281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 1"}
!283 = !{!284, !275, !277}
!284 = distinct !{!284, !281, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hebe1c783f3496088E: argument 2"}
!285 = !{!277, !278}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17hf2403a5bc2a47089E.llvm.4505101779727634190: argument 0"}
!288 = distinct !{!288, !"_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17hf2403a5bc2a47089E.llvm.4505101779727634190"}
!289 = !{!290, !291}
!290 = distinct !{!290, !288, !"_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17hf2403a5bc2a47089E.llvm.4505101779727634190: argument 1"}
!291 = distinct !{!291, !288, !"_ZN4ring2ec7suite_b3ops9CommonOps8elem_add17hf2403a5bc2a47089E.llvm.4505101779727634190: argument 2"}
!292 = !{!293, !287, !290, !291}
!293 = distinct !{!293, !294, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.4505101779727634190: argument 0"}
!294 = distinct !{!294, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.4505101779727634190"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4ring2ec7suite_b3ops9CommonOps15elems_are_equal17hffdc9512cd8f8addE.llvm.4505101779727634190: argument 0"}
!297 = distinct !{!297, !"_ZN4ring2ec7suite_b3ops9CommonOps15elems_are_equal17hffdc9512cd8f8addE.llvm.4505101779727634190"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE: argument 1"}
!300 = distinct !{!300, !"_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190: argument 0"}
!303 = distinct !{!303, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190"}
!304 = !{!302, !299}
!305 = !{!306, !307}
!306 = distinct !{!306, !300, !"_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE: argument 0"}
!307 = distinct !{!307, !300, !"_ZN4ring5pkcs810unwrap_key17h446c1492f027f92aE: argument 2"}
!308 = !{i64 1}
!309 = !{!310, !302, !306, !299, !307}
!310 = distinct !{!310, !311, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!311 = distinct !{!311, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!312 = !{!306, !299, !307}
!313 = !{!314, !316, !317, !306, !299, !307}
!314 = distinct !{!314, !315, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 0"}
!315 = distinct !{!315, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E"}
!316 = distinct !{!316, !315, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 1"}
!317 = distinct !{!317, !315, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 2"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!320 = distinct !{!320, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!323 = distinct !{!323, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!326 = distinct !{!326, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4ring2io3der6nested17h871765488c25baf8E: argument 0"}
!329 = distinct !{!329, !"_ZN4ring2io3der6nested17h871765488c25baf8E"}
!330 = !{!331, !328}
!331 = distinct !{!331, !332, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!332 = distinct !{!332, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!335 = distinct !{!335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!336 = distinct !{!336, !335, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4ring2ec4keys4Seed10from_bytes17h8f66ffcc26ae6ce6E: argument 1"}
!339 = distinct !{!339, !"_ZN4ring2ec4keys4Seed10from_bytes17h8f66ffcc26ae6ce6E"}
!340 = !{!341, !342}
!341 = distinct !{!341, !339, !"_ZN4ring2ec4keys4Seed10from_bytes17h8f66ffcc26ae6ce6E: argument 0"}
!342 = distinct !{!342, !339, !"_ZN4ring2ec4keys4Seed10from_bytes17h8f66ffcc26ae6ce6E: argument 2"}
!343 = !{!341, !338}
!344 = !{!341, !338, !342}
!345 = !{!346, !341, !338}
!346 = distinct !{!346, !347, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!347 = distinct !{!347, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!348 = !{!338, !342}
!349 = !{!350, !352, !353, !355}
!350 = distinct !{!350, !351, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E: argument 0"}
!351 = distinct !{!351, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E"}
!352 = distinct !{!352, !351, !"_ZN4ring2ec4keys4Seed18compute_public_key17h03a34cbf1f7593a5E: argument 1"}
!353 = distinct !{!353, !354, !"_ZN4ring2ec4keys7KeyPair6derive17hba78f2f63387b9e3E: argument 0"}
!354 = distinct !{!354, !"_ZN4ring2ec4keys7KeyPair6derive17hba78f2f63387b9e3E"}
!355 = distinct !{!355, !354, !"_ZN4ring2ec4keys7KeyPair6derive17hba78f2f63387b9e3E: argument 1"}
!356 = !{!357, !350, !352, !353, !355}
!357 = distinct !{!357, !358, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160: argument 0"}
!358 = distinct !{!358, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.6801758991666044160"}
!359 = !{!350, !353}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160: argument 0"}
!362 = distinct !{!362, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.6801758991666044160"}
!363 = distinct !{!363, !364, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE: argument 0"}
!364 = distinct !{!364, !"_ZN86_$LT$ring..ec..keys..PublicKey$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17hf285068a11369dfaE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.4505101779727634190: argument 0"}
!367 = distinct !{!367, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haee67adab7116f68E.llvm.4505101779727634190"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.4505101779727634190: argument 0"}
!370 = distinct !{!370, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2894363935a0893bE.llvm.4505101779727634190"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!373 = distinct !{!373, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190: argument 0"}
!376 = distinct !{!376, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!379 = distinct !{!379, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190: argument 0"}
!382 = distinct !{!382, !"_ZN4ring5pkcs88Template13alg_id_value_17h742491a743eac7c7E.llvm.4505101779727634190"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190: argument 0"}
!385 = distinct !{!385, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17heb3913cfe867f2eeE.llvm.4505101779727634190"}
!386 = !{!387, !389, !390}
!387 = distinct !{!387, !388, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 0"}
!388 = distinct !{!388, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E"}
!389 = distinct !{!389, !388, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 1"}
!390 = distinct !{!390, !388, !"_ZN4ring5pkcs811unwrap_key_17h6285d2a91b56ac50E: argument 2"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE: argument 0"}
!393 = distinct !{!393, !"_ZN4ring2io3der24expect_tag_and_get_value17h76e834198b369adcE"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 0"}
!396 = distinct !{!396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE"}
!397 = distinct !{!397, !396, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5bd61317eb40469aE: argument 1"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!400 = distinct !{!400, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE: argument 0"}
!403 = distinct !{!403, !"_ZN9untrusted6reader6Reader4peek17hd8bdc58f301fd15eE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190: argument 0"}
!406 = distinct !{!406, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190: argument 0"}
!409 = distinct !{!409, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!412 = distinct !{!412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!413 = distinct !{!413, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !412, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190: argument 0"}
!418 = distinct !{!418, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!421 = distinct !{!421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!422 = distinct !{!422, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!423 = !{!424}
!424 = distinct !{!424, !421, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190: argument 0"}
!427 = distinct !{!427, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hbd7f023510873fc8E.llvm.4505101779727634190"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!430 = distinct !{!430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!431 = distinct !{!431, !430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!432 = !{!433}
!433 = distinct !{!433, !430, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 1"}
!439 = !{!435, !438}
!440 = !{!441}
!441 = distinct !{!441, !436, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hcd5c9a8e6f63698bE: argument 2"}
