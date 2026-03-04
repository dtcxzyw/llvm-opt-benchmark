; ModuleID = 'bench/ockam-rs/original/24ov58ot1didqxwe.ll'
source_filename = "bench/ockam-rs/original/24ov58ot1didqxwe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8c9817f8f0561d88c0840aff889de51.0 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"PollImmediate polled after completion" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.1 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/poll_immediate.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.1, [16 x i8] c"s\00\00\00\00\00\00\00\1D\00\00\00/\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@anon.e8c9817f8f0561d88c0840aff889de51.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bff4c73ae850dd6E" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.29 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/task/yield_now.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.29, [16 x i8] c"e\00\00\00\00\00\00\00'\00\00\00\1A\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.e8c9817f8f0561d88c0840aff889de51.31.llvm.16258991448737509891 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E.llvm.16258991448737509891 }>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE = external thread_local local_unnamed_addr global i8
@anon.e8c9817f8f0561d88c0840aff889de51.32 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/rt/mod.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\009\00\00\00\05\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\000\00\00\00\10\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00-\00\00\00(\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00*\00\00\00\05\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00\1D\00\00\00\10\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00\1A\00\00\00^\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00p\00\00\00\05\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.32, [16 x i8] c"`\00\00\00\00\00\00\00d\00\00\00\1A\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.41 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/mod.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.41, [16 x i8] c"b\00\00\00\00\00\00\00L\02\00\00[\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.44 = private unnamed_addr constant <{ [105 x i8] }> <{ [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/connection.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.44, [16 x i8] c"i\00\00\00\00\00\00\00^\01\00\00=\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.44, [16 x i8] c"i\00\00\00\00\00\00\00L\01\00\007\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.44, [16 x i8] c"i\00\00\00\00\00\00\00W\01\00\008\00\00\00" }>, align 8
@"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.e8c9817f8f0561d88c0840aff889de51.51 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.44, [16 x i8] c"i\00\00\00\00\00\00\00Y\01\00\00\0D\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.53 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"error occurred while closing the pool connection" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.53, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h799f82b60ba32428E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$sqlx_core..error..Error$GT$$GT$17h8f136e3ea944306aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0dc16d48ed9cb16dE" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.57 = private unnamed_addr constant <{ [100 x i8] }> <{ [100 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sqlx-core-0.7.4/src/pool/inner.rs" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00\B7\01\00\00=\00\00\00" }>, align 8
@"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.e8c9817f8f0561d88c0840aff889de51.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00\BE\01\00\00\0D\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.61 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"ping on idle connection returned error" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.62 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.61, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.e8c9817f8f0561d88c0840aff889de51.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00\CD\01\00\00\11\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.65 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"error from `before_acquire`" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.66 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.65, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00w\00\00\00c\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00\F8\00\00\00\0D\00\00\00" }>, align 8
@"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.e8c9817f8f0561d88c0840aff889de51.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00\12\01\00\00\1D\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.70 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"woke but was unable to acquire idle connection or open new one; retrying" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.71 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.70, [8 x i8] c"H\00\00\00\00\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00(\01\00\000\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.75 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"write-lock holder panicked" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\008\01\00\00\12\00\00\00" }>, align 8
@"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.e8c9817f8f0561d88c0840aff889de51.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.57, [16 x i8] c"d\00\00\00\00\00\00\00O\01\00\00\1D\00\00\00" }>, align 8
@anon.e8c9817f8f0561d88c0840aff889de51.79 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"error returned from after_connect" }>, align 1
@anon.e8c9817f8f0561d88c0840aff889de51.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e8c9817f8f0561d88c0840aff889de51.79, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val10 = load i8, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 77
  %11 = load i8, ptr %10, align 1
  store i8 %.val, ptr %8, align 4
  store i8 %.val10, ptr %10, align 1
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %11, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %13 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %14 = insertvalue { i8, i8 } %13, i8 %.sroa.3.0, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.val10 = load i8, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 77
  %11 = load i8, ptr %10, align 1
  store i8 %.val, ptr %8, align 4
  store i8 %.val10, ptr %10, align 1
  br label %12

12:                                               ; preds = %2, %6
  %.sroa.3.0 = phi i8 [ %11, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i8 [ %9, %6 ], [ 2, %2 ]
  %13 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %14 = insertvalue { i8, i8 } %13, i8 %.sroa.3.0, 1
  ret { i8, i8 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 76
  %.08.val = load i8, ptr %6, align 4, !range !5, !noundef !4
  %7 = getelementptr i8, ptr %3, i64 77
  %.08.val10 = load i8, ptr %7, align 1
  %8 = trunc nuw i8 %.08.val to i1
  %9 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %8, i8 %.08.val10)
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i8 [ %10, %5 ], [ 2, %1 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %3

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !8, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit", label %11

11:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit": ; preds = %4, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
    i8 4, label %18
    i8 5, label %20
    i8 6, label %30
    i8 7, label %32
  ]

common.ret:                                       ; preds = %4, %1, %62
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !4
  %cond.i = icmp eq i8 %7, 3
  br i1 %cond.i, label %8, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = load ptr, ptr %9, align 8, !alias.scope !17, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !alias.scope !17, !nonnull !4, !align !18, !noundef !4
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !17, !nonnull !4
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %14, !noalias !17

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %34

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %19)
          to label %39 unwind label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %22 = load ptr, ptr %21, align 8, !alias.scope !25, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !alias.scope !25, !nonnull !4, !align !18, !noundef !4
  %25 = load ptr, ptr %24, align 8, !invariant.load !4, !noalias !25, !nonnull !4
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i" unwind label %26, !noalias !25

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #19
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i": ; preds = %20
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %51

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %53

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %33)
          to label %58 unwind label %55

34:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #19
          to label %.body unwind label %46

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i", %5, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %58, %30, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %44 = load i8, ptr %43, align 1, !range !5, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %63, label %62

46:                                               ; preds = %69, %55, %36
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %51, %26, %34, %14, %53, %60, %55, %36, %41
  %.pn2 = phi { ptr, i32 } [ %56, %55 ], [ %42, %41 ], [ %37, %36 ], [ %15, %14 ], [ %54, %53 ], [ %61, %60 ], [ %35, %34 ], [ %52, %51 ], [ %27, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %49 = load i8, ptr %48, align 1, !range !5, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %69, label %65

51:                                               ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i"
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %.body unwind label %46

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %63, %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit"
  store i8 0, ptr %43, align 1
  br label %common.ret

63:                                               ; preds = %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %64)
          to label %62 unwind label %67

65:                                               ; preds = %69, %67, %.body
  %.pn4 = phi { ptr, i32 } [ %68, %67 ], [ %.pn2, %69 ], [ %.pn2, %.body ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %66, align 1
  resume { ptr, i32 } %.pn4

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %65

69:                                               ; preds = %.body
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %70) #19
          to label %65 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !26, !noundef !4
  %.not = icmp eq i8 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %0)
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %45
  ]

common.ret:                                       ; preds = %20, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %1, %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit23"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !5, !alias.scope !34, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !34
  %13 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !28

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %common.resume unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %17 = load ptr, ptr %5, align 8, !alias.scope !41, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !41
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %common.ret

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

common.resume:                                    ; preds = %15, %.body21
  %common.resume.op = phi { ptr, i32 } [ %.pn9, %.body21 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %24)
          to label %52 unwind label %50

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %27 = load ptr, ptr %26, align 8, !alias.scope !48, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !alias.scope !48, !nonnull !4, !align !18, !noundef !4
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !noalias !48, !nonnull !4
  invoke void %30(ptr noundef nonnull align 1 %27)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %31, !noalias !48

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #19
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %25
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %62

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %37 = load ptr, ptr %36, align 8, !alias.scope !55, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !alias.scope !55, !nonnull !4, !align !18, !noundef !4
  %40 = load ptr, ptr %39, align 8, !invariant.load !4, !noalias !55, !nonnull !4
  invoke void %40(ptr noundef nonnull align 1 %37)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i13" unwind label %41, !noalias !55

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #19
          to label %.body14 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i13": ; preds = %35
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit16" unwind label %70

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %47 = load i8, ptr %46, align 8, !range !10, !noundef !4
  %cond.i = icmp eq i8 %47, 3
  br i1 %cond.i, label %48, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %49)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit" unwind label %97

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %84, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit", %23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 0, ptr %56, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

57:                                               ; preds = %80, %50
  %.pn4 = phi { ptr, i32 } [ %51, %50 ], [ %.pn2, %80 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 261
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 0, ptr %61, align 2
  br label %95

62:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit16"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %65 = load i8, ptr %64, align 4, !range !5, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %78, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"

.body:                                            ; preds = %62, %31, %.body14, %74
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %75, %74 ], [ %63, %62 ], [ %32, %31 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %68 = load i8, ptr %67, align 4, !range !5, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %93, label %80

70:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i13"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %41, %70
  %eh.lpad-body15 = phi { ptr, i32 } [ %71, %70 ], [ %42, %41 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #19
          to label %.body unwind label %91

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit16": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i13"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %74

74:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit16"
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit": ; preds = %78, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  store i8 0, ptr %64, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load i64, ptr %76, align 8, !range !56, !noundef !4
  %.not = icmp eq i64 %77, 17
  br i1 %.not, label %52, label %84

78:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit" unwind label %82

80:                                               ; preds = %93, %82, %.body
  %.pn2 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %93 ], [ %.pn, %.body ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i8 0, ptr %81, align 4
  br label %57

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %85, align 2
  br label %52

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit": ; preds = %45, %48, %52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %87 = load ptr, ptr %86, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %88 = atomicrmw sub ptr %87, i64 1 release, align 8, !noalias !63
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit" unwind label %101

91:                                               ; preds = %99, %95, %93, %.body14
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

93:                                               ; preds = %.body
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94) #19
          to label %80 unwind label %91

95:                                               ; preds = %97, %57
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %57 ], [ %98, %97 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %96) #19
          to label %99 unwind label %91

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %95

99:                                               ; preds = %101, %95
  %.pn7 = phi { ptr, i32 } [ %102, %101 ], [ %.pn4.pn, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100) #19
          to label %.body21 unwind label %91

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit", %90
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8, !range !5, !alias.scope !70, !noundef !4
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i19", label %107

107:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  %108 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 712
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4, !noalias !70
  %111 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %112, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i19" unwind label %113, !noalias !64

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103) #19
          to label %.body21 unwind label %119

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i19": ; preds = %107, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %115 = load ptr, ptr %103, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !77
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit23"

118:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i19"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit23" unwind label %122

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body21:                                          ; preds = %122, %113, %99
  %.pn9 = phi { ptr, i32 } [ %.pn7, %99 ], [ %123, %122 ], [ %114, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 0, ptr %121, align 1
  br label %common.resume

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit23": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i19", %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 0, ptr %124, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %3 = load i8, ptr %2, align 2, !range !78, !noundef !4
  switch i8 %3, label %common.ret [
    i8 4, label %18
    i8 3, label %4
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit", label %8

8:                                                ; preds = %4
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %.body unwind label %16

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = load ptr, ptr %5, align 8, !alias.scope !90, !nonnull !4, !noundef !4
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !93
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit" unwind label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %19)
          to label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit" unwind label %93

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #19
          to label %.body11 unwind label %88

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit": ; preds = %11, %4, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !alias.scope !94, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13", label %26

26:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #19
          to label %.body11 unwind label %34

29:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %30 = load ptr, ptr %23, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !108
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13" unwind label %37

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body11:                                          ; preds = %37, %27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %36) #19
          to label %.body15 unwind label %88

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13": ; preds = %29, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit", %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = load i8, ptr %39, align 4, !range !78, !noundef !4
  %cond.i.i = icmp eq i8 %40, 3
  br i1 %cond.i.i, label %41, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"

41:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %43, 3
  br i1 %cond.i.i.i.i, label %44, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %45)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %48) #19
          to label %.body15 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %51 = load ptr, ptr %50, align 8, !alias.scope !118, !noundef !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit", label %53

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !125, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !alias.scope !125, !noundef !4
  invoke void %55(ptr noundef %57)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit" unwind label %60

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body15:                                          ; preds = %60, %46, %.body11
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body11 ], [ %61, %60 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) #19
          to label %.body19 unwind label %88

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit": ; preds = %49, %41, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit13", %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i8, ptr %62, align 4, !range !10, !noundef !4
  %cond.i = icmp eq i8 %63, 3
  br i1 %cond.i, label %64, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

64:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8, !range !10, !noundef !4
  %cond.i.i17 = icmp eq i8 %66, 3
  br i1 %cond.i.i17, label %67, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %71) #19
          to label %.body19 unwind label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %74 = load ptr, ptr %73, align 8, !alias.scope !135, !noundef !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit", label %76

76:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !142, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !alias.scope !142, !noundef !4
  invoke void %78(ptr noundef %80)
          to label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit" unwind label %83

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit": ; preds = %72, %64, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit", %76, %18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load i8, ptr %85, align 8, !range !5, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %96, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24"

88:                                               ; preds = %114, %.body15, %.body11, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body19:                                          ; preds = %83, %69, %.body15, %93
  %.pn6 = phi { ptr, i32 } [ %94, %93 ], [ %.pn2, %.body15 ], [ %84, %83 ], [ %70, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load i8, ptr %90, align 8, !range !5, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %114, label %.body22

93:                                               ; preds = %18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24": ; preds = %103, %96, %107, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  store i8 0, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %95, align 1
  br label %common.ret

96:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load ptr, ptr %97, align 8, !alias.scope !143, !noundef !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24", label %100

100:                                              ; preds = %96
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97) #19
          to label %.body22 unwind label %108

103:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %104 = load ptr, ptr %97, align 8, !alias.scope !154, !nonnull !4, !noundef !4
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8, !noalias !157
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit24" unwind label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body22:                                          ; preds = %112, %101, %114, %.body19
  %.pn8 = phi { ptr, i32 } [ %.pn6, %.body19 ], [ %.pn6, %114 ], [ %113, %112 ], [ %102, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %111, align 1
  resume { ptr, i32 } %.pn8

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

114:                                              ; preds = %.body19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115) #19
          to label %.body22 unwind label %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  switch i64 %2, label %5 [
    i64 17, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891.exit"
    i64 16, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891.exit"

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891.exit": ; preds = %1, %5, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.16258991448737509891"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i8, ptr %2, align 2, !range !27, !noundef !4
  switch i8 %3, label %common.ret [
    i8 6, label %8
    i8 3, label %4
    i8 4, label %6
    i8 5, label %18
  ]

common.ret:                                       ; preds = %1, %12
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %5)
          to label %12 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %46

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %4, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %13, align 1
  br label %common.ret

14:                                               ; preds = %.body, %10
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %.body ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1
  resume { ptr, i32 } %.pn2.pn

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %20 = load i64, ptr %19, align 8, !range !161, !alias.scope !158, !noundef !4
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %21, label %23, label %41

23:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8, !range !5, !alias.scope !168, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 712
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4, !noalias !168
  %31 = load ptr, ptr %22, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %32, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %33, !noalias !169

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #19
          to label %.body unwind label %39

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %27, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %35 = load ptr, ptr %22, align 8, !alias.scope !176, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !176
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"

38:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %42

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

41:                                               ; preds = %18
  invoke void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %42

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %38, %41, %6, %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8
  br label %12

.body:                                            ; preds = %42, %33, %16, %46
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %17, %16 ], [ %34, %33 ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %45, align 8
  br label %14

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !161, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %24

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !5, !alias.scope !183, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !183
  %13 = load ptr, ptr %4, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !177

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #19
          to label %23 unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %17 = load ptr, ptr %4, align 8, !alias.scope !190, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !190
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit"

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit"

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

23:                                               ; preds = %15
  resume { ptr, i32 } %16

24:                                               ; preds = %1
  tail call void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit"

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit": ; preds = %20, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load ptr, ptr %5, align 8, !alias.scope !197, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !197, !nonnull !4, !align !18, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !197, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %10, !noalias !197

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %7 = load ptr, ptr %6, align 8, !alias.scope !204, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !204, !nonnull !4, !align !18, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !204, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !204

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #19
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !5, !alias.scope !211, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !211
  %26 = load ptr, ptr %18, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !205

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #19
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %30 = load ptr, ptr %18, align 8, !alias.scope !218, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !218
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %5
  ]

common.ret:                                       ; preds = %33, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  br label %common.ret

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %7 = load ptr, ptr %6, align 8, !alias.scope !225, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !225, !nonnull !4, !align !18, !noundef !4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !noalias !225, !nonnull !4
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %11, !noalias !225

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %15

common.resume:                                    ; preds = %28, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %12, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #19
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !5, !alias.scope !232, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !232
  %26 = load ptr, ptr %18, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !226

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #19
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %30 = load ptr, ptr %18, align 8, !alias.scope !239, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !239
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
  br label %common.ret

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %3 = load i8, ptr %2, align 1, !range !78, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6"
    i8 4, label %26
  ]

common.ret:                                       ; preds = %19, %15, %7, %4, %1, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i8, ptr %5, align 4, !range !78, !noundef !4
  %cond.i.i = icmp eq i8 %6, 3
  br i1 %cond.i.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i8, ptr %8, align 8, !range !10, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %9, 3
  br i1 %cond.i.i.i.i, label %10, label %common.ret

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %14) #19
          to label %common.resume unwind label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %17 = load ptr, ptr %16, align 8, !alias.scope !249, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.ret, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !256, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !alias.scope !256, !noundef !4
  tail call void %21(ptr noundef %23), !noalias !256
  br label %common.ret

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

common.resume:                                    ; preds = %12, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i8, ptr %27, align 4, !range !78, !noundef !4
  %cond.i.i4 = icmp eq i8 %28, 3
  br i1 %cond.i.i4, label %29, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !4
  %cond.i.i.i.i5 = icmp eq i8 %31, 3
  br i1 %cond.i.i.i.i5, label %32, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6"

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %36) #19
          to label %.body unwind label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %39 = load ptr, ptr %38, align 8, !alias.scope !266, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6", label %41

41:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !273, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !273, !noundef !4
  invoke void %43(ptr noundef %45)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6" unwind label %51

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6": ; preds = %37, %29, %26, %41, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %53, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12"

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12": ; preds = %64, %56, %53, %68, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6"
  store i8 0, ptr %48, align 8
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit6"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %55 = load i8, ptr %54, align 4, !range !78, !noundef !4
  %cond.i.i7 = icmp eq i8 %55, 3
  br i1 %cond.i.i7, label %56, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12"

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !4
  %cond.i.i.i.i8 = icmp eq i8 %58, 3
  br i1 %cond.i.i.i.i8, label %59, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12"

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %60)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %63) #19
          to label %.body unwind label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %66 = load ptr, ptr %65, align 8, !alias.scope !283, !noundef !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12", label %68

68:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !290, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !alias.scope !290, !noundef !4
  invoke void %70(ptr noundef %72)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit12" unwind label %76

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %76, %61, %51, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %52, %51 ], [ %77, %76 ], [ %62, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %75, align 8
  br label %common.resume

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !291, !noundef !4
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !292, !noundef !4
  switch i32 %2, label %3 [
    i32 4, label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"
    i32 3, label %4
  ]

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"

"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit": ; preds = %1, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %14
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit", %1, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %6 = load ptr, ptr %5, align 8, !alias.scope !299, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !299, !nonnull !4, !align !18, !noundef !4
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !noalias !299, !nonnull !4
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit" unwind label %10, !noalias !299

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %common.resume unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

common.resume:                                    ; preds = %10, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %17 = load ptr, ptr %16, align 8, !alias.scope !306, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !alias.scope !306, !nonnull !4, !align !18, !noundef !4
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !306, !nonnull !4
  invoke void %20(ptr noundef nonnull align 1 %17)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i" unwind label %21, !noalias !306

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #19
          to label %.body.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i" unwind label %25

25:                                               ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %25, %21
  %eh.lpad-body.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %15) #19
          to label %.body unwind label %27

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %15)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit" unwind label %29

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

29:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %eh.lpad-body.i, %.body.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %31, align 1
  br label %common.resume

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %32, align 1
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h799f82b60ba32428E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !307, !noundef !4
  switch i64 %7, label %default.unreachable43 [
    i64 0, label %30
    i64 1, label %44
    i64 2, label %58
    i64 3, label %65
    i64 4, label %79
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 6, label %89
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 8, label %99
    i64 9, label %109
    i64 10, label %119
    i64 11, label %133
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 15, label %8
  ]

default.unreachable43:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = load ptr, ptr %9, align 8, !alias.scope !308, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %11 = load i64, ptr %10, align 8, !range !314, !alias.scope !311, !noalias !308, !noundef !4
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 15)
  switch i64 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit" [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" unwind label %28

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge": ; preds = %13
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %15, align 8, !alias.scope !311, !noalias !308, !noundef !4
  %16 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %16, align 8, !alias.scope !311, !noalias !308, !nonnull !4, !align !18, !noundef !4
  %17 = load ptr, ptr %.val1.i25, align 8, !invariant.load !4, !noalias !315, !nonnull !4
  invoke void %17(ptr noundef nonnull align 1 %.val.i24)
          to label %20 unwind label %18, !noalias !315

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i24) ], !noalias !308
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val.i24, ptr nonnull readonly %.val1.i25) #19, !noalias !315
  br label %.body

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %22 = load i64, ptr %21, align 8, !range !7, !invariant.load !4, !noalias !315
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 16
  %24 = load i64, ptr %23, align 8, !range !8, !invariant.load !4, !noalias !315
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25), !noalias !308
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #20, !noalias !315
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %.body

.body:                                            ; preds = %18, %28
  %.val.i = phi ptr [ %.val.i.pre, %28 ], [ %10, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E"(ptr nonnull %.val.i) #19, !noalias !308
  br label %common.resume

common.resume:                                    ; preds = %147, %155, %137, %123, %69, %48, %34, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %35, %34 ], [ %49, %48 ], [ %70, %69 ], [ %124, %123 ], [ %138, %137 ], [ %156, %155 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge", %8, %27, %20
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" ], [ %10, %8 ], [ %10, %27 ], [ %10, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #20, !noalias !308
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %31, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %32, align 8, !nonnull !4, !align !18, !noundef !4
  %33 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val10)
          to label %36 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val10, ptr nonnull readonly %.val11) #19
  br label %common.resume

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %38 = load i64, ptr %37, align 8, !range !7, !invariant.load !4
  %39 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %40 = load i64, ptr %39, align 8, !range !8, !invariant.load !4
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %43

43:                                               ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %38, i64 noundef range(i64 1, -9223372036854775807) %40) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %45, align 8, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %46, align 8, !nonnull !4, !align !18, !noundef !4
  %47 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %47(ptr noundef nonnull align 1 %.val12)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.val12, ptr nonnull readonly %.val13) #19
  br label %common.resume

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %52 = load i64, ptr %51, align 8, !range !7, !invariant.load !4
  %53 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %54 = load i64, ptr %53, align 8, !range !8, !invariant.load !4
  %55 = icmp ult i64 %54, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %57

57:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %52, i64 noundef range(i64 1, -9223372036854775807) %54) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  %60 = load ptr, ptr %59, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %60), !noalias !325
  %61 = load i8, ptr %6, align 8, !range !10, !alias.scope !326, !noalias !325, !noundef !4
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64), !noalias !325
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %66, align 8, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %67, align 8, !nonnull !4, !align !18, !noundef !4
  %68 = load ptr, ptr %.val9, align 8, !invariant.load !4, !nonnull !4
  invoke void %68(ptr noundef nonnull align 1 %.val8)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val8, ptr nonnull readonly %.val9) #19
  br label %common.resume

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %73 = load i64, ptr %72, align 8, !range !7, !invariant.load !4
  %74 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %75 = load i64, ptr %74, align 8, !range !8, !invariant.load !4
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %78

78:                                               ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef range(i64 1, -9223372036854775808) %73, i64 noundef range(i64 1, -9223372036854775807) %75) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %80)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8, !range !338, !noalias !329, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !329, !noundef !4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !noalias !329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef %82) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %79, %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !329
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit": ; preds = %164, %157, %146, %139, %132, %125, %78, %71, %57, %50, %43, %36, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"
  ret void

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !range !338, !noalias !339, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !339, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8, !noalias !339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !348
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !range !338, !noalias !348, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !348, !noundef !4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !348
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %110)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !range !338, !noalias !357, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i19, label %151, label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !357, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %151, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #20
  br label %151

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %120, align 8, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %121, align 8, !nonnull !4, !align !18, !noundef !4
  %122 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %122(ptr noundef nonnull align 1 %.val6)
          to label %125 unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val6, ptr nonnull readonly %.val7) #19
  br label %common.resume

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %127 = load i64, ptr %126, align 8, !range !7, !invariant.load !4
  %128 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %129 = load i64, ptr %128, align 8, !range !8, !invariant.load !4
  %130 = icmp ult i64 %129, -9223372036854775807
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %132

132:                                              ; preds = %125
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %127, i64 noundef range(i64 1, -9223372036854775807) %129) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %134, align 8, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %135, align 8, !nonnull !4, !align !18, !noundef !4
  %136 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %136(ptr noundef nonnull align 1 %.val4)
          to label %139 unwind label %137

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val4, ptr nonnull readonly %.val5) #19
  br label %common.resume

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %141 = load i64, ptr %140, align 8, !range !7, !invariant.load !4
  %142 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %143 = load i64, ptr %142, align 8, !range !8, !invariant.load !4
  %144 = icmp ult i64 %143, -9223372036854775807
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %146

146:                                              ; preds = %139
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

147:                                              ; preds = %109
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %149, align 8, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %150, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.val2, ptr nonnull %.val3) #19
          to label %common.resume unwind label %165

151:                                              ; preds = %117, %113, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !357
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %152, align 8, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %153, align 8, !nonnull !4, !align !18, !noundef !4
  %154 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %154(ptr noundef nonnull align 1 %.val)
          to label %157 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val, ptr nonnull readonly %.val1) #19
  br label %common.resume

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %159 = load i64, ptr %158, align 8, !range !7, !invariant.load !4
  %160 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %161 = load i64, ptr %160, align 8, !range !8, !invariant.load !4
  %162 = icmp ult i64 %161, -9223372036854775807
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %164

164:                                              ; preds = %157
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %159, i64 noundef range(i64 1, -9223372036854775807) %161) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

165:                                              ; preds = %147
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %3

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !7, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !8, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit", label %11

11:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit": ; preds = %4, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !366
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$sqlx_core..error..Error$GT$$GT$17h8f136e3ea944306aE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4, !range !10, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !4
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #19
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %14 = load ptr, ptr %13, align 8, !alias.scope !378, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !385, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !385, !noundef !4
  tail call void %18(ptr noundef %20), !noalias !385
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfad6c89415ef9dbfE"(ptr noalias noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 captures(none) dereferenceable(880) initializes((0, 880)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(880) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 880, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  %11 = invoke noundef align 8 dereferenceable_or_null(24) ptr @_ZN5tokio4util5trace15caller_location17h9e071bee2c25c1daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %14 unwind label %12

12:                                               ; preds = %21, %20, %16, %14, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %27 unwind label %25

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hbfe6072340068e35E()
          to label %16 unwind label %12

16:                                               ; preds = %14
  %.fca.0.extract2 = extractvalue { i64, i32 } %15, 0
  store i64 %.fca.0.extract2, ptr %8, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %15, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %17 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17he516de6db5b33cd0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef %1, i32 noundef %2)
          to label %18 unwind label %12

18:                                               ; preds = %16
  %.fca.1.extract = extractvalue { i64, i32 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %7, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %11)
          to label %22 unwind label %12

21:                                               ; preds = %18
  %.fca.0.extract = extractvalue { i64, i32 } %17, 0
  invoke void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %7, i64 noundef %.fca.0.extract, i32 noundef %.fca.1.extract, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %22 unwind label %12

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %4, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time7timeout7timeout17h7ea9494bd858ea81E(ptr noalias noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 captures(none) dereferenceable(880) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(768) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = invoke noundef align 8 dereferenceable_or_null(24) ptr @_ZN5tokio4util5trace15caller_location17h9e071bee2c25c1daE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %11 unwind label %9

9:                                                ; preds = %18, %17, %13, %11, %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr158drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5ada0bb418c247a5E.llvm.16258991448737509891"(ptr noundef nonnull align 8 %3) #19
          to label %23 unwind label %21

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hbfe6072340068e35E()
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.fca.0.extract2 = extractvalue { i64, i32 } %12, 0
  store i64 %.fca.0.extract2, ptr %7, align 8
  %.fca.1.extract3 = extractvalue { i64, i32 } %12, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %14 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17he516de6db5b33cd0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %1, i32 noundef %2)
          to label %15 unwind label %9

15:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i32 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %8)
          to label %19 unwind label %9

18:                                               ; preds = %15
  %.fca.0.extract = extractvalue { i64, i32 } %14, 0
  invoke void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %6, i64 noundef %.fca.0.extract, i32 noundef %.fca.1.extract, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %19 unwind label %9

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %20, ptr noundef nonnull align 8 dereferenceable(768) %3, i64 768, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  ret void

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1, i8 %2, ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !386, !noundef !4
  switch i8 %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !386
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !386
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !386, !noundef !4
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !386
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !386
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !386
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %5, %10
  %.sroa.3.0.i = phi i8 [ %12, %10 ], [ undef, %5 ]
  %.sroa.0.0.i = phi i8 [ %11, %10 ], [ 2, %5 ]
  store i8 %.sroa.0.0.i, ptr %6, align 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep, align 1
  %13 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %13, label %17, label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %6, align 1, !range !26, !alias.scope !390
  br label %17

15:                                               ; preds = %14, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6) #19
          to label %22 unwind label %20

17:                                               ; preds = %._crit_edge, %.noexc
  %18 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._crit_edge ]
  %storemerge.i = phi i32 [ 5, %.noexc ], [ 4, %._crit_edge ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !393, !noalias !396
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %19

19:                                               ; preds = %17
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

22:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1, i8 %2, ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !398, !noundef !4
  switch i8 %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !398
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !398
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !398, !noundef !4
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !398
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !398
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !398
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %5, %10
  %.sroa.3.0.i = phi i8 [ %12, %10 ], [ undef, %5 ]
  %.sroa.0.0.i = phi i8 [ %11, %10 ], [ 2, %5 ]
  store i8 %.sroa.0.0.i, ptr %6, align 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep, align 1
  %13 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %13, label %17, label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %6, align 1, !range !26, !alias.scope !402
  br label %17

15:                                               ; preds = %14, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6) #19
          to label %22 unwind label %20

17:                                               ; preds = %._crit_edge, %.noexc
  %18 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._crit_edge ]
  %storemerge.i = phi i64 [ 18, %.noexc ], [ 17, %._crit_edge ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !405, !noalias !408
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %19

19:                                               ; preds = %17
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

22:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = and i8 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !414, !noundef !4
  switch i8 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !414
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !414
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !414, !noundef !4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !414
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !414
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !414
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %3, %11
  %.sroa.3.0.i = phi i8 [ %13, %11 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i8 [ %12, %11 ], [ 2, %3 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !410
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !410
  %14 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %14, label %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit, label %15

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge unwind label %16

._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !418, !noalias !421
  br label %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit

16:                                               ; preds = %15, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %20 unwind label %18, !noalias !421

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !421
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %21 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i = phi i64 [ 18, %.noexc ], [ 17, %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !422, !noalias !425
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %22

22:                                               ; preds = %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !421
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = and i8 %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !431, !noundef !4
  switch i8 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !431
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !431
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !431, !noundef !4
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !431
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !431
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !431
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %3, %11
  %.sroa.3.0.i = phi i8 [ %13, %11 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i8 [ %12, %11 ], [ 2, %3 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !427
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !427
  %14 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %14, label %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit, label %15

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge unwind label %16

._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !435, !noalias !438
  br label %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit

16:                                               ; preds = %15, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %20 unwind label %18, !noalias !438

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !438
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %21 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i = phi i32 [ 5, %.noexc ], [ 4, %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !439, !noalias !442
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %22

22:                                               ; preds = %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !438
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E.llvm.16258991448737509891(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %4
    i8 1, label %5
  ]

3:                                                ; preds = %1, %4, %5
  %.0 = phi ptr [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, %5 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, %4 ], [ null, %1 ]
  ret ptr %.0

4:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  br label %3

5:                                                ; preds = %1
  br label %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !7, !invariant.load !4
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !8, !invariant.load !4
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #20
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !7, !invariant.load !4
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !8, !invariant.load !4
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #20
  br label %8

8:                                                ; preds = %0, %7
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E"(ptr %.0.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !444, !noundef !4
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread" [
    i8 0, label %8
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !444
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !444
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit": ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !444, !noundef !4
  %.08.val10.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !444
  %9 = trunc nuw i8 %.08.val.i to i1
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %9, i8 %.08.val10.i), !noalias !444
  %11 = xor i1 %10, true
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread": ; preds = %3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %12 = phi i1 [ %11, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" ], [ false, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %13 = load ptr, ptr %6, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !456, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %14, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !18, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !noalias !457, !nonnull !4
  call void %17(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 1 %13, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load i64, ptr %5, align 8, !range !56, !noundef !4
  %.not14 = icmp eq i64 %18, 17
  br i1 %.not14, label %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", label %19

19:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %25

"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  %20 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458, !noundef !4
  switch i8 %20, label %.critedge [
    i8 0, label %21
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  ]

21:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !458
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %21
  %.08.val.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !458, !noundef !4
  %.08.val10.i17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !458
  %22 = trunc nuw i8 %.08.val.i16 to i1
  %23 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %22, i8 %.08.val10.i17), !noalias !458
  %24 = or i1 %12, %23
  br i1 %24, label %.critedge, label %28

25:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", %19
  ret void

.critedge:                                        ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %26 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !461
  br i1 %26, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", label %27

27:                                               ; preds = %.critedge
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !461
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit": ; preds = %.critedge, %27
  %storemerge.i = phi i64 [ 17, %27 ], [ 18, %.critedge ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !461, !noalias !464
  br label %25

28:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  %29 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !466
  %30 = extractvalue { i8, i8 } %29, 0
  %31 = extractvalue { i8, i8 } %29, 1
  %32 = and i8 %30, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  %33 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474, !noundef !4
  switch i8 %33, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %34
    i8 1, label %35
  ]

34:                                               ; preds = %28
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !474
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474
  br label %35

35:                                               ; preds = %28, %34
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !474, !noundef !4
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  store i8 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !474
  store i8 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %28, %35
  %.sroa.3.0.i = phi i8 [ %37, %35 ], [ undef, %28 ]
  %.sroa.0.0.i = phi i8 [ %36, %35 ], [ 2, %28 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !470
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !470
  %38 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %38, label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, label %39

39:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge unwind label %40

._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge: ; preds = %39
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !478, !noalias !481
  br label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit

40:                                               ; preds = %39, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %44 unwind label %42, !noalias !481

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !481
  unreachable

44:                                               ; preds = %40
  resume { ptr, i32 } %41

_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %45 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i20 = phi i64 [ 18, %.noexc ], [ 17, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  store i64 %storemerge.i20, ptr %0, align 8, !alias.scope !482, !noalias !485
  %.not.i = icmp eq i8 %45, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %46

46:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !481
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7176a222e7488972E"(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i32, [17 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487, !noundef !4
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread" [
    i8 0, label %8
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !487
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit": ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !487, !noundef !4
  %.08.val10.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !487
  %9 = trunc nuw i8 %.08.val.i to i1
  %10 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %9, i8 %.08.val10.i), !noalias !487
  %11 = xor i1 %10, true
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread": ; preds = %3, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %12 = phi i1 [ %11, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" ], [ false, %3 ]
  call void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f72e3d9d14b2dc2E.llvm.16258991448737509891"(ptr noalias noundef nonnull sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load i32, ptr %5, align 8, !range !292, !noundef !4
  %.not14 = icmp eq i32 %13, 4
  br i1 %.not14, label %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", label %14

14:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %20

"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  %15 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490, !noundef !4
  switch i8 %15, label %.critedge [
    i8 0, label %16
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  ]

16:                                               ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !490
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %16
  %.08.val.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !490, !noundef !4
  %.08.val10.i17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !490
  %17 = trunc nuw i8 %.08.val.i16 to i1
  %18 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %17, i8 %.08.val10.i17), !noalias !490
  %19 = or i1 %12, %18
  br i1 %19, label %.critedge, label %23

20:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", %14
  ret void

.critedge:                                        ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %21 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !493
  br i1 %21, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", label %22

22:                                               ; preds = %.critedge
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !493
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit": ; preds = %.critedge, %22
  %storemerge.i = phi i32 [ 4, %22 ], [ 5, %.critedge ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !493, !noalias !496
  br label %20

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit19"
  %24 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !498
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = extractvalue { i8, i8 } %24, 1
  %27 = and i8 %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !502
  %28 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506, !noundef !4
  switch i8 %28, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %29
    i8 1, label %30
  ]

29:                                               ; preds = %23
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !506
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506
  br label %30

30:                                               ; preds = %23, %29
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !506, !noundef !4
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !506
  store i8 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %23, %30
  %.sroa.3.0.i = phi i8 [ %32, %30 ], [ undef, %23 ]
  %.sroa.0.0.i = phi i8 [ %31, %30 ], [ 2, %23 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !502
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !502
  %33 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %33, label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, label %34

34:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge unwind label %35

._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge: ; preds = %34
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !510, !noalias !513
  br label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit

35:                                               ; preds = %34, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %39 unwind label %37, !noalias !513

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !513
  unreachable

39:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %40 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i20 = phi i32 [ 5, %.noexc ], [ 4, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  store i32 %storemerge.i20, ptr %0, align 8, !alias.scope !514, !noalias !517
  %.not.i = icmp eq i8 %40, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %41

41:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !513
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
  br label %6

6:                                                ; preds = %3, %5
  %storemerge = phi i64 [ 17, %5 ], [ 18, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 4)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
  br label %6

6:                                                ; preds = %3, %5
  %storemerge = phi i32 [ 4, %5 ], [ 5, %3 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { i32, i32 }, { ptr, ptr, ptr }, i64 }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !4
  switch i8 %7, label %default.unreachable21 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %11
  ]

default.unreachable21:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %14 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !519, !noalias !524
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !alias.scope !519, !noalias !524
  br label %22

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %18, align 8
  br label %22

.body:                                            ; preds = %42, %37, %12, %29
  %.pn17 = phi { ptr, i32 } [ %13, %12 ], [ %30, %29 ], [ %38, %37 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #19
          to label %55 unwind label %53

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.45) #22
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.45) #22
  unreachable

22:                                               ; preds = %11, %14
  %23 = phi ptr [ %.pre20, %11 ], [ %16, %14 ]
  %24 = phi ptr [ %.pre, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !528, !nonnull !4
  invoke void %28(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #19
          to label %.body unwind label %53

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit": ; preds = %22
  %31 = load i64, ptr %3, align 8, !range !56, !noundef !4
  %32 = icmp eq i64 %31, 17
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %34 = load ptr, ptr %25, align 8, !alias.scope !535, !noundef !4
  %35 = load ptr, ptr %26, align 8, !alias.scope !535, !nonnull !4, !align !18, !noundef !4
  %36 = load ptr, ptr %35, align 8, !invariant.load !4, !noalias !535, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %34)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i" unwind label %37, !noalias !535

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #19
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i": ; preds = %33
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %42

common.ret:                                       ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit", %41
  %common.ret.op = phi { ptr, i8 } [ { ptr undef, i8 2 }, %41 ], [ %52, %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit" ]
  ret { ptr, i8 } %common.ret.op

41:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 3, ptr %6, align 8
  br label %common.ret

42:                                               ; preds = %46, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %44 = load i64, ptr %5, align 8, !range !6, !alias.scope !536, !noundef !4
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit" unwind label %42

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit", %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !range !5, !noundef !4
  store i8 1, ptr %6, align 8
  %51 = insertvalue { ptr, i8 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i8 } %51, i8 %50, 1
  br label %common.ret

53:                                               ; preds = %29, %.body
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

55:                                               ; preds = %.body
  store i8 2, ptr %6, align 8
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !nonnull !4, !align !18, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %23, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 4, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !nonnull !4, !align !18, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %23, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 3, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 3, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !nonnull !4, !align !18, !noundef !4
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %23, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 2, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 2, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !nonnull !4
  %21 = call noundef zeroext i1 %20(ptr noundef align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %21, label %22, label %23

22:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %.critedge9, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f72e3d9d14b2dc2E.llvm.16258991448737509891"(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { i32, i32 }, { ptr, ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i8 }, align 8
  %.sroa.326.i.i = alloca [5 x i64], align 8
  %9 = alloca { { i64, i32 }, { ptr, ptr } }, align 8
  %.sroa.3.i.i = alloca [5 x i64], align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %12 = alloca { { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, align 8
  %16 = alloca { i64, [5 x i64] }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca { i64, [5 x i64] }, align 8
  %19 = alloca { i64, i32 }, align 8
  %.sroa.4362.sroa.0.i = alloca [12 x i8], align 4
  %20 = alloca { { i64, i32 }, [112 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { { i64, i32 }, [112 x i8], i8, [7 x i8] }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { i32, i32 }, { ptr, ptr, ptr }, i64 }, align 8
  %24 = alloca { i64, [5 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %29 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %30 = alloca { { ptr, i64 }, ptr }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca { i64, { ptr, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %37 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %38 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.10481.i = alloca [12 x i8], align 4
  %39 = alloca { i64, [5 x i64] }, align 8
  %40 = alloca { ptr, { { i64, i32 }, { i64, i32 } } }, align 8
  %.sroa.8380.i = alloca [5 x i64], align 8
  %41 = alloca { i64, { ptr, i64 } }, align 8
  %42 = alloca { i64, { ptr, i64 } }, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %45 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %46 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %47 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %48 = alloca { { ptr, i64 }, ptr }, align 8
  %49 = alloca { i64, { ptr, i64 } }, align 8
  %50 = alloca { i64, { ptr, i64 } }, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %53 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %54 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %55 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %56 = alloca { { { ptr, i64 }, ptr } }, align 8
  %57 = alloca { i64, [5 x i64] }, align 8
  %58 = alloca { i64, [5 x i64] }, align 8
  %59 = alloca { { i32, i32 }, { ptr, ptr, ptr }, i64 }, align 8
  %.sroa.7490.i = alloca [5 x i64], align 8
  %60 = alloca { i64, i32 }, align 8
  %.sroa.4487.i = alloca [5 x i64], align 8
  %61 = alloca { i64, [5 x i64] }, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %64 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %65 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %66 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %67 = alloca { { ptr, i64 }, ptr }, align 8
  %68 = alloca { i64, { ptr, i64 } }, align 8
  %69 = alloca { i64, { ptr, i64 } }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %72 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %73 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %74 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %75 = alloca { { { ptr, i64 }, ptr } }, align 8
  %76 = alloca { i64, [5 x i64] }, align 8
  %77 = alloca { ptr, { { i64, i32 }, { i64, i32 } } }, align 8
  %78 = alloca ptr, align 8
  %79 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %80 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %81 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %82 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %83 = alloca { { ptr, i64 }, ptr }, align 8
  %84 = alloca { i64, { ptr, i64 } }, align 8
  %85 = alloca { i64, { ptr, i64 } }, align 8
  %86 = alloca ptr, align 8
  %87 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %88 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %89 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %90 = alloca [2 x { ptr, { ptr, ptr } }], align 8
  %91 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.8338.i = alloca [5 x i64], align 8
  %.sroa.5157.i.sroa.0 = alloca [12 x i8], align 4
  %92 = alloca { i64, [5 x i64] }, align 8
  %93 = alloca { ptr, [24 x i32], i32, i8, [3 x i8] }, align 8
  %94 = alloca { ptr, [24 x i32], i32, i8, [3 x i8] }, align 8
  %95 = alloca { { [108 x i8], i8, [3 x i8] } }, align 8
  %.sroa.15336 = alloca [3 x i32], align 4
  %.sroa.15325 = alloca [3 x i32], align 4
  %96 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %97 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %98 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %99 = alloca { { ptr, i64 }, ptr }, align 8
  %100 = alloca { i64, { ptr, i64 } }, align 8
  %101 = alloca { i64, { ptr, i64 } }, align 8
  %102 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %103 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %104 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %105 = alloca { { { ptr, i64 }, ptr } }, align 8
  %.sroa.5.sroa.0.sroa.3 = alloca [12 x i8], align 1
  %.sroa.17.sroa.7 = alloca [12 x i8], align 1
  %106 = alloca { ptr, i8 }, align 8
  %.sroa.11247.sroa.0 = alloca [12 x i8], align 4
  %107 = alloca { ptr, i32 }, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %109 = load i8, ptr %108, align 2, !range !27, !noundef !4
  switch i8 %109, label %default.unreachable467 [
    i8 0, label %110
    i8 1, label %114
    i8 2, label %115
    i8 3, label %193
    i8 4, label %552
    i8 5, label %113
    i8 6, label %1333
  ]

default.unreachable467:                           ; preds = %1898, %1524, %1410, %1333, %957, %576, %552, %375, %193, %3
  unreachable

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %112, align 8
  br label %.thread

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.phi.trans.insert428 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre429 = load i8, ptr %.phi.trans.insert428, align 8, !range !10, !noalias !539
  br label %116

114:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

115:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

116:                                              ; preds = %113, %1323
  %117 = phi i8 [ %1324, %1323 ], [ %.pre429, %113 ]
  %.sroa.5157.i.sroa.4.2 = phi i64 [ %.sroa.5157.i.sroa.4.3, %1323 ], [ undef, %113 ]
  %.sroa.5157.i.sroa.5.2 = phi i32 [ %.sroa.5157.i.sroa.5.3, %1323 ], [ undef, %113 ]
  %.sroa.5157.i.sroa.6.2 = phi i32 [ %.sroa.5157.i.sroa.6.3, %1323 ], [ undef, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  switch i8 %117, label %default.unreachable18.i [
    i8 0, label %119
    i8 1, label %.invoke
    i8 2, label %135
    i8 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 113
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !range !10, !noalias !542
  br label %138

default.unreachable18.i:                          ; preds = %116
  unreachable

119:                                              ; preds = %116
  %120 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %123 unwind label %121, !noalias !539

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

123:                                              ; preds = %119
  br i1 %120, label %125, label %124

124:                                              ; preds = %123
  invoke void @_ZN9sqlx_core2rt10missing_rt17he1e25cfd22759259E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.39) #22
          to label %129 unwind label %127, !noalias !539

125:                                              ; preds = %123
  %126 = invoke i16 @_ZN5tokio4task9yield_now9yield_now17h1c98f1c18a5dbf85E()
          to label %132 unwind label %130, !noalias !539

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

129:                                              ; preds = %124
  unreachable

.body.i:                                          ; preds = %151, %149, %130, %127, %121
  %.pn14.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %128, %127 ], [ %131, %130 ], [ %150, %149 ], [ %152, %151 ]
  store i8 2, ptr %118, align 8, !noalias !539
  br label %.body

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i16 %126, ptr %133, align 1, !noalias !539
  %134 = trunc i16 %126 to i8
  br label %138

135:                                              ; preds = %116
  br label %.invoke

.invoke:                                          ; preds = %116, %135
  %136 = phi ptr [ @str.1, %135 ], [ @str.0, %116 ]
  %137 = phi i64 [ 34, %135 ], [ 35, %116 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.40) #22
          to label %.cont unwind label %153

.cont:                                            ; preds = %.invoke
  unreachable

138:                                              ; preds = %132, %._crit_edge.i
  %139 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %134, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 113
  switch i8 %139, label %default.unreachable11.i.i [
    i8 0, label %141
    i8 1, label %.invoke.i
    i8 2, label %143
    i8 3, label %146
  ]

default.unreachable11.i.i:                        ; preds = %138
  unreachable

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i8 0, ptr %142, align 2, !noalias !542
  br label %146

143:                                              ; preds = %138
  br label %.invoke.i

.invoke.i:                                        ; preds = %143, %138
  %144 = phi ptr [ @str.1, %143 ], [ @str.0, %138 ]
  %145 = phi i64 [ 34, %143 ], [ 35, %138 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.30) #22
          to label %.cont.i unwind label %151, !noalias !539

.cont.i:                                          ; preds = %.invoke.i
  unreachable

146:                                              ; preds = %141, %138
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %148 = invoke noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h0d75be7617456d9eE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %147, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %155 unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %140, align 1, !noalias !542
  br label %.body.i

151:                                              ; preds = %.invoke.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

153:                                              ; preds = %.invoke
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %146
  %..i.i = select i1 %148, i8 3, i8 1
  store i8 %..i.i, ptr %140, align 1, !noalias !542
  store i8 %..i.i, ptr %118, align 8, !noalias !539
  br i1 %148, label %156, label %157

common.ret:                                       ; preds = %2039, %1328, %1165, %525, %156
  %.sink = phi i8 [ 6, %2039 ], [ 1, %1328 ], [ 4, %1165 ], [ 3, %525 ], [ 5, %156 ]
  store i8 %.sink, ptr %108, align 2
  ret void

156:                                              ; preds = %155
  store i32 4, ptr %0, align 8
  br label %common.ret

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %159 = load i64, ptr %158, align 8, !range !161, !alias.scope !545, !noundef !4
  %160 = icmp eq i64 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br i1 %160, label %162, label %180

162:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %164 = load i8, ptr %163, align 8, !range !5, !alias.scope !554, !noundef !4
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !alias.scope !554, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 712
  %169 = atomicrmw sub ptr %168, i32 1 acq_rel, align 4, !noalias !554
  %170 = load ptr, ptr %161, align 8, !alias.scope !554, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %171, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %172, !noalias !555

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161) #19
          to label %.body137 unwind label %178

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %166, %162
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %174 = load ptr, ptr %161, align 8, !alias.scope !562, !nonnull !4, !noundef !4
  %175 = atomicrmw sub ptr %174, i64 1 release, align 8, !noalias !562
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"

177:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %185

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

180:                                              ; preds = %157
  invoke void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %185

.body137:                                         ; preds = %1166, %.body166, %172, %185, %2044, %.body, %1204, %536
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %2044 ], [ %.pn123, %1204 ], [ %537, %536 ], [ %.pn116.pn, %.body ], [ %186, %185 ], [ %173, %172 ], [ %1167, %1166 ], [ %.pn93, %.body166 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %183 = load i8, ptr %182, align 1, !range !5, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %2045, label %1331

185:                                              ; preds = %180, %177, %541
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %177, %180
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %187, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.thread

.thread:                                          ; preds = %110, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"
  %.sroa.5157.i.sroa.4.0 = phi i64 [ undef, %110 ], [ %.sroa.5157.i.sroa.4.2, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" ]
  %.sroa.5157.i.sroa.5.0 = phi i32 [ undef, %110 ], [ %.sroa.5157.i.sroa.5.2, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" ]
  %.sroa.5157.i.sroa.6.0 = phi i32 [ undef, %110 ], [ %.sroa.5157.i.sroa.6.2, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !align !18, !noundef !4
  %.sroa.7.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %190, ptr %.sroa.7.0..sroa_idx241, align 8
  %.sroa.9243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 378
  store i8 0, ptr %.sroa.9243.0..sroa_idx, align 2
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5157.i.sroa.0)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 378
  br label %197

193:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 378
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !78, !noalias !563
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5157.i.sroa.0)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 378
  switch i8 %.pre, label %default.unreachable467 [
    i8 0, label %197
    i8 1, label %.invoke488
    i8 2, label %271
    i8 3, label %196
    i8 4, label %375
  ]

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !563
  br label %274

197:                                              ; preds = %.thread, %193
  %198 = phi ptr [ %192, %.thread ], [ %195, %193 ]
  %199 = phi ptr [ %191, %.thread ], [ %194, %193 ]
  %.sroa.5157.i.sroa.6.1485 = phi i32 [ %.sroa.5157.i.sroa.6.0, %.thread ], [ undef, %193 ]
  %.sroa.5157.i.sroa.5.1480 = phi i32 [ %.sroa.5157.i.sroa.5.0, %.thread ], [ undef, %193 ]
  %.sroa.5157.i.sroa.4.1475 = phi i64 [ %.sroa.5157.i.sroa.4.0, %.thread ], [ undef, %193 ]
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %200, align 1, !noalias !563
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %201, align 8, !noalias !563
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %203 = load ptr, ptr %202, align 8, !noalias !563, !nonnull !4, !align !18, !noundef !4
  %.val103.i = load ptr, ptr %203, align 8, !noalias !567, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 688
  %205 = load ptr, ptr %204, align 16, !noalias !567, !noundef !4
  %206 = icmp eq ptr %205, null
  br i1 %206, label %215, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 712
  %209 = load atomic i32, ptr %208 acquire, align 4, !noalias !568
  %210 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 696
  %211 = load i32, ptr %210, align 8, !noalias !568, !noundef !4
  %212 = icmp ult i32 %209, %211
  %spec.select.i.i = select i1 %212, ptr %204, ptr null
  %.val102.pre.i = load ptr, ptr %203, align 8, !noalias !567
  br label %215

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !563
  br label %267

215:                                              ; preds = %207, %197
  %.val102.i = phi ptr [ %.val102.pre.i, %207 ], [ %.val103.i, %197 ]
  %.0.i.i = phi ptr [ %spec.select.i.i, %207 ], [ null, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !563
  %216 = getelementptr inbounds nuw i8, ptr %.val102.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(112) %94, ptr noundef nonnull align 8 %216, i32 noundef 1)
          to label %227 unwind label %213, !noalias !567

.body131.i:                                       ; preds = %518, %506, %369, %223
  %217 = phi ptr [ %370, %369 ], [ %370, %518 ], [ %224, %223 ], [ %364, %506 ]
  %218 = phi ptr [ %371, %369 ], [ %371, %518 ], [ %225, %223 ], [ %365, %506 ]
  %.pn96.i = phi { ptr, i32 } [ %.pn93.pn.i, %369 ], [ %.pn93.pn.i, %518 ], [ %226, %223 ], [ %507, %506 ]
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %219, align 8, !noalias !563
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %221 = load i8, ptr %220, align 1, !range !5, !noalias !563, !noundef !4
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %520, label %267

223:                                              ; preds = %512, %231, %227
  %224 = phi ptr [ %364, %512 ], [ %198, %231 ], [ %198, %227 ]
  %225 = phi ptr [ %365, %512 ], [ %199, %231 ], [ %199, %227 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

227:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 8 dereferenceable(112) %94, i64 112, i1 false), !alias.scope !573, !noalias !563
  store i8 1, ptr %200, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %94), !noalias !563
  %.val101.i = load ptr, ptr %203, align 8, !noalias !567, !nonnull !4, !noundef !4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %229 = getelementptr inbounds nuw i8, ptr %.val101.i, i64 716
  %230 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %229, i8 noundef 2)
          to label %.noexc.i unwind label %223, !noalias !567

.noexc.i:                                         ; preds = %227
  %.not.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i, label %231, label %236

231:                                              ; preds = %.noexc.i
  %232 = getelementptr inbounds nuw i8, ptr %.val101.i, i64 584
  %233 = invoke { ptr, ptr } @_ZN14event_listener5Event6listen17hd0c19381bff61d40E(ptr noundef nonnull align 8 %232)
          to label %.noexc105.i unwind label %223, !noalias !567

.noexc105.i:                                      ; preds = %231
  %234 = extractvalue { ptr, ptr } %233, 0
  %235 = extractvalue { ptr, ptr } %233, 1
  br label %236

236:                                              ; preds = %.noexc105.i, %.noexc.i
  %.sroa.01.0.i.i = phi ptr [ %234, %.noexc105.i ], [ null, %.noexc.i ]
  %.sroa.5.0.i.i = phi ptr [ %235, %.noexc105.i ], [ undef, %.noexc.i ]
  store ptr %.sroa.01.0.i.i, ptr %228, align 8, !noalias !563
  %.repack68.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %.sroa.5.0.i.i, ptr %.repack68.i, align 8, !noalias !563
  store i8 1, ptr %201, align 8, !noalias !563
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.thread.i, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %93), !noalias !563
  %.val100.i = load ptr, ptr %.0.i.i, align 8, !noalias !567, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %.val100.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(112) %93, ptr noundef nonnull align 8 %238, i32 noundef 1)
          to label %241 unwind label %239, !noalias !567

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %265

241:                                              ; preds = %237
  %.val.i = load ptr, ptr %.0.i.i, align 8, !noalias !567, !nonnull !4, !noundef !4
  %242 = getelementptr inbounds nuw i8, ptr %.val.i, i64 716
  %243 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %242, i8 noundef 2)
          to label %.noexc109.i unwind label %249, !noalias !567

.noexc109.i:                                      ; preds = %241
  %.not.i106.i = icmp eq i8 %243, 0
  br i1 %.not.i106.i, label %244, label %251

244:                                              ; preds = %.noexc109.i
  %245 = getelementptr inbounds nuw i8, ptr %.val.i, i64 584
  %246 = invoke { ptr, ptr } @_ZN14event_listener5Event6listen17hd0c19381bff61d40E(ptr noundef nonnull align 8 %245)
          to label %.noexc110.i unwind label %249, !noalias !567

.noexc110.i:                                      ; preds = %244
  %247 = extractvalue { ptr, ptr } %246, 0
  %248 = extractvalue { ptr, ptr } %246, 1
  br label %251

249:                                              ; preds = %244, %241
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %93) #19
          to label %265 unwind label %263, !noalias !567

251:                                              ; preds = %.noexc110.i, %.noexc109.i
  %.sroa.01.0.i107.i = phi ptr [ %247, %.noexc110.i ], [ null, %.noexc109.i ]
  %.sroa.5.0.i108.i = phi ptr [ %248, %.noexc110.i ], [ undef, %.noexc109.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %199, ptr noundef nonnull align 8 dereferenceable(112) %93, i64 112, i1 false), !noalias !563
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store ptr %199, ptr %252, align 8, !noalias !563
  store i8 0, ptr %200, align 1, !noalias !563
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %253, ptr noundef nonnull align 8 dereferenceable(112) %95, i64 112, i1 false), !noalias !563
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %253, ptr %254, align 8, !noalias !563
  store i8 0, ptr %201, align 8, !noalias !563
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %256 = load ptr, ptr %228, align 8, !noalias !563, !noundef !4
  %257 = load ptr, ptr %.repack68.i, align 8, !noalias !563
  store ptr %256, ptr %255, align 8, !noalias !563
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store ptr %257, ptr %258, align 8, !noalias !563
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %255, ptr %259, align 8, !noalias !563
  store ptr %.sroa.01.0.i107.i, ptr %.repack68.i, align 8, !noalias !563
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %.sroa.5.0.i108.i, ptr %260, align 8, !noalias !563
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %.repack68.i, ptr %261, align 8, !noalias !563
  store i8 0, ptr %228, align 8, !noalias !563
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %259, ptr %262, align 8, !noalias !563
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %261, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 440
  store ptr %203, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 448
  store ptr %254, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 456
  store ptr %228, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %252, ptr %.sroa.0.sroa.10.0..sroa_idx.i, align 8, !noalias !563
  br label %274

263:                                              ; preds = %520, %518, %.body128.i, %.body119.i, %.body115.i, %.body.i144, %278, %249
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

265:                                              ; preds = %249, %239
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !563
  br label %369

.thread.i:                                        ; preds = %236
  store i8 0, ptr %200, align 1, !noalias !563
  %.sroa.6141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %228, ptr %.sroa.6141.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.7142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7142.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %95, i64 112, i1 false), !noalias !563
  %.sroa.9144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 641
  store i8 0, ptr %.sroa.9144.0..sroa_idx.i, align 1, !noalias !563
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %.thread.i.i

267:                                              ; preds = %520, %.body131.i, %213
  %268 = phi ptr [ %217, %520 ], [ %217, %.body131.i ], [ %198, %213 ]
  %269 = phi ptr [ %218, %520 ], [ %218, %.body131.i ], [ %199, %213 ]
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %520 ], [ %.pn96.i, %.body131.i ], [ %214, %213 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %270, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !563
  store i8 2, ptr %268, align 2, !noalias !563
  br label %.body145

271:                                              ; preds = %193
  br label %.invoke488

.invoke488:                                       ; preds = %193, %271
  %272 = phi ptr [ @str.1, %271 ], [ @str.0, %193 ]
  %273 = phi i64 [ 34, %271 ], [ 35, %193 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.67) #22
          to label %.cont489 unwind label %521

.cont489:                                         ; preds = %.invoke488
  unreachable

274:                                              ; preds = %251, %196
  %275 = phi ptr [ %198, %251 ], [ %195, %196 ]
  %276 = phi ptr [ %199, %251 ], [ %194, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %92), !noalias !563
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 424
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %92, ptr noalias noundef nonnull align 8 dereferenceable(48) %277, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i" unwind label %278, !noalias !567

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !563
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %280) #19
          to label %.body.i144 unwind label %263, !noalias !567

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i": ; preds = %274
  %281 = load i64, ptr %92, align 8, !range !56, !noalias !563, !noundef !4
  %282 = icmp eq i64 %281, 17
  br i1 %282, label %297, label %283

283:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.4154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  %.sroa.4154.0.copyload.i = load i32, ptr %.sroa.4154.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.0..sroa_idx.i, i64 12, i1 false), !noalias !563
  %.sroa.5157.i.sroa.4.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.5157.i.sroa.4.0.copyload = load i64, ptr %.sroa.5157.i.sroa.4.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.5157.i.sroa.5.0.copyload = load i32, ptr %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 44
  %.sroa.5157.i.sroa.6.0.copyload = load i32, ptr %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 4, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !563
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %285 = load ptr, ptr %284, align 8, !alias.scope !577, !noalias !563, !noundef !4
  %286 = icmp eq ptr %285, null
  br i1 %286, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i", label %287

287:                                              ; preds = %283
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %284)
          to label %290 unwind label %288, !noalias !567

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %284) #19
          to label %.body.i144 unwind label %295, !noalias !567

290:                                              ; preds = %287
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %291 = load ptr, ptr %284, align 8, !alias.scope !588, !noalias !563, !nonnull !4, !noundef !4
  %292 = atomicrmw sub ptr %291, i64 1 release, align 8, !noalias !591
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %294, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"

294:                                              ; preds = %290
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %284)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i" unwind label %299, !noalias !567

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

297:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %92), !noalias !563
  br label %525

.body.i144:                                       ; preds = %299, %288, %278
  %.pn87.i = phi { ptr, i32 } [ %279, %278 ], [ %300, %299 ], [ %289, %288 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %298) #19
          to label %.body115.i unwind label %263, !noalias !567

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i144

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i": ; preds = %294, %290, %283
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %302 = load ptr, ptr %301, align 8, !alias.scope !592, !noalias !563, !noundef !4
  %303 = icmp eq ptr %302, null
  br i1 %303, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i", label %304

304:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %301)
          to label %307 unwind label %305, !noalias !567

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %301) #19
          to label %.body115.i unwind label %312, !noalias !567

307:                                              ; preds = %304
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %308 = load ptr, ptr %301, align 8, !alias.scope !603, !noalias !563, !nonnull !4, !noundef !4
  %309 = atomicrmw sub ptr %308, i64 1 release, align 8, !noalias !606
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"

311:                                              ; preds = %307
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %301)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i" unwind label %315, !noalias !567

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body115.i:                                       ; preds = %315, %305, %.body.i144
  %.pn89.i = phi { ptr, i32 } [ %.pn87.i, %.body.i144 ], [ %316, %315 ], [ %306, %305 ]
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %314) #19
          to label %.body119.i unwind label %263, !noalias !567

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i": ; preds = %311, %307, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %318 = load i8, ptr %317, align 4, !range !78, !noalias !563, !noundef !4
  %cond.i.i.i = icmp eq i8 %318, 3
  br i1 %cond.i.i.i, label %319, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

319:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %321 = load i8, ptr %320, align 8, !range !10, !noalias !563, !noundef !4
  %cond.i.i.i.i.i = icmp eq i8 %321, 3
  br i1 %cond.i.i.i.i.i, label %322, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 248
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %323)
          to label %327 unwind label %324, !noalias !567

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 256
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %326) #19
          to label %.body119.i unwind label %336, !noalias !567

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %329 = load ptr, ptr %328, align 8, !alias.scope !616, !noalias !563, !noundef !4
  %330 = icmp eq ptr %329, null
  br i1 %330, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", label %331

331:                                              ; preds = %327
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %333 = load ptr, ptr %332, align 8, !noalias !623, !nonnull !4, !noundef !4
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %335 = load ptr, ptr %334, align 8, !alias.scope !624, !noalias !563, !noundef !4
  invoke void %333(ptr noundef %335)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i" unwind label %338, !noalias !567

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body119.i:                                       ; preds = %338, %324, %.body115.i
  %.pn91.i = phi { ptr, i32 } [ %.pn89.i, %.body115.i ], [ %339, %338 ], [ %325, %324 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %276) #19
          to label %.body123.i unwind label %263, !noalias !567

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i": ; preds = %331, %327, %319, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %341 = load i8, ptr %340, align 4, !range !10, !noalias !563, !noundef !4
  %cond.i.i = icmp eq i8 %341, 3
  br i1 %cond.i.i, label %342, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"

342:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %344 = load i8, ptr %343, align 8, !range !10, !noalias !563, !noundef !4
  %cond.i.i121.i = icmp eq i8 %344, 3
  br i1 %cond.i.i121.i, label %345, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %346)
          to label %350 unwind label %347, !noalias !567

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %349) #19
          to label %.body123.i unwind label %359, !noalias !567

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %352 = load ptr, ptr %351, align 8, !alias.scope !634, !noalias !563, !noundef !4
  %353 = icmp eq ptr %352, null
  br i1 %353, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i", label %354

354:                                              ; preds = %350
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %356 = load ptr, ptr %355, align 8, !noalias !641, !nonnull !4, !noundef !4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %358 = load ptr, ptr %357, align 8, !alias.scope !642, !noalias !563, !noundef !4
  invoke void %356(ptr noundef %358)
          to label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" unwind label %361, !noalias !567

359:                                              ; preds = %347
  %360 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body123.i:                                       ; preds = %361, %347, %.body119.i
  %.pn93.i = phi { ptr, i32 } [ %.pn91.i, %.body119.i ], [ %362, %361 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !563
  br label %369

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.i

"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i": ; preds = %354, %350, %342, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %93), !noalias !563
  br label %363

363:                                              ; preds = %492, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"
  %364 = phi ptr [ %275, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %493, %492 ]
  %365 = phi ptr [ %276, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %494, %492 ]
  %.sroa.5157.i.sroa.4.3 = phi i64 [ %.sroa.5157.i.sroa.4.0.copyload, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5157.i.sroa.4.1471, %492 ]
  %.sroa.5157.i.sroa.5.3 = phi i32 [ %.sroa.5157.i.sroa.5.0.copyload, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5157.i.sroa.5.1476, %492 ]
  %.sroa.5157.i.sroa.6.3 = phi i32 [ %.sroa.5157.i.sroa.6.0.copyload, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5157.i.sroa.6.1481, %492 ]
  %.sroa.0150.0.i = phi i64 [ %281, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.063.0.i.i, %492 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.3.0.i.i, %492 ]
  %.sroa.4154.0.i = phi i32 [ %.sroa.4154.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5.0.i125.i, %492 ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %367 = load i8, ptr %366, align 8, !range !5, !noalias !563, !noundef !4
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %501, label %523

369:                                              ; preds = %499, %.body128.i, %.body123.i, %265
  %370 = phi ptr [ %275, %.body123.i ], [ %198, %265 ], [ %493, %499 ], [ %515, %.body128.i ]
  %371 = phi ptr [ %276, %.body123.i ], [ %199, %265 ], [ %494, %499 ], [ %516, %.body128.i ]
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn93.i, %.body123.i ], [ %.pn76.pn.pn.pn.pn.i, %265 ], [ %500, %499 ], [ %.pn72.i, %.body128.i ]
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %373 = load i8, ptr %372, align 8, !range !5, !noalias !563, !noundef !4
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %518, label %.body131.i

375:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !563
  %.phi.trans.insert.i140 = getelementptr inbounds nuw i8, ptr %1, i64 641
  %.pre.i141 = load i8, ptr %.phi.trans.insert.i140, align 1, !range !78, !noalias !643
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 400
  switch i8 %.pre.i141, label %default.unreachable467 [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %.invoke.i142
    i8 2, label %387
    i8 3, label %390
    i8 4, label %._crit_edge.i.i
  ]

..thread.i.i_crit_edge:                           ; preds = %375
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8, !noalias !643
  br label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %375
  %.phi.trans.insert76.i.i = getelementptr inbounds nuw i8, ptr %1, i64 656
  %.pre77.i.i = load ptr, ptr %.phi.trans.insert76.i.i, align 8, !alias.scope !647, !noalias !652
  %.pre78.i.i = load ptr, ptr %.pre77.i.i, align 8, !noalias !657
  br label %451

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %377 = phi ptr [ %198, %.thread.i ], [ %195, %..thread.i.i_crit_edge ]
  %378 = phi ptr [ %199, %.thread.i ], [ %194, %..thread.i.i_crit_edge ]
  %.sroa.5157.i.sroa.6.1484 = phi i32 [ %.sroa.5157.i.sroa.6.1485, %.thread.i ], [ undef, %..thread.i.i_crit_edge ]
  %.sroa.5157.i.sroa.5.1479 = phi i32 [ %.sroa.5157.i.sroa.5.1480, %.thread.i ], [ undef, %..thread.i.i_crit_edge ]
  %.sroa.5157.i.sroa.4.1474 = phi i64 [ %.sroa.5157.i.sroa.4.1475, %.thread.i ], [ undef, %..thread.i.i_crit_edge ]
  %379 = phi ptr [ %228, %.thread.i ], [ %.pre424, %..thread.i.i_crit_edge ]
  %380 = phi ptr [ %.sroa.9144.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i140, %..thread.i.i_crit_edge ]
  %381 = phi ptr [ %266, %.thread.i ], [ %376, %..thread.i.i_crit_edge ]
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %379, ptr %383, align 8, !noalias !643
  store i8 1, ptr %382, align 8, !noalias !643
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %384, ptr noundef nonnull align 8 dereferenceable(112) %385, i64 112, i1 false), !noalias !643
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %379, ptr %386, align 8, !noalias !643
  br label %393

387:                                              ; preds = %375
  br label %.invoke.i142

.invoke.i142:                                     ; preds = %387, %375
  %388 = phi ptr [ @str.1, %387 ], [ @str.0, %375 ]
  %389 = phi i64 [ 34, %387 ], [ 35, %375 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %389, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.42) #22
          to label %.cont.i143 unwind label %490, !noalias !567

.cont.i143:                                       ; preds = %.invoke.i142
  unreachable

390:                                              ; preds = %375
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 648
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !658, !noalias !661
  %391 = icmp eq ptr %.pre.i.i, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.0, i64 noundef 37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.2) #22
          to label %.noexc.i.i unwind label %401, !noalias !663

.noexc.i.i:                                       ; preds = %392
  unreachable

393:                                              ; preds = %390, %.thread.i.i
  %394 = phi ptr [ %377, %.thread.i.i ], [ %195, %390 ]
  %395 = phi ptr [ %378, %.thread.i.i ], [ %194, %390 ]
  %.sroa.5157.i.sroa.6.1483 = phi i32 [ %.sroa.5157.i.sroa.6.1484, %.thread.i.i ], [ undef, %390 ]
  %.sroa.5157.i.sroa.5.1478 = phi i32 [ %.sroa.5157.i.sroa.5.1479, %.thread.i.i ], [ undef, %390 ]
  %.sroa.5157.i.sroa.4.1473 = phi i64 [ %.sroa.5157.i.sroa.4.1474, %.thread.i.i ], [ undef, %390 ]
  %396 = phi ptr [ %380, %.thread.i.i ], [ %.phi.trans.insert.i140, %390 ]
  %397 = phi ptr [ %381, %.thread.i.i ], [ %376, %390 ]
  %398 = phi ptr [ %379, %.thread.i.i ], [ %.pre.i.i, %390 ]
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %400 = invoke noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %398, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc45.i.i unwind label %401, !noalias !663

.noexc45.i.i:                                     ; preds = %393
  br i1 %400, label %407, label %422

401:                                              ; preds = %393, %392
  %402 = phi ptr [ %394, %393 ], [ %195, %392 ]
  %403 = phi ptr [ %395, %393 ], [ %194, %392 ]
  %404 = phi ptr [ %396, %393 ], [ %.phi.trans.insert.i140, %392 ]
  %405 = phi ptr [ %397, %393 ], [ %376, %392 ]
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i.i

407:                                              ; preds = %.noexc45.i.i
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 0, ptr %408, align 8, !noalias !643
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %397, ptr noundef nonnull align 8 dereferenceable(112) %409, i64 112, i1 false), !noalias !643
  store ptr %397, ptr %399, align 8, !noalias !643
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %411 = load ptr, ptr %410, align 8, !noalias !643, !nonnull !4, !align !18, !noundef !4
  store ptr %399, ptr %409, align 8, !noalias !643
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %411, ptr %412, align 8, !noalias !643
  br label %451

413:                                              ; preds = %488, %462
  %414 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !663
  unreachable

.body53.i.i:                                      ; preds = %486, %472, %462, %401
  %415 = phi ptr [ %402, %401 ], [ %452, %462 ], [ %452, %472 ], [ %452, %486 ]
  %416 = phi ptr [ %403, %401 ], [ %453, %462 ], [ %453, %472 ], [ %453, %486 ]
  %417 = phi ptr [ %404, %401 ], [ %454, %462 ], [ %454, %472 ], [ %454, %486 ]
  %418 = phi ptr [ %405, %401 ], [ %455, %462 ], [ %455, %472 ], [ %455, %486 ]
  %.pn42.i.i = phi { ptr, i32 } [ %406, %401 ], [ %463, %462 ], [ %473, %472 ], [ %487, %486 ]
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %420 = load i8, ptr %419, align 8, !range !5, !noalias !643, !noundef !4
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %488, label %.body.i.i

422:                                              ; preds = %.noexc45.i.i
  store ptr null, ptr %399, align 8, !alias.scope !658, !noalias !661
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 764
  %424 = load i8, ptr %423, align 4, !range !78, !noalias !643, !noundef !4
  %cond.i.i.i.i = icmp eq i8 %424, 3
  br i1 %cond.i.i.i.i, label %425, label %492

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %427 = load i8, ptr %426, align 8, !range !10, !noalias !643, !noundef !4
  %cond.i.i.i.i.i.i = icmp eq i8 %427, 3
  br i1 %cond.i.i.i.i.i.i, label %428, label %492

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %429)
          to label %433 unwind label %430, !noalias !663

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 688
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %432) #19
          to label %.body.i.i unwind label %442, !noalias !663

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 688
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %435 = load ptr, ptr %434, align 8, !alias.scope !673, !noalias !643, !noundef !4
  %436 = icmp eq ptr %435, null
  br i1 %436, label %492, label %437

437:                                              ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %439 = load ptr, ptr %438, align 8, !noalias !680, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %441 = load ptr, ptr %440, align 8, !alias.scope !681, !noalias !643, !noundef !4
  invoke void %439(ptr noundef %441)
          to label %492 unwind label %449, !noalias !663

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !663
  unreachable

.body.i.i:                                        ; preds = %488, %449, %430, %.body53.i.i
  %444 = phi ptr [ %415, %488 ], [ %415, %.body53.i.i ], [ %394, %449 ], [ %394, %430 ]
  %445 = phi ptr [ %416, %488 ], [ %416, %.body53.i.i ], [ %395, %449 ], [ %395, %430 ]
  %446 = phi ptr [ %417, %488 ], [ %417, %.body53.i.i ], [ %396, %449 ], [ %396, %430 ]
  %447 = phi ptr [ %418, %488 ], [ %418, %.body53.i.i ], [ %397, %449 ], [ %397, %430 ]
  %.pn42.pn.i.i = phi { ptr, i32 } [ %.pn42.i.i, %488 ], [ %.pn42.i.i, %.body53.i.i ], [ %450, %449 ], [ %431, %430 ]
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 0, ptr %448, align 8, !noalias !643
  store i8 2, ptr %446, align 1, !noalias !643
  br label %.body128.i

449:                                              ; preds = %437
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

451:                                              ; preds = %407, %._crit_edge.i.i
  %452 = phi ptr [ %195, %._crit_edge.i.i ], [ %394, %407 ]
  %453 = phi ptr [ %194, %._crit_edge.i.i ], [ %395, %407 ]
  %.sroa.5157.i.sroa.6.1482 = phi i32 [ undef, %._crit_edge.i.i ], [ %.sroa.5157.i.sroa.6.1483, %407 ]
  %.sroa.5157.i.sroa.5.1477 = phi i32 [ undef, %._crit_edge.i.i ], [ %.sroa.5157.i.sroa.5.1478, %407 ]
  %.sroa.5157.i.sroa.4.1472 = phi i64 [ undef, %._crit_edge.i.i ], [ %.sroa.5157.i.sroa.4.1473, %407 ]
  %454 = phi ptr [ %.phi.trans.insert.i140, %._crit_edge.i.i ], [ %396, %407 ]
  %455 = phi ptr [ %376, %._crit_edge.i.i ], [ %397, %407 ]
  %456 = phi ptr [ %.pre78.i.i, %._crit_edge.i.i ], [ %397, %407 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %457 = invoke { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8 %456, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc48.i.i unwind label %462, !noalias !663

.noexc48.i.i:                                     ; preds = %451
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i32 } %457, 0
  %.not.i.i.i.i = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i.i.i.i", label %458

458:                                              ; preds = %.noexc48.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i32 } %457, 1
  br label %464

"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i.i.i.i": ; preds = %.noexc48.i.i
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %460 = load ptr, ptr %459, align 8, !alias.scope !647, !noalias !652, !nonnull !4, !align !18, !noundef !4
  %461 = invoke noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %460, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc49.i.i unwind label %462, !noalias !663

.noexc49.i.i:                                     ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i.i.i.i"
  br i1 %461, label %498, label %464

462:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..task..poll..Poll$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hd66736c3218f36d1E.llvm.6880954279671448737.exit.i.i.i.i", %451
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %455) #19
          to label %.body53.i.i unwind label %413, !noalias !663

464:                                              ; preds = %.noexc49.i.i, %458
  %.sroa.861.0.ph.i.i = phi i32 [ %.fca.1.extract.i.i.i.i, %458 ], [ undef, %.noexc49.i.i ]
  %.sink.i.i.ph.i.i = phi i64 [ 16, %458 ], [ 13, %.noexc49.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %466 = load i8, ptr %465, align 4, !range !78, !noalias !643, !noundef !4
  %cond.i.i50.i.i = icmp eq i8 %466, 3
  br i1 %cond.i.i50.i.i, label %467, label %492

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %469 = load i8, ptr %468, align 8, !range !10, !noalias !643, !noundef !4
  %cond.i.i.i.i51.i.i = icmp eq i8 %469, 3
  br i1 %cond.i.i.i.i51.i.i, label %470, label %492

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 424
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %471)
          to label %475 unwind label %472, !noalias !663

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 432
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %474) #19
          to label %.body53.i.i unwind label %484, !noalias !663

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %477 = load ptr, ptr %476, align 8, !alias.scope !693, !noalias !643, !noundef !4
  %478 = icmp eq ptr %477, null
  br i1 %478, label %492, label %479

479:                                              ; preds = %475
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %481 = load ptr, ptr %480, align 8, !noalias !700, !nonnull !4, !noundef !4
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %483 = load ptr, ptr %482, align 8, !alias.scope !701, !noalias !643, !noundef !4
  invoke void %481(ptr noundef %483)
          to label %492 unwind label %486, !noalias !663

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !663
  unreachable

486:                                              ; preds = %479
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body53.i.i

488:                                              ; preds = %.body53.i.i
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 656
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %489) #19
          to label %.body.i.i unwind label %413, !noalias !663

490:                                              ; preds = %.invoke.i142
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i

492:                                              ; preds = %479, %475, %467, %464, %437, %433, %425, %422
  %493 = phi ptr [ %452, %479 ], [ %452, %475 ], [ %452, %467 ], [ %452, %464 ], [ %394, %433 ], [ %394, %425 ], [ %394, %422 ], [ %394, %437 ]
  %494 = phi ptr [ %453, %479 ], [ %453, %475 ], [ %453, %467 ], [ %453, %464 ], [ %395, %433 ], [ %395, %425 ], [ %395, %422 ], [ %395, %437 ]
  %.sroa.5157.i.sroa.6.1481 = phi i32 [ %.sroa.5157.i.sroa.6.1482, %479 ], [ %.sroa.5157.i.sroa.6.1482, %475 ], [ %.sroa.5157.i.sroa.6.1482, %467 ], [ %.sroa.5157.i.sroa.6.1482, %464 ], [ %.sroa.5157.i.sroa.6.1483, %433 ], [ %.sroa.5157.i.sroa.6.1483, %425 ], [ %.sroa.5157.i.sroa.6.1483, %422 ], [ %.sroa.5157.i.sroa.6.1483, %437 ]
  %.sroa.5157.i.sroa.5.1476 = phi i32 [ %.sroa.5157.i.sroa.5.1477, %479 ], [ %.sroa.5157.i.sroa.5.1477, %475 ], [ %.sroa.5157.i.sroa.5.1477, %467 ], [ %.sroa.5157.i.sroa.5.1477, %464 ], [ %.sroa.5157.i.sroa.5.1478, %433 ], [ %.sroa.5157.i.sroa.5.1478, %425 ], [ %.sroa.5157.i.sroa.5.1478, %422 ], [ %.sroa.5157.i.sroa.5.1478, %437 ]
  %.sroa.5157.i.sroa.4.1471 = phi i64 [ %.sroa.5157.i.sroa.4.1472, %479 ], [ %.sroa.5157.i.sroa.4.1472, %475 ], [ %.sroa.5157.i.sroa.4.1472, %467 ], [ %.sroa.5157.i.sroa.4.1472, %464 ], [ %.sroa.5157.i.sroa.4.1473, %433 ], [ %.sroa.5157.i.sroa.4.1473, %425 ], [ %.sroa.5157.i.sroa.4.1473, %422 ], [ %.sroa.5157.i.sroa.4.1473, %437 ]
  %495 = phi ptr [ %454, %479 ], [ %454, %475 ], [ %454, %467 ], [ %454, %464 ], [ %396, %433 ], [ %396, %425 ], [ %396, %422 ], [ %396, %437 ]
  %496 = phi ptr [ %455, %479 ], [ %455, %475 ], [ %455, %467 ], [ %455, %464 ], [ %397, %433 ], [ %397, %425 ], [ %397, %422 ], [ %397, %437 ]
  %.sroa.5.0.i125.i = phi i32 [ %.sroa.861.0.ph.i.i, %479 ], [ %.sroa.861.0.ph.i.i, %475 ], [ %.sroa.861.0.ph.i.i, %467 ], [ %.sroa.861.0.ph.i.i, %464 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.3.0.i.i = phi ptr [ %.fca.0.extract.i.i.i.i, %479 ], [ %.fca.0.extract.i.i.i.i, %475 ], [ %.fca.0.extract.i.i.i.i, %467 ], [ %.fca.0.extract.i.i.i.i, %464 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.063.0.i.i = phi i64 [ %.sink.i.i.ph.i.i, %479 ], [ %.sink.i.i.ph.i.i, %475 ], [ %.sink.i.i.ph.i.i, %467 ], [ %.sink.i.i.ph.i.i, %464 ], [ 13, %433 ], [ 13, %425 ], [ 13, %422 ], [ 13, %437 ]
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 0, ptr %497, align 8, !noalias !643
  store i8 1, ptr %495, align 1, !noalias !643
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %496)
          to label %363 unwind label %499, !noalias !567

498:                                              ; preds = %.noexc49.i.i
  store i8 4, ptr %454, align 1, !noalias !643
  br label %525

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %369

501:                                              ; preds = %363
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %503 = load ptr, ptr %502, align 8, !alias.scope !702, !noalias !563, !noundef !4
  %504 = icmp eq ptr %503, null
  br i1 %504, label %523, label %505

505:                                              ; preds = %501
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %502)
          to label %508 unwind label %506, !noalias !567

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %502) #19
          to label %.body131.i unwind label %513, !noalias !567

508:                                              ; preds = %505
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %509 = load ptr, ptr %502, align 8, !alias.scope !713, !noalias !563, !nonnull !4, !noundef !4
  %510 = atomicrmw sub ptr %509, i64 1 release, align 8, !noalias !716
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %523

512:                                              ; preds = %508
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %502)
          to label %523 unwind label %223, !noalias !567

513:                                              ; preds = %506
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body128.i:                                       ; preds = %490, %.body.i.i
  %515 = phi ptr [ %444, %.body.i.i ], [ %195, %490 ]
  %516 = phi ptr [ %445, %.body.i.i ], [ %194, %490 ]
  %517 = phi ptr [ %447, %.body.i.i ], [ %376, %490 ]
  %.pn72.i = phi { ptr, i32 } [ %.pn42.pn.i.i, %.body.i.i ], [ %491, %490 ]
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %517) #19
          to label %369 unwind label %263, !noalias !567

518:                                              ; preds = %369
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %519) #19
          to label %.body131.i unwind label %263, !noalias !567

520:                                              ; preds = %.body131.i
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %95) #19
          to label %267 unwind label %263, !noalias !567

521:                                              ; preds = %.invoke488
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

523:                                              ; preds = %512, %508, %501, %363
  store i8 0, ptr %366, align 8, !noalias !563
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %524, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %95), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11247.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, i64 12, i1 false)
  store i8 1, ptr %364, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5157.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %365)
          to label %529 unwind label %527

525:                                              ; preds = %498, %297
  %526 = phi ptr [ %275, %297 ], [ %452, %498 ]
  %.sink.i.ph = phi i8 [ 3, %297 ], [ 4, %498 ]
  store i8 %.sink.i.ph, ptr %526, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5157.i.sroa.0)
  store i32 4, ptr %0, align 8
  br label %common.ret

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1331

529:                                              ; preds = %523
  %530 = icmp eq i64 %.sroa.0150.0.i, 16
  br i1 %530, label %531, label %1326

531:                                              ; preds = %529
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.i) ]
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store ptr %.sroa.3.0.i, ptr %107, align 8
  %533 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.sroa.4154.0.i, ptr %533, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %535 = load ptr, ptr %534, align 8, !nonnull !4, !align !18, !noundef !4
  store i8 0, ptr %532, align 1
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias noundef nonnull sret({ i32, [21 x i32] }) align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 %.sroa.3.0.i, i32 noundef %.sroa.4154.0.i)
          to label %538 unwind label %536

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

538:                                              ; preds = %531
  %539 = load i32, ptr %1, align 8, !range !291, !noundef !4
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %.thread486

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %543 = load ptr, ptr %542, align 8, !nonnull !4, !align !18, !noundef !4
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %545 = load i32, ptr %544, align 8, !noundef !4
  %546 = load ptr, ptr %534, align 8, !nonnull !4, !align !18, !noundef !4
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %547, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 %543, i32 noundef %545)
          to label %1181 unwind label %185

.thread486:                                       ; preds = %538
  %548 = load ptr, ptr %534, align 8, !nonnull !4, !align !18, !noundef !4
  %.val130 = load ptr, ptr %548, align 8, !nonnull !4, !noundef !4
  %549 = getelementptr inbounds nuw i8, ptr %.val130, i64 592
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %365, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %549, ptr %.sroa.7263.0..sroa_idx, align 8
  %.sroa.9265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i8 0, ptr %.sroa.9265.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.sroa.7)
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8338.i)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %555

552:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre426 = load i8, ptr %.phi.trans.insert425, align 8, !range !9, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.sroa.7)
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8338.i)
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 400
  switch i8 %.pre426, label %default.unreachable467 [
    i8 0, label %555
    i8 1, label %.invoke490
    i8 2, label %573
    i8 3, label %576
    i8 4, label %788
    i8 5, label %._crit_edge519.i
    i8 6, label %957
    i8 7, label %1137
  ]

._crit_edge519.i:                                 ; preds = %552
  %.phi.trans.insert520.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.pre521.i = load ptr, ptr %.phi.trans.insert520.i, align 8, !alias.scope !721, !noalias !726
  %.phi.trans.insert522.i = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre523.i = load ptr, ptr %.phi.trans.insert522.i, align 8, !alias.scope !721, !noalias !726
  br label %810

555:                                              ; preds = %.thread486, %552
  %556 = phi ptr [ %551, %.thread486 ], [ %554, %552 ]
  %557 = phi ptr [ %550, %.thread486 ], [ %553, %552 ]
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 1, ptr %558, align 1, !noalias !717
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %559, ptr noundef nonnull align 8 dereferenceable(88) %557, i64 88, i1 false), !noalias !717
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %562 = load ptr, ptr %561, align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  store ptr %562, ptr %560, align 8, !noalias !717
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 112
  %564 = load i8, ptr %563, align 8, !range !5, !noalias !729, !noundef !4
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %.thread.i163, label %566

566:                                              ; preds = %._crit_edge516.i, %555
  %567 = phi ptr [ %600, %._crit_edge516.i ], [ %556, %555 ]
  %568 = phi ptr [ %601, %._crit_edge516.i ], [ %557, %555 ]
  %569 = phi ptr [ %.pre518.i, %._crit_edge516.i ], [ %562, %555 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8, !noalias !729, !noundef !4
  %.not142.i = icmp eq ptr %571, null
  br i1 %.not142.i, label %1157, label %745

.thread.i163:                                     ; preds = %555
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %559, ptr %572, align 8, !noalias !717
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4487.i)
  br label %580

573:                                              ; preds = %552
  br label %.invoke490

.invoke490:                                       ; preds = %552, %573
  %574 = phi ptr [ @str.1, %573 ], [ @str.0, %552 ]
  %575 = phi i64 [ 34, %573 ], [ 35, %552 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %575, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.58) #22
          to label %.cont491 unwind label %1154

.cont491:                                         ; preds = %.invoke490
  unreachable

576:                                              ; preds = %552
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre.i153 = load i8, ptr %.phi.trans.insert.i152, align 8, !range !10, !noalias !730
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4487.i)
  switch i8 %.pre.i153, label %default.unreachable467 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i161
    i8 2, label %596
    i8 3, label %._crit_edge.i.i154
  ]

._crit_edge:                                      ; preds = %576
  %.pre427 = load ptr, ptr %577, align 8, !noalias !730
  br label %580

._crit_edge.i.i154:                               ; preds = %576
  %.phi.trans.insert.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre.i.i156 = load ptr, ptr %.phi.trans.insert.i.i155, align 8, !alias.scope !734, !noalias !739
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !alias.scope !734, !noalias !739
  br label %599

578:                                              ; preds = %580
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

580:                                              ; preds = %._crit_edge, %.thread.i163
  %581 = phi ptr [ %556, %.thread.i163 ], [ %554, %._crit_edge ]
  %582 = phi ptr [ %557, %.thread.i163 ], [ %553, %._crit_edge ]
  %583 = phi ptr [ %559, %.thread.i163 ], [ %.pre427, %._crit_edge ]
  %584 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i163 ], [ %.phi.trans.insert.i152, %._crit_edge ]
  %585 = phi ptr [ %572, %.thread.i163 ], [ %577, %._crit_edge ]
  %586 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %583)
          to label %587 unwind label %578, !noalias !742

587:                                              ; preds = %580
  %588 = extractvalue { ptr, ptr } %586, 0
  %589 = extractvalue { ptr, ptr } %586, 1
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %588, ptr %590, align 8, !noalias !730
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %589, ptr %591, align 8, !noalias !730
  br label %599

.body.i.i157:                                     ; preds = %622, %618, %610, %578
  %592 = phi ptr [ %581, %578 ], [ %600, %610 ], [ %600, %618 ], [ %600, %622 ]
  %593 = phi ptr [ %582, %578 ], [ %601, %610 ], [ %601, %618 ], [ %601, %622 ]
  %594 = phi ptr [ %584, %578 ], [ %602, %610 ], [ %602, %618 ], [ %602, %622 ]
  %595 = phi ptr [ %585, %578 ], [ %603, %610 ], [ %603, %618 ], [ %603, %622 ]
  %.pn10.i.i = phi { ptr, i32 } [ %579, %578 ], [ %611, %610 ], [ %619, %618 ], [ %623, %622 ]
  store i8 2, ptr %594, align 8, !noalias !730
  br label %.body.i158

596:                                              ; preds = %576
  br label %.invoke.i161

.invoke.i161:                                     ; preds = %596, %576
  %597 = phi ptr [ @str.1, %596 ], [ @str.0, %576 ]
  %598 = phi i64 [ 34, %596 ], [ 35, %576 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %597, i64 noundef %598, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.46) #22
          to label %.cont.i162 unwind label %626, !noalias !729

.cont.i162:                                       ; preds = %.invoke.i161
  unreachable

599:                                              ; preds = %587, %._crit_edge.i.i154
  %600 = phi ptr [ %554, %._crit_edge.i.i154 ], [ %581, %587 ]
  %601 = phi ptr [ %553, %._crit_edge.i.i154 ], [ %582, %587 ]
  %602 = phi ptr [ %.phi.trans.insert.i152, %._crit_edge.i.i154 ], [ %584, %587 ]
  %603 = phi ptr [ %577, %._crit_edge.i.i154 ], [ %585, %587 ]
  %604 = phi ptr [ %.pre13.i.i, %._crit_edge.i.i154 ], [ %589, %587 ]
  %605 = phi ptr [ %.pre.i.i156, %._crit_edge.i.i154 ], [ %588, %587 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !730
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %609 = load ptr, ptr %608, align 8, !invariant.load !4, !noalias !744, !nonnull !4
  invoke void %609(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %61, ptr noundef nonnull align 1 %605, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i" unwind label %610, !noalias !745

610:                                              ; preds = %599
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %606) #19
          to label %.body.i.i157 unwind label %624, !noalias !745

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i": ; preds = %599
  %612 = load i64, ptr %61, align 8, !range !56, !noalias !730, !noundef !4
  %613 = icmp eq i64 %612, 17
  br i1 %613, label %628, label %614

614:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  %.sroa.4487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.0..sroa_idx.i, i64 40, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %615 = load ptr, ptr %606, align 8, !alias.scope !752, !noalias !730, !noundef !4
  %616 = load ptr, ptr %607, align 8, !alias.scope !752, !noalias !730, !nonnull !4, !align !18, !noundef !4
  %617 = load ptr, ptr %616, align 8, !invariant.load !4, !noalias !753, !nonnull !4
  invoke void %617(ptr noundef nonnull align 1 %615)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %618, !noalias !753

618:                                              ; preds = %614
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %606) #19
          to label %.body.i.i157 unwind label %620, !noalias !745

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i": ; preds = %614
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %606)
          to label %630 unwind label %622, !noalias !745

622:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

624:                                              ; preds = %610
  %625 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

626:                                              ; preds = %.invoke.i161
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

628:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  store i8 3, ptr %602, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4487.i)
  br label %.thread362

.body233.i:                                       ; preds = %800
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

630:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8338.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.i, i64 40, i1 false), !noalias !717
  store i8 1, ptr %602, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4487.i)
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %612, ptr %631, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8338.i, i64 40, i1 false), !noalias !717
  %.not.i159 = icmp eq i64 %612, 16
  br i1 %.not.i159, label %._crit_edge516.i, label %632

._crit_edge516.i:                                 ; preds = %630
  %.phi.trans.insert517.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre518.i = load ptr, ptr %.phi.trans.insert517.i, align 8, !noalias !717
  br label %566

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %633, ptr noundef nonnull align 8 dereferenceable(48) %631, i64 48, i1 false), !noalias !717
  %634 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %635 = icmp ult i64 %634, 3
  br i1 %635, label %636, label %651

636:                                              ; preds = %632
  %637 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", i64 16) monotonic, align 8, !noalias !717
  %638 = icmp ult i8 %637, 3
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE")
          to label %643 unwind label %641, !noalias !729

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %710

643:                                              ; preds = %639, %636
  %.0.i.i160 = phi i8 [ %637, %636 ], [ %640, %639 ]
  %644 = icmp eq i8 %.0.i.i160, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %647 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %646, i8 noundef %.0.i.i160)
          to label %650 unwind label %648, !noalias !729

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %710

650:                                              ; preds = %645
  br i1 %647, label %714, label %651

651:                                              ; preds = %650, %643, %632
  %652 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not508.i = icmp eq i8 %652, 0
  br i1 %.not508.i, label %653, label %740

653:                                              ; preds = %651
  %654 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %655 = icmp ult i64 %654, 6
  call void @llvm.assume(i1 %655)
  %switch.i238.i = icmp samesign ugt i64 %654, 2
  br i1 %switch.i238.i, label %656, label %740

656:                                              ; preds = %653
  %657 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !717
  %658 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %657)
          to label %661 unwind label %659, !noalias !729

659:                                              ; preds = %656
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %667

661:                                              ; preds = %656
  %662 = extractvalue { ptr, i64 } %658, 0
  %663 = extractvalue { ptr, i64 } %658, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %662) ]
  store i64 3, ptr %85, align 8, !alias.scope !754, !noalias !757
  %664 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %662, ptr %664, align 8, !alias.scope !754, !noalias !757
  %665 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %663, ptr %665, align 8, !alias.scope !754, !noalias !757
  %666 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %670 unwind label %668, !noalias !729

667:                                              ; preds = %709, %676, %668, %659
  %.pn187.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.pn.pn.i, %709 ], [ %677, %676 ], [ %669, %668 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !717
  br label %710

668:                                              ; preds = %661
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %667

670:                                              ; preds = %661
  %671 = extractvalue { ptr, ptr } %666, 0
  %672 = extractvalue { ptr, ptr } %666, 1
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %675 = invoke noundef zeroext i1 %674(ptr noundef align 1 %671, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %678 unwind label %676, !noalias !729

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %667

678:                                              ; preds = %670
  br i1 %675, label %680, label %679

679:                                              ; preds = %707, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !717
  br label %740

680:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !717
  %681 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %684 = load i64, ptr %683, align 8, !alias.scope !759, !noalias !762, !noundef !4
  %685 = load ptr, ptr %682, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %687 = load ptr, ptr %686, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !456, !noundef !4
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %689 = load ptr, ptr %688, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !717
  %.not509.i = icmp eq i64 %684, 0
  br i1 %.not509.i, label %690, label %693

690:                                              ; preds = %680
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc242.i unwind label %691, !noalias !729

.noexc242.i:                                      ; preds = %690
  unreachable

691:                                              ; preds = %690
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  br label %709

693:                                              ; preds = %680
  store ptr %685, ptr %81, align 8, !alias.scope !764, !noalias !768
  %.sroa.7382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %684, ptr %.sroa.7382.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.8383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %687, ptr %.sroa.8383.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.9384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %689, ptr %.sroa.9384.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.10385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %80, align 8, !alias.scope !770, !noalias !773
  %694 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %694, align 8, !alias.scope !770, !noalias !773
  %695 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %695, align 8, !alias.scope !770, !noalias !773
  %696 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %696, align 8, !alias.scope !770, !noalias !773
  %697 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %697, align 8, !alias.scope !770, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !717
  %.not510.i = icmp eq i64 %684, 1
  br i1 %.not510.i, label %698, label %701

698:                                              ; preds = %693
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc249.i unwind label %699, !noalias !729

.noexc249.i:                                      ; preds = %698
  unreachable

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  br label %708

701:                                              ; preds = %693
  store ptr %685, ptr %79, align 8, !alias.scope !775, !noalias !779
  %.sroa.7387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %684, ptr %.sroa.7387.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.8388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %687, ptr %.sroa.8388.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.9389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %689, ptr %.sroa.9389.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.10390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 1, ptr %.sroa.10390.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !717
  store ptr %633, ptr %78, align 8, !noalias !717
  store ptr %81, ptr %82, align 8, !noalias !717
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %80, ptr %.sroa.1077.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1178.0..sroa_idx.i, align 8, !noalias !717
  %702 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %79, ptr %702, align 8, !noalias !717
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %78, ptr %.sroa.782.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.883.0..sroa_idx.i, align 8, !noalias !717
  store ptr %82, ptr %83, align 8, !alias.scope !781, !noalias !784
  %703 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %703, align 8, !alias.scope !781, !noalias !784
  %704 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %682, ptr %704, align 8, !alias.scope !781, !noalias !784
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %657, ptr noundef nonnull align 1 %671, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %672, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %707 unwind label %705, !noalias !729

705:                                              ; preds = %701
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !717
  br label %708

707:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !717
  br label %679

708:                                              ; preds = %705, %699
  %.pn187.pn.i = phi { ptr, i32 } [ %706, %705 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !717
  br label %709

709:                                              ; preds = %708, %691
  %.pn187.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.i, %708 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !717
  br label %667

710:                                              ; preds = %793, %798, %744, %667, %648, %641
  %711 = phi ptr [ %600, %641 ], [ %600, %744 ], [ %600, %648 ], [ %600, %667 ], [ %789, %798 ], [ %789, %793 ]
  %712 = phi ptr [ %601, %641 ], [ %601, %744 ], [ %601, %648 ], [ %601, %667 ], [ %790, %798 ], [ %790, %793 ]
  %.pn206.pn.i = phi { ptr, i32 } [ %642, %641 ], [ %.pn197.pn.pn.pn.i, %744 ], [ %649, %648 ], [ %.pn187.pn.pn.pn.pn.pn.i, %667 ], [ %799, %798 ], [ %794, %793 ]
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %713) #19
          to label %.body274.i unwind label %786, !noalias !729

714:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !717
  %715 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %718 = load i64, ptr %717, align 8, !alias.scope !787, !noalias !790, !noundef !4
  %719 = load ptr, ptr %716, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %721 = load ptr, ptr %720, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !456, !noundef !4
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 72
  %723 = load ptr, ptr %722, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !717
  %.not506.i = icmp eq i64 %718, 0
  br i1 %.not506.i, label %724, label %727

724:                                              ; preds = %714
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc260.i unwind label %725, !noalias !729

.noexc260.i:                                      ; preds = %724
  unreachable

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  br label %744

727:                                              ; preds = %714
  store ptr %719, ptr %89, align 8, !alias.scope !792, !noalias !796
  %.sroa.7.0..sroa_idx353.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %718, ptr %.sroa.7.0..sroa_idx353.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.8354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %721, ptr %.sroa.8354.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.9355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %723, ptr %.sroa.9355.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.10356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10356.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %88, align 8, !alias.scope !798, !noalias !801
  %728 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %728, align 8, !alias.scope !798, !noalias !801
  %729 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %729, align 8, !alias.scope !798, !noalias !801
  %730 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %730, align 8, !alias.scope !798, !noalias !801
  %731 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %731, align 8, !alias.scope !798, !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !717
  %.not507.i = icmp eq i64 %718, 1
  br i1 %.not507.i, label %732, label %735

732:                                              ; preds = %727
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc268.i unwind label %733, !noalias !729

.noexc268.i:                                      ; preds = %732
  unreachable

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  br label %743

735:                                              ; preds = %727
  store ptr %719, ptr %87, align 8, !alias.scope !803, !noalias !807
  %.sroa.7358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %718, ptr %.sroa.7358.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.8359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %721, ptr %.sroa.8359.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.9360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %723, ptr %.sroa.9360.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.10361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 1, ptr %.sroa.10361.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !717
  store ptr %633, ptr %86, align 8, !noalias !717
  store ptr %89, ptr %90, align 8, !noalias !717
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !717
  %736 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %87, ptr %736, align 8, !noalias !717
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !717
  store ptr %90, ptr %91, align 8, !noalias !717
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %716, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %91)
          to label %739 unwind label %737, !noalias !729

737:                                              ; preds = %735
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !717
  br label %743

739:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !717
  br label %740

740:                                              ; preds = %739, %679, %653, %651
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %741, align 1, !noalias !717
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %603, ptr noundef nonnull align 8 dereferenceable(88) %742, i64 88, i1 false), !noalias !717
  %.sroa.6395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6395.0..sroa_idx.i, align 8, !noalias !717
  br label %788

743:                                              ; preds = %737, %733
  %.pn197.pn.i = phi { ptr, i32 } [ %738, %737 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !717
  br label %744

744:                                              ; preds = %743, %725
  %.pn197.pn.pn.pn.i = phi { ptr, i32 } [ %.pn197.pn.i, %743 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !717
  br label %710

745:                                              ; preds = %566
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !812
  %747 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc270.i unwind label %758, !noalias !729

.noexc270.i:                                      ; preds = %745
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %747, 0
  store i64 %.fca.0.extract.i.i, ptr %60, align 8, !noalias !812
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %747, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !812
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %749 = load i64, ptr %748, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %751 = load i32, ptr %750, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %752 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %749, i32 noundef %751)
          to label %.noexc271.i unwind label %758, !noalias !729

.noexc271.i:                                      ; preds = %.noexc270.i
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %754 = load i64, ptr %753, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %756 = load i32, ptr %755, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %757 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %754, i32 noundef %756)
          to label %760 unwind label %758, !noalias !729

758:                                              ; preds = %.noexc271.i, %.noexc270.i, %745
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

760:                                              ; preds = %.noexc271.i
  %761 = extractvalue { i64, i32 } %752, 1
  %762 = extractvalue { i64, i32 } %752, 0
  %763 = extractvalue { i64, i32 } %757, 0
  %764 = extractvalue { i64, i32 } %757, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !812
  %.val229.i = load ptr, ptr %570, align 8, !noalias !729, !nonnull !4, !noundef !4
  %765 = getelementptr i8, ptr %569, i64 72
  %.val230.i = load ptr, ptr %765, align 8, !noalias !729, !nonnull !4, !align !18, !noundef !4
  %766 = getelementptr inbounds nuw i8, ptr %.val230.i, i64 16
  %767 = load i64, ptr %766, align 8, !range !8, !invariant.load !4, !noalias !729
  %768 = add i64 %767, -1
  %769 = and i64 %768, -16
  %770 = getelementptr i8, ptr %.val229.i, i64 %769
  %771 = getelementptr i8, ptr %770, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !717
  store ptr %746, ptr %77, align 8, !noalias !717
  %772 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %762, ptr %772, align 8, !noalias !717
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %761, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.3398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %763, ptr %.sroa.3398.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.4399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %764, ptr %.sroa.4399.0..sroa_idx.i, align 8, !noalias !717
  %773 = getelementptr inbounds nuw i8, ptr %.val230.i, i64 40
  %774 = load ptr, ptr %773, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %775 = invoke { ptr, ptr } %774(ptr noundef align 1 %771, ptr noalias noundef nonnull align 8 dereferenceable(40) %746, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %772)
          to label %778 unwind label %776, !noalias !729

776:                                              ; preds = %760
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !717
  br label %.body274.i

778:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !717
  %779 = extractvalue { ptr, ptr } %775, 0
  %780 = extractvalue { ptr, ptr } %775, 1
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %779, ptr %781, align 8, !noalias !717
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %780, ptr %782, align 8, !noalias !717
  br label %810

.body.i158:                                       ; preds = %626, %.body.i.i157
  %783 = phi ptr [ %592, %.body.i.i157 ], [ %554, %626 ]
  %784 = phi ptr [ %593, %.body.i.i157 ], [ %553, %626 ]
  %785 = phi ptr [ %595, %.body.i.i157 ], [ %577, %626 ]
  %.pn140.i = phi { ptr, i32 } [ %.pn10.i.i, %.body.i.i157 ], [ %627, %626 ]
  invoke fastcc void @"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE"(ptr noundef nonnull align 8 %785) #19
          to label %.body274.i unwind label %786, !noalias !729

786:                                              ; preds = %1152, %1142, %.body330.i, %922, %819, %793, %.body.i158, %710
  %787 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

788:                                              ; preds = %552, %740
  %789 = phi ptr [ %554, %552 ], [ %600, %740 ]
  %790 = phi ptr [ %553, %552 ], [ %601, %740 ]
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %792 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %791, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %795 unwind label %793, !noalias !729

793:                                              ; preds = %788
  %794 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %791) #19
          to label %710 unwind label %786, !noalias !729

795:                                              ; preds = %788
  %.fca.0.extract.i = extractvalue { ptr, i8 } %792, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %792, 1
  %796 = icmp eq i8 %.fca.1.extract.i, 2
  br i1 %796, label %.thread362, label %797

797:                                              ; preds = %795
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract.i) ]
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %791)
          to label %800 unwind label %798, !noalias !729

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %710

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %801)
          to label %.thread375 unwind label %.body233.i, !noalias !729

.thread375:                                       ; preds = %800, %1149, %1131
  %802 = phi ptr [ %1138, %1149 ], [ %789, %800 ], [ %983, %1131 ]
  %803 = phi ptr [ %1139, %1149 ], [ %790, %800 ], [ %984, %1131 ]
  %.sroa.5128.0.i = phi ptr [ %.fca.0.extract117.i, %1149 ], [ %.fca.0.extract.i, %800 ], [ %.fca.0.extract88.i, %1131 ]
  %.sroa.8131.0.in.i = phi i8 [ %.fca.1.extract118.i, %1149 ], [ %.fca.1.extract.i, %800 ], [ %.fca.1.extract89.i, %1131 ]
  %.sroa.8131.0.i = and i8 %.sroa.8131.0.in.i, 1
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %804, align 1, !noalias !717
  store i8 1, ptr %802, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  br label %1163

.body274.i:                                       ; preds = %1132, %.body330.i, %922, %832, %828, %819, %.body.i158, %776, %758, %710, %.body233.i
  %805 = phi ptr [ %567, %776 ], [ %811, %828 ], [ %783, %.body.i158 ], [ %567, %758 ], [ %923, %922 ], [ %811, %819 ], [ %833, %832 ], [ %789, %.body233.i ], [ %711, %710 ], [ %983, %1132 ], [ %1134, %.body330.i ]
  %806 = phi ptr [ %568, %776 ], [ %812, %828 ], [ %784, %.body.i158 ], [ %568, %758 ], [ %924, %922 ], [ %812, %819 ], [ %834, %832 ], [ %790, %.body233.i ], [ %712, %710 ], [ %984, %1132 ], [ %1135, %.body330.i ]
  %.pn209.pn.i = phi { ptr, i32 } [ %777, %776 ], [ %829, %828 ], [ %.pn140.i, %.body.i158 ], [ %759, %758 ], [ %.pn172.pn.i, %922 ], [ %820, %819 ], [ %835, %832 ], [ %629, %.body233.i ], [ %.pn206.pn.i, %710 ], [ %1133, %1132 ], [ %.pn177.i, %.body330.i ]
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %808 = load i8, ptr %807, align 1, !range !5, !noalias !717, !noundef !4
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %1152, label %1151

810:                                              ; preds = %778, %._crit_edge519.i
  %811 = phi ptr [ %554, %._crit_edge519.i ], [ %567, %778 ]
  %812 = phi ptr [ %553, %._crit_edge519.i ], [ %568, %778 ]
  %813 = phi ptr [ %.pre523.i, %._crit_edge519.i ], [ %780, %778 ]
  %814 = phi ptr [ %.pre521.i, %._crit_edge519.i ], [ %779, %778 ]
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %818 = load ptr, ptr %817, align 8, !invariant.load !4, !noalias !817, !nonnull !4
  invoke void %818(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %76, ptr noundef nonnull align 1 %814, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" unwind label %819, !noalias !729

819:                                              ; preds = %810
  %820 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %815) #19
          to label %.body274.i unwind label %786, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i": ; preds = %810
  %821 = load i64, ptr %76, align 8, !range !56, !noalias !717, !noundef !4
  %822 = icmp eq i64 %821, 17
  br i1 %822, label %.thread362, label %823

823:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i"
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %824, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %825 = load ptr, ptr %815, align 8, !alias.scope !824, !noalias !717, !noundef !4
  %826 = load ptr, ptr %816, align 8, !alias.scope !824, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %827 = load ptr, ptr %826, align 8, !invariant.load !4, !noalias !825, !nonnull !4
  invoke void %827(ptr noundef nonnull align 1 %825)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %828, !noalias !825

828:                                              ; preds = %823
  %829 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %815) #19
          to label %.body274.i unwind label %830, !noalias !729

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %823
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %815)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %832, !noalias !729

832:                                              ; preds = %1149, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %833 = phi ptr [ %1138, %1149 ], [ %811, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %834 = phi ptr [ %1139, %1149 ], [ %812, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %836 = load i64, ptr %824, align 8, !range !6, !noalias !717, !noundef !4
  %837 = icmp eq i64 %836, 16
  br i1 %837, label %838, label %844

838:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %840 = load i8, ptr %839, align 8, !range !5, !noalias !717, !noundef !4
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %1157, label %.thread537.i

.thread537.i:                                     ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %842, align 1, !noalias !717
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %815, ptr noundef nonnull align 8 dereferenceable(88) %843, i64 88, i1 false), !noalias !717
  %.sroa.6405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6405.0..sroa_idx.i, align 8, !noalias !717
  br label %959

844:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %845, ptr noundef nonnull align 8 dereferenceable(48) %824, i64 48, i1 false), !noalias !717
  %846 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %847 = icmp ult i64 %846, 4
  br i1 %847, label %848, label %863

848:                                              ; preds = %844
  %849 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", i64 16) monotonic, align 8, !noalias !717
  %850 = icmp ult i8 %849, 3
  br i1 %850, label %855, label %851

851:                                              ; preds = %848
  %852 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E")
          to label %855 unwind label %853, !noalias !729

853:                                              ; preds = %851
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %922

855:                                              ; preds = %851, %848
  %.0.i277.i = phi i8 [ %849, %848 ], [ %852, %851 ]
  %856 = icmp eq i8 %.0.i277.i, 0
  br i1 %856, label %863, label %857

857:                                              ; preds = %855
  %858 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %859 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %858, i8 noundef %.0.i277.i)
          to label %862 unwind label %860, !noalias !729

860:                                              ; preds = %857
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %922

862:                                              ; preds = %857
  br i1 %859, label %926, label %863

863:                                              ; preds = %862, %855, %844
  %864 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not513.i = icmp eq i8 %864, 0
  br i1 %.not513.i, label %865, label %952

865:                                              ; preds = %863
  %866 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %867 = icmp ult i64 %866, 6
  call void @llvm.assume(i1 %867)
  %switch.i281.i = icmp samesign ugt i64 %866, 1
  br i1 %switch.i281.i, label %868, label %952

868:                                              ; preds = %865
  %869 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !717
  %870 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %869)
          to label %873 unwind label %871, !noalias !729

871:                                              ; preds = %868
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %879

873:                                              ; preds = %868
  %874 = extractvalue { ptr, i64 } %870, 0
  %875 = extractvalue { ptr, i64 } %870, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %874) ]
  store i64 2, ptr %69, align 8, !alias.scope !826, !noalias !829
  %876 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %874, ptr %876, align 8, !alias.scope !826, !noalias !829
  %877 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %875, ptr %877, align 8, !alias.scope !826, !noalias !829
  %878 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %882 unwind label %880, !noalias !729

879:                                              ; preds = %921, %888, %880, %871
  %.pn153.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %921 ], [ %889, %888 ], [ %881, %880 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !717
  br label %922

880:                                              ; preds = %873
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %879

882:                                              ; preds = %873
  %883 = extractvalue { ptr, ptr } %878, 0
  %884 = extractvalue { ptr, ptr } %878, 1
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %887 = invoke noundef zeroext i1 %886(ptr noundef align 1 %883, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %890 unwind label %888, !noalias !729

888:                                              ; preds = %882
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %879

890:                                              ; preds = %882
  br i1 %887, label %892, label %891

891:                                              ; preds = %919, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !717
  br label %952

892:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !717
  %893 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 56
  %896 = load i64, ptr %895, align 8, !alias.scope !831, !noalias !834, !noundef !4
  %897 = load ptr, ptr %894, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !18, !noundef !4
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 64
  %899 = load ptr, ptr %898, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !456, !noundef !4
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 72
  %901 = load ptr, ptr %900, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !717
  %.not514.i = icmp eq i64 %896, 0
  br i1 %.not514.i, label %902, label %905

902:                                              ; preds = %892
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc293.i unwind label %903, !noalias !729

.noexc293.i:                                      ; preds = %902
  unreachable

903:                                              ; preds = %902
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  br label %921

905:                                              ; preds = %892
  store ptr %897, ptr %65, align 8, !alias.scope !836, !noalias !840
  %.sroa.7455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %896, ptr %.sroa.7455.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.8456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %899, ptr %.sroa.8456.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.9457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %901, ptr %.sroa.9457.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.10458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 0, ptr %.sroa.10458.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %64, align 8, !alias.scope !842, !noalias !845
  %906 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %906, align 8, !alias.scope !842, !noalias !845
  %907 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %907, align 8, !alias.scope !842, !noalias !845
  %908 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %908, align 8, !alias.scope !842, !noalias !845
  %909 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %909, align 8, !alias.scope !842, !noalias !845
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !717
  %.not515.i = icmp eq i64 %896, 1
  br i1 %.not515.i, label %910, label %913

910:                                              ; preds = %905
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc301.i unwind label %911, !noalias !729

.noexc301.i:                                      ; preds = %910
  unreachable

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  br label %920

913:                                              ; preds = %905
  store ptr %897, ptr %63, align 8, !alias.scope !847, !noalias !851
  %.sroa.7460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %896, ptr %.sroa.7460.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.8461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %899, ptr %.sroa.8461.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.9462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %901, ptr %.sroa.9462.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.10463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 1, ptr %.sroa.10463.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !717
  store ptr %845, ptr %62, align 8, !noalias !717
  store ptr %65, ptr %66, align 8, !noalias !717
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11109.0..sroa_idx.i, align 8, !noalias !717
  %914 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %63, ptr %914, align 8, !noalias !717
  %.sroa.7113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %62, ptr %.sroa.7113.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8114.0..sroa_idx.i, align 8, !noalias !717
  store ptr %66, ptr %67, align 8, !alias.scope !853, !noalias !856
  %915 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %915, align 8, !alias.scope !853, !noalias !856
  %916 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %894, ptr %916, align 8, !alias.scope !853, !noalias !856
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %869, ptr noundef nonnull align 1 %883, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %884, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %919 unwind label %917, !noalias !729

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !717
  br label %920

919:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !717
  br label %891

920:                                              ; preds = %917, %911
  %.pn153.pn.i = phi { ptr, i32 } [ %918, %917 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !717
  br label %921

921:                                              ; preds = %920, %903
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %920 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !717
  br label %879

922:                                              ; preds = %1142, %1147, %956, %879, %860, %853
  %923 = phi ptr [ %811, %853 ], [ %811, %956 ], [ %811, %860 ], [ %811, %879 ], [ %1138, %1147 ], [ %1138, %1142 ]
  %924 = phi ptr [ %812, %853 ], [ %812, %956 ], [ %812, %860 ], [ %812, %879 ], [ %1139, %1147 ], [ %1139, %1142 ]
  %.pn172.pn.i = phi { ptr, i32 } [ %854, %853 ], [ %.pn163.pn.pn.pn.i, %956 ], [ %861, %860 ], [ %.pn153.pn.pn.pn.pn.pn.i, %879 ], [ %1148, %1147 ], [ %1143, %1142 ]
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %925) #19
          to label %.body274.i unwind label %786, !noalias !729

926:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !717
  %927 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 48
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %930 = load i64, ptr %929, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %931 = load ptr, ptr %928, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !18, !noundef !4
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 64
  %933 = load ptr, ptr %932, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !456, !noundef !4
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 72
  %935 = load ptr, ptr %934, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !717
  %.not511.i = icmp eq i64 %930, 0
  br i1 %.not511.i, label %936, label %939

936:                                              ; preds = %926
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc312.i unwind label %937, !noalias !729

.noexc312.i:                                      ; preds = %936
  unreachable

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  br label %956

939:                                              ; preds = %926
  store ptr %931, ptr %73, align 8, !alias.scope !864, !noalias !868
  %.sroa.7426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %930, ptr %.sroa.7426.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.8427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %933, ptr %.sroa.8427.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.9428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %935, ptr %.sroa.9428.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.10429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10429.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %72, align 8, !alias.scope !870, !noalias !873
  %940 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %940, align 8, !alias.scope !870, !noalias !873
  %941 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %941, align 8, !alias.scope !870, !noalias !873
  %942 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %942, align 8, !alias.scope !870, !noalias !873
  %943 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %943, align 8, !alias.scope !870, !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !717
  %.not512.i = icmp eq i64 %930, 1
  br i1 %.not512.i, label %944, label %947

944:                                              ; preds = %939
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc320.i unwind label %945, !noalias !729

.noexc320.i:                                      ; preds = %944
  unreachable

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  br label %955

947:                                              ; preds = %939
  store ptr %931, ptr %71, align 8, !alias.scope !875, !noalias !879
  %.sroa.7431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %930, ptr %.sroa.7431.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.8432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %933, ptr %.sroa.8432.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.9433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %935, ptr %.sroa.9433.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.10434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 1, ptr %.sroa.10434.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !717
  store ptr %845, ptr %70, align 8, !noalias !717
  store ptr %73, ptr %74, align 8, !noalias !717
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1197.0..sroa_idx.i, align 8, !noalias !717
  %948 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %71, ptr %948, align 8, !noalias !717
  %.sroa.7101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %70, ptr %.sroa.7101.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8102.0..sroa_idx.i, align 8, !noalias !717
  store ptr %74, ptr %75, align 8, !noalias !717
  %.sroa.12411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %.sroa.12411.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %928, ptr %.sroa.13412.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75)
          to label %951 unwind label %949, !noalias !729

949:                                              ; preds = %947
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !717
  br label %955

951:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !717
  br label %952

952:                                              ; preds = %951, %891, %865, %863
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %953, align 1, !noalias !717
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %815, ptr noundef nonnull align 8 dereferenceable(88) %954, i64 88, i1 false), !noalias !717
  %.sroa.6468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6468.0..sroa_idx.i, align 8, !noalias !717
  br label %1137

955:                                              ; preds = %949, %945
  %.pn163.pn.i = phi { ptr, i32 } [ %950, %949 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !717
  br label %956

956:                                              ; preds = %955, %937
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %955 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !717
  br label %922

957:                                              ; preds = %552
  %.phi.trans.insert524.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  %.pre525.i = load i8, ptr %.phi.trans.insert524.i, align 8, !range !10, !noalias !881
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %.pre525.i, label %default.unreachable467 [
    i8 0, label %959
    i8 1, label %.invoke538.i
    i8 2, label %979
    i8 3, label %966
  ]

959:                                              ; preds = %957, %.thread537.i
  %960 = phi ptr [ %811, %.thread537.i ], [ %554, %957 ]
  %961 = phi ptr [ %812, %.thread537.i ], [ %553, %957 ]
  %962 = phi ptr [ %.sroa.6405.0..sroa_idx.i, %.thread537.i ], [ %.phi.trans.insert524.i, %957 ]
  %963 = phi ptr [ %815, %.thread537.i ], [ %958, %957 ]
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %964, ptr noundef nonnull align 8 dereferenceable(88) %963, i64 88, i1 false), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7490.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %963, i64 40, i1 false), !noalias !881
  %965 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %59)
          to label %969 unwind label %967, !noalias !729

966:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7490.i)
  %.phi.trans.insert.i322.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i323.i = load ptr, ptr %.phi.trans.insert.i322.i, align 8, !alias.scope !884, !noalias !889
  %.phi.trans.insert160.i.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.pre161.i.i = load ptr, ptr %.phi.trans.insert160.i.i, align 8, !alias.scope !884, !noalias !889
  br label %982

967:                                              ; preds = %959
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !881
  br label %.body.i324.i

969:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !881
  %970 = extractvalue { ptr, ptr } %965, 0
  %971 = extractvalue { ptr, ptr } %965, 1
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %970, ptr %972, align 8, !noalias !881
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %971, ptr %973, align 8, !noalias !881
  br label %982

.body.i324.i:                                     ; preds = %1113, %1006, %1001, %993, %967
  %974 = phi ptr [ %960, %967 ], [ %983, %1113 ], [ %983, %993 ], [ %983, %1001 ], [ %983, %1006 ]
  %975 = phi ptr [ %961, %967 ], [ %984, %1113 ], [ %984, %993 ], [ %984, %1001 ], [ %984, %1006 ]
  %976 = phi ptr [ %962, %967 ], [ %985, %1113 ], [ %985, %993 ], [ %985, %1001 ], [ %985, %1006 ]
  %977 = phi ptr [ %963, %967 ], [ %986, %1113 ], [ %986, %993 ], [ %986, %1001 ], [ %986, %1006 ]
  %.pn61.i.i = phi { ptr, i32 } [ %968, %967 ], [ %.pn59.i.i, %1113 ], [ %994, %993 ], [ %1002, %1001 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7490.i)
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %978) #19
          to label %1127 unwind label %1118, !noalias !729

979:                                              ; preds = %957
  br label %.invoke538.i

.invoke538.i:                                     ; preds = %979, %957
  %980 = phi ptr [ @str.1, %979 ], [ @str.0, %957 ]
  %981 = phi i64 [ 34, %979 ], [ 35, %957 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %980, i64 noundef %981, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.47) #22
          to label %.cont539.i unwind label %1128, !noalias !729

.cont539.i:                                       ; preds = %.invoke538.i
  unreachable

982:                                              ; preds = %969, %966
  %983 = phi ptr [ %554, %966 ], [ %960, %969 ]
  %984 = phi ptr [ %553, %966 ], [ %961, %969 ]
  %985 = phi ptr [ %.phi.trans.insert524.i, %966 ], [ %962, %969 ]
  %986 = phi ptr [ %958, %966 ], [ %963, %969 ]
  %987 = phi ptr [ %.pre161.i.i, %966 ], [ %971, %969 ]
  %988 = phi ptr [ %.pre.i323.i, %966 ], [ %970, %969 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !881
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %992 = load ptr, ptr %991, align 8, !invariant.load !4, !noalias !893, !nonnull !4
  invoke void %992(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %58, ptr noundef nonnull align 1 %988, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i" unwind label %993, !noalias !729

993:                                              ; preds = %982
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %989) #19
          to label %.body.i324.i unwind label %1118, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i": ; preds = %982
  %995 = load i64, ptr %58, align 8, !range !56, !noalias !881, !noundef !4
  %996 = icmp eq i64 %995, 17
  br i1 %996, label %1005, label %997

997:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i"
  %.sroa.7490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.0..sroa_idx.i, i64 40, i1 false), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %998 = load ptr, ptr %989, align 8, !alias.scope !900, !noalias !881, !noundef !4
  %999 = load ptr, ptr %990, align 8, !alias.scope !900, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1000 = load ptr, ptr %999, align 8, !invariant.load !4, !noalias !901, !nonnull !4
  invoke void %1000(ptr noundef nonnull align 1 %998)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i" unwind label %1001, !noalias !901

1001:                                             ; preds = %997
  %1002 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %989) #19
          to label %.body.i324.i unwind label %1003, !noalias !729

1003:                                             ; preds = %1001
  %1004 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i": ; preds = %997
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %989)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i" unwind label %1006, !noalias !729

1005:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  store i8 3, ptr %985, align 8, !noalias !881
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1006:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i"
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i"
  %.not.i.i150 = icmp eq i64 %995, 16
  br i1 %.not.i.i150, label %1120, label %1008

1008:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !881
  store i64 %995, ptr %57, align 8, !noalias !881
  %.sroa.7490.0..sroa_idx491.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.0..sroa_idx491.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.i, i64 40, i1 false), !noalias !881
  %1009 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !881
  %1010 = icmp ult i64 %1009, 2
  br i1 %1010, label %1011, label %1026

1011:                                             ; preds = %1008
  %1012 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", i64 16) monotonic, align 8, !noalias !881
  %1013 = icmp ult i8 %1012, 3
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1011
  %1015 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE")
          to label %1018 unwind label %1016, !noalias !729

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1018:                                             ; preds = %1014, %1011
  %.0.i.i.i = phi i8 [ %1012, %1011 ], [ %1015, %1014 ]
  %1019 = icmp eq i8 %.0.i.i.i, 0
  br i1 %1019, label %1026, label %1020

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1022 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1021, i8 noundef %.0.i.i.i)
          to label %1025 unwind label %1023, !noalias !729

1023:                                             ; preds = %1020
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1025:                                             ; preds = %1020
  br i1 %1022, label %1087, label %1026

1026:                                             ; preds = %1025, %1018, %1008
  %1027 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !881
  %.not156.i.i = icmp eq i8 %1027, 0
  br i1 %.not156.i.i, label %1028, label %1085

1028:                                             ; preds = %1026
  %1029 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !881
  %1030 = icmp ult i64 %1029, 6
  call void @llvm.assume(i1 %1030)
  %switch.i68.i.i = icmp samesign ugt i64 %1029, 3
  br i1 %switch.i68.i.i, label %1031, label %1085

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !881
  %1033 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1032)
          to label %1036 unwind label %1034, !noalias !729

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1036:                                             ; preds = %1031
  %1037 = extractvalue { ptr, i64 } %1033, 0
  %1038 = extractvalue { ptr, i64 } %1033, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1037) ]
  store i64 4, ptr %50, align 8, !alias.scope !902, !noalias !905
  %1039 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1037, ptr %1039, align 8, !alias.scope !902, !noalias !905
  %1040 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %1038, ptr %1040, align 8, !alias.scope !902, !noalias !905
  %1041 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1045 unwind label %1043, !noalias !729

1042:                                             ; preds = %1084, %1051, %1043, %1034
  %.pn43.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i.i, %1084 ], [ %1052, %1051 ], [ %1044, %1043 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !881
  br label %1086

1043:                                             ; preds = %1036
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1045:                                             ; preds = %1036
  %1046 = extractvalue { ptr, ptr } %1041, 0
  %1047 = extractvalue { ptr, ptr } %1041, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %1050 = invoke noundef zeroext i1 %1049(ptr noundef align 1 %1046, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %1053 unwind label %1051, !noalias !729

1051:                                             ; preds = %1045
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1053:                                             ; preds = %1045
  br i1 %1050, label %1055, label %1054

1054:                                             ; preds = %1082, %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !881
  br label %1085

1055:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !881
  %1056 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 48
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  %1059 = load i64, ptr %1058, align 8, !alias.scope !907, !noalias !910, !noundef !4
  %1060 = load ptr, ptr %1057, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !18, !noundef !4
  %1061 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  %1062 = load ptr, ptr %1061, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !456, !noundef !4
  %1063 = getelementptr inbounds nuw i8, ptr %1056, i64 72
  %1064 = load ptr, ptr %1063, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !881
  %.not157.i.i = icmp eq i64 %1059, 0
  br i1 %.not157.i.i, label %1065, label %1068

1065:                                             ; preds = %1055
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc72.i.i unwind label %1066, !noalias !729

.noexc72.i.i:                                     ; preds = %1065
  unreachable

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  br label %1084

1068:                                             ; preds = %1055
  store ptr %1060, ptr %46, align 8, !alias.scope !912, !noalias !916
  %.sroa.7138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1059, ptr %.sroa.7138.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.8139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1062, ptr %.sroa.8139.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.9140.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1064, ptr %.sroa.9140.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.10141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10141.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !881
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %45, align 8, !alias.scope !918, !noalias !921
  %1069 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %1069, align 8, !alias.scope !918, !noalias !921
  %1070 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1070, align 8, !alias.scope !918, !noalias !921
  %1071 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1071, align 8, !alias.scope !918, !noalias !921
  %1072 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %1072, align 8, !alias.scope !918, !noalias !921
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !881
  %.not158.i.i = icmp eq i64 %1059, 1
  br i1 %.not158.i.i, label %1073, label %1076

1073:                                             ; preds = %1068
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc79.i.i unwind label %1074, !noalias !729

.noexc79.i.i:                                     ; preds = %1073
  unreachable

1074:                                             ; preds = %1073
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  br label %1083

1076:                                             ; preds = %1068
  store ptr %1060, ptr %44, align 8, !alias.scope !923, !noalias !927
  %.sroa.7143.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1059, ptr %.sroa.7143.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1062, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1064, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.10146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.10146.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !881
  store ptr %57, ptr %43, align 8, !noalias !881
  store ptr %46, ptr %47, align 8, !noalias !881
  %.sroa.1024.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.1024.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.1125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1125.0..sroa_idx.i.i, align 8, !noalias !881
  %1077 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %1077, align 8, !noalias !881
  %.sroa.729.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.729.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.830.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.830.0..sroa_idx.i.i, align 8, !noalias !881
  store ptr %47, ptr %48, align 8, !alias.scope !929, !noalias !932
  %1078 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %1078, align 8, !alias.scope !929, !noalias !932
  %1079 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1057, ptr %1079, align 8, !alias.scope !929, !noalias !932
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1032, ptr noundef nonnull align 1 %1046, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1047, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %1082 unwind label %1080, !noalias !729

1080:                                             ; preds = %1076
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !881
  br label %1083

1082:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !881
  br label %1054

1083:                                             ; preds = %1080, %1074
  %.pn43.pn.i.i = phi { ptr, i32 } [ %1081, %1080 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !881
  br label %1084

1084:                                             ; preds = %1083, %1066
  %.pn43.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.i.i, %1083 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !881
  br label %1042

1085:                                             ; preds = %1112, %1054, %1028, %1026
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
          to label %.thread.i.i151 unwind label %1114, !noalias !729

1086:                                             ; preds = %1117, %1042, %1023, %1016
  %.pn53.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.i.i, %1117 ], [ %1024, %1023 ], [ %.pn43.pn.pn.pn.pn.pn.i.i, %1042 ], [ %1017, %1016 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %1113 unwind label %1118, !noalias !729

1087:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !881
  %1088 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 48
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 56
  %1091 = load i64, ptr %1090, align 8, !alias.scope !935, !noalias !938, !noundef !4
  %1092 = load ptr, ptr %1089, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !18, !noundef !4
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1094 = load ptr, ptr %1093, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !456, !noundef !4
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 72
  %1096 = load ptr, ptr %1095, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !881
  %.not154.i.i = icmp eq i64 %1091, 0
  br i1 %.not154.i.i, label %1097, label %1100

1097:                                             ; preds = %1087
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc90.i.i unwind label %1098, !noalias !729

.noexc90.i.i:                                     ; preds = %1097
  unreachable

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  br label %1117

1100:                                             ; preds = %1087
  store ptr %1092, ptr %54, align 8, !alias.scope !940, !noalias !944
  %.sroa.7.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1091, ptr %.sroa.7.0..sroa_idx111.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.8.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1094, ptr %.sroa.8.0..sroa_idx112.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1096, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.10.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx113.i.i, align 8, !alias.scope !940, !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !881
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %53, align 8, !alias.scope !946, !noalias !949
  %1101 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %1101, align 8, !alias.scope !946, !noalias !949
  %1102 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %1102, align 8, !alias.scope !946, !noalias !949
  %1103 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1103, align 8, !alias.scope !946, !noalias !949
  %1104 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %1104, align 8, !alias.scope !946, !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !881
  %.not155.i.i = icmp eq i64 %1091, 1
  br i1 %.not155.i.i, label %1105, label %1108

1105:                                             ; preds = %1100
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc98.i.i unwind label %1106, !noalias !729

.noexc98.i.i:                                     ; preds = %1105
  unreachable

1106:                                             ; preds = %1105
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  br label %1116

1108:                                             ; preds = %1100
  store ptr %1092, ptr %52, align 8, !alias.scope !951, !noalias !955
  %.sroa.7115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1091, ptr %.sroa.7115.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.8116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1094, ptr %.sroa.8116.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.9117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1096, ptr %.sroa.9117.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.10118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.10118.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !881
  store ptr %57, ptr %51, align 8, !noalias !881
  store ptr %54, ptr %55, align 8, !noalias !881
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !881
  %1109 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %52, ptr %1109, align 8, !noalias !881
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !881
  store ptr %55, ptr %56, align 8, !noalias !881
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1089, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !881
  invoke fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %56)
          to label %1112 unwind label %1110, !noalias !729

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !881
  br label %1116

1112:                                             ; preds = %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !881
  br label %1085

1113:                                             ; preds = %1114, %1086
  %.pn59.i.i = phi { ptr, i32 } [ %1115, %1114 ], [ %.pn53.pn.pn.pn.pn.i.i, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !881
  br label %.body.i324.i

1114:                                             ; preds = %1085
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1113

.thread.i.i151:                                   ; preds = %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !881
  br label %1120

1116:                                             ; preds = %1110, %1106
  %.pn53.pn.i.i = phi { ptr, i32 } [ %1111, %1110 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !881
  br label %1117

1117:                                             ; preds = %1116, %1098
  %.pn53.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.i.i, %1116 ], [ %1099, %1098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !881
  br label %1086

1118:                                             ; preds = %1086, %993, %.body.i324.i
  %1119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

1120:                                             ; preds = %.thread.i.i151, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7490.i)
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %1122 = load ptr, ptr %1121, align 8, !noalias !881, !nonnull !4, !noundef !4
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %1124 = load i8, ptr %1123, align 8, !range !5, !noalias !881, !noundef !4
  store i8 1, ptr %985, align 8, !noalias !881
  %1125 = insertvalue { ptr, i8 } poison, ptr %1122, 0
  %1126 = insertvalue { ptr, i8 } %1125, i8 %1124, 1
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1127:                                             ; preds = %.body.i324.i
  store i8 2, ptr %976, align 8, !noalias !881
  br label %.body330.i

1128:                                             ; preds = %.invoke538.i
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i

"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i": ; preds = %1120, %1005
  %common.ret.op.i.i = phi { ptr, i8 } [ { ptr undef, i8 2 }, %1005 ], [ %1126, %1120 ]
  %.fca.1.extract89.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 1
  %1130 = icmp eq i8 %.fca.1.extract89.i, 2
  br i1 %1130, label %.thread362, label %1131

1131:                                             ; preds = %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"
  %.fca.0.extract88.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract88.i) ]
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %986)
          to label %.thread375 unwind label %1132, !noalias !729

1132:                                             ; preds = %1131
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

.body330.i:                                       ; preds = %1128, %1127
  %1134 = phi ptr [ %974, %1127 ], [ %554, %1128 ]
  %1135 = phi ptr [ %975, %1127 ], [ %553, %1128 ]
  %1136 = phi ptr [ %977, %1127 ], [ %958, %1128 ]
  %.pn177.i = phi { ptr, i32 } [ %.pn61.i.i, %1127 ], [ %1129, %1128 ]
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %1136) #19
          to label %.body274.i unwind label %786, !noalias !729

1137:                                             ; preds = %552, %952
  %1138 = phi ptr [ %554, %552 ], [ %811, %952 ]
  %1139 = phi ptr [ %553, %552 ], [ %812, %952 ]
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1141 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %1140, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1144 unwind label %1142, !noalias !729

1142:                                             ; preds = %1137
  %1143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1140) #19
          to label %922 unwind label %786, !noalias !729

1144:                                             ; preds = %1137
  %.fca.0.extract117.i = extractvalue { ptr, i8 } %1141, 0
  %.fca.1.extract118.i = extractvalue { ptr, i8 } %1141, 1
  %1145 = icmp eq i8 %.fca.1.extract118.i, 2
  br i1 %1145, label %.thread362, label %1146

1146:                                             ; preds = %1144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.0.extract117.i) ]
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1140)
          to label %1149 unwind label %1147, !noalias !729

1147:                                             ; preds = %1146
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %922

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1150)
          to label %.thread375 unwind label %832, !noalias !729

1151:                                             ; preds = %1152, %.body274.i
  store i8 0, ptr %807, align 1, !noalias !717
  store i8 2, ptr %805, align 8, !noalias !717
  br label %.body166

1152:                                             ; preds = %.body274.i
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1153) #19
          to label %1151 unwind label %786, !noalias !729

1154:                                             ; preds = %.invoke490
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.thread362:                                       ; preds = %628, %795, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i", %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i", %1144
  %1156 = phi ptr [ %1138, %1144 ], [ %600, %628 ], [ %789, %795 ], [ %811, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ %983, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ]
  %.sink.i149.ph = phi i8 [ 7, %1144 ], [ 3, %628 ], [ 4, %795 ], [ 5, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ 6, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ]
  store i8 %.sink.i149.ph, ptr %1156, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  br label %1165

1157:                                             ; preds = %566, %838
  %1158 = phi ptr [ %567, %566 ], [ %811, %838 ]
  %1159 = phi ptr [ %568, %566 ], [ %812, %838 ]
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0477.0.copyload.i = load i32, ptr %1161, align 8, !noalias !717
  %.sroa.5478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.5478.0.copyload.i = load i32, ptr %.sroa.5478.0..sroa_idx.i, align 4, !noalias !717
  %.sroa.6479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.6479.0.copyload.i = load ptr, ptr %.sroa.6479.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.7480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.7480.0.copyload.i = load i8, ptr %.sroa.7480.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 225
  %.sroa.11134.sroa.0.i.sroa.0.0.copyload = load i56, ptr %.sroa.8481.0..sroa_idx.i, align 1, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8481.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.11134.sroa.0.i.sroa.4.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8481.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8481.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8481.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.11134.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8481.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8481.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.11134.sroa.0.i.sroa.7.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8481.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.8.0..sroa.8481.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 260
  %.sroa.11134.sroa.0.i.sroa.8.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.8.0..sroa.8481.0..sroa_idx.i.sroa_idx, align 4, !noalias !717
  %.sroa.9483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.9483.0.copyload.i = load ptr, ptr %.sroa.9483.0..sroa_idx.i, align 8, !noalias !717, !nonnull !4, !noundef !4
  %.sroa.10484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.10484.0.copyload.i = load i8, ptr %.sroa.10484.0..sroa_idx.i, align 8, !noalias !717
  store i8 0, ptr %1160, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8481.0..sroa_idx.i.sroa_idx, i64 12, i1 false)
  store i8 1, ptr %1158, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  %1162 = icmp eq i32 %.sroa.0477.0.copyload.i, 4
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %.thread375, %1157
  %1164 = phi ptr [ %803, %.thread375 ], [ %1159, %1157 ]
  %.sroa.8131.1.i397 = phi i8 [ %.sroa.8131.0.i, %.thread375 ], [ %.sroa.7480.0.copyload.i, %1157 ]
  %.sroa.5128.1.i396 = phi ptr [ %.sroa.5128.0.i, %.thread375 ], [ %.sroa.6479.0.copyload.i, %1157 ]
  %.sroa.5125.0.i395 = phi i32 [ undef, %.thread375 ], [ %.sroa.5478.0.copyload.i, %1157 ]
  %.sroa.0123.1.i394 = phi i32 [ 3, %.thread375 ], [ %.sroa.0477.0.copyload.i, %1157 ]
  %.sroa.11134.sroa.3.0.i393 = phi i8 [ undef, %.thread375 ], [ %.sroa.10484.0.copyload.i, %1157 ]
  %.sroa.11134.sroa.2.0.i392 = phi ptr [ undef, %.thread375 ], [ %.sroa.9483.0.copyload.i, %1157 ]
  %.sroa.11134.sroa.0.i.sroa.8.0391 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.8.0.copyload, %1157 ]
  %.sroa.11134.sroa.0.i.sroa.7.0390 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.7.0.copyload, %1157 ]
  %.sroa.11134.sroa.0.i.sroa.6.0389 = phi i64 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.6.0.copyload, %1157 ]
  %.sroa.11134.sroa.0.i.sroa.4.0388 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.4.0.copyload, %1157 ]
  %.sroa.11134.sroa.0.i.sroa.0.0387 = phi i56 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.0.0.copyload, %1157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1164)
          to label %1168 unwind label %1166

1165:                                             ; preds = %.thread362, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  store i32 4, ptr %0, align 8
  br label %common.ret

1166:                                             ; preds = %1163
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

1168:                                             ; preds = %1163
  %1169 = icmp eq i32 %.sroa.0123.1.i394, 3
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, i64 12, i1 false)
  %1171 = ptrtoint ptr %.sroa.5128.1.i396 to i64
  br label %1176

1172:                                             ; preds = %1168
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5128.1.i396) ]
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1173, align 8
  store ptr %.sroa.5128.1.i396, ptr %106, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1175 = and i8 %.sroa.8131.1.i397, 1
  store i8 %1175, ptr %1174, align 8
  br label %.thread487

1176:                                             ; preds = %2042, %1170
  %.sroa.0331.0 = phi i32 [ %.sroa.0445.0.i, %2042 ], [ %.sroa.0123.1.i394, %1170 ]
  %.sroa.4332.0 = phi i32 [ %.sroa.7447.0.i, %2042 ], [ %.sroa.5125.0.i395, %1170 ]
  %.sroa.6333.0 = phi i64 [ %.sroa.7449.0.i, %2042 ], [ %1171, %1170 ]
  %.sroa.13335.0 = phi i32 [ %.sroa.14453.0.i, %2042 ], [ %.sroa.11134.sroa.0.i.sroa.4.0388, %1170 ]
  %.sroa.17337.0 = phi i64 [ %.sroa.18.0.i, %2042 ], [ %.sroa.11134.sroa.0.i.sroa.6.0389, %1170 ]
  %.sroa.18338.0 = phi i32 [ %.sroa.19457.0.i, %2042 ], [ %.sroa.11134.sroa.0.i.sroa.7.0390, %1170 ]
  %.sroa.19339.0 = phi i32 [ %.sroa.20.0.i, %2042 ], [ %.sroa.11134.sroa.0.i.sroa.8.0391, %1170 ]
  %.sroa.20340.0 = phi ptr [ %.sroa.21.0.i, %2042 ], [ %.sroa.11134.sroa.2.0.i392, %1170 ]
  %.sroa.22.0 = phi i8 [ %.sroa.22460.0.i, %2042 ], [ %.sroa.11134.sroa.3.0.i393, %1170 ]
  %.sroa.9334.sroa.0.0 = phi i8 [ %.sroa.9334.sroa.0.0.extract.trunc341, %2042 ], [ %.sroa.8131.1.i397, %1170 ]
  %.sroa.9334.sroa.4.sroa.0.0 = phi i56 [ %.sroa.9334.sroa.4.0.extract.trunc343, %2042 ], [ %.sroa.11134.sroa.0.i.sroa.0.0387, %1170 ]
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1177, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1328

.body166:                                         ; preds = %1154, %1151
  %1178 = phi ptr [ %806, %1151 ], [ %553, %1154 ]
  %.pn93 = phi { ptr, i32 } [ %.pn209.pn.i, %1151 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1178) #19
          to label %.body137 unwind label %1179

1179:                                             ; preds = %2045, %2044, %.body227, %.body145, %.body, %.body166
  %1180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

1181:                                             ; preds = %541
  %1182 = load i64, ptr %547, align 8, !range !161, !noundef !4
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %1184, label %1208

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1186 = load ptr, ptr %1185, align 8, !nonnull !4, !noundef !4
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1188 = load i8, ptr %1187, align 8, !range !5, !noundef !4
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1189, align 8
  store ptr %1186, ptr %106, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %1188, ptr %1190, align 8
  br label %.thread487

.thread487:                                       ; preds = %1172, %1184
  %1191 = phi i8 [ %1188, %1184 ], [ %1175, %1172 ]
  %1192 = phi ptr [ %1186, %1184 ], [ %.sroa.5128.1.i396, %1172 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1194 = load ptr, ptr %1193, align 8, !nonnull !4, !align !18, !noundef !4
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1196 = load ptr, ptr %1195, align 8, !nonnull !4, !align !18, !noundef !4
  %1197 = load i64, ptr %1196, align 8, !noundef !4
  %1198 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1199 = load i32, ptr %1198, align 8, !range !815, !noundef !4
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1200, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %1197, ptr %1201, align 8
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %1199, ptr %.sroa.6313.0..sroa_idx, align 8
  %.sroa.8315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1192, ptr %.sroa.8315.0..sroa_idx, align 8
  %.sroa.9316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %1191, ptr %.sroa.9316.0..sroa_idx, align 8
  %.sroa.11318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1194, ptr %.sroa.11318.0..sroa_idx, align 8
  %.sroa.13319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i8 0, ptr %.sroa.13319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15325)
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8380.i)
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %1340

1204:                                             ; preds = %.body227, %2040
  %.pn123 = phi { ptr, i32 } [ %2041, %2040 ], [ %.pn121, %.body227 ]
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1206 = load i8, ptr %1205, align 8, !range !5, !noundef !4
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %2044, label %.body137

1208:                                             ; preds = %1181
  %1209 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %1210 = icmp ult i64 %1209, 2
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1208
  %1212 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", i64 16) monotonic, align 8
  %1213 = icmp ult i8 %1212, 3
  br i1 %1213, label %1218, label %1214

1214:                                             ; preds = %1211
  %1215 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E")
          to label %1218 unwind label %1216

1216:                                             ; preds = %1214
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1218:                                             ; preds = %1214, %1211
  %.0.i = phi i8 [ %1212, %1211 ], [ %1215, %1214 ]
  %1219 = icmp eq i8 %.0.i, 0
  br i1 %1219, label %1226, label %1220

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1222 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1221, i8 noundef %.0.i)
          to label %1225 unwind label %1223

1223:                                             ; preds = %1220
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1225:                                             ; preds = %1220
  br i1 %1222, label %1282, label %1226

1226:                                             ; preds = %1218, %1208, %1225
  %1227 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not421 = icmp eq i8 %1227, 0
  br i1 %.not421, label %1228, label %1279

1228:                                             ; preds = %1226
  %1229 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %1230 = icmp ult i64 %1229, 6
  call void @llvm.assume(i1 %1230)
  %switch.i175 = icmp samesign ugt i64 %1229, 3
  br i1 %switch.i175, label %1231, label %1279

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1233 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1232)
          to label %1236 unwind label %1234

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1236:                                             ; preds = %1231
  %1237 = extractvalue { ptr, i64 } %1233, 0
  %1238 = extractvalue { ptr, i64 } %1233, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1237) ]
  store i64 4, ptr %101, align 8, !alias.scope !957, !noalias !960
  %1239 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1237, ptr %1239, align 8, !alias.scope !957, !noalias !960
  %1240 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %1238, ptr %1240, align 8, !alias.scope !957, !noalias !960
  %1241 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1245 unwind label %1243

1242:                                             ; preds = %1234, %1251, %1278, %1243
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %1278 ], [ %1252, %1251 ], [ %1244, %1243 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

1243:                                             ; preds = %1236
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1245:                                             ; preds = %1236
  %1246 = extractvalue { ptr, ptr } %1241, 0
  %1247 = extractvalue { ptr, ptr } %1241, 1
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1249 = load ptr, ptr %1248, align 8, !invariant.load !4, !nonnull !4
  %1250 = invoke noundef zeroext i1 %1249(ptr noundef align 1 %1246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %1253 unwind label %1251

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1253:                                             ; preds = %1245
  br i1 %1250, label %1255, label %1254

1254:                                             ; preds = %1253, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1279

1255:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1256 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 48
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1259 = load i64, ptr %1258, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %1260 = load ptr, ptr %1257, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !18, !noundef !4
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 64
  %1262 = load ptr, ptr %1261, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !456, !noundef !4
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 72
  %1264 = load ptr, ptr %1263, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %.not422 = icmp eq i64 %1259, 0
  br i1 %.not422, label %1265, label %1268

1265:                                             ; preds = %1255
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc181 unwind label %1266

.noexc181:                                        ; preds = %1265
  unreachable

1266:                                             ; preds = %1265
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1278

1268:                                             ; preds = %1255
  store ptr %1260, ptr %97, align 8, !alias.scope !967, !noalias !971
  %.sroa.7299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1259, ptr %.sroa.7299.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.8300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1262, ptr %.sroa.8300.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.9301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %1264, ptr %.sroa.9301.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.10302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10302.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %96, align 8, !alias.scope !973, !noalias !976
  %1269 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %1269, align 8, !alias.scope !973, !noalias !976
  %1270 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %1270, align 8, !alias.scope !973, !noalias !976
  %1271 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1271, align 8, !alias.scope !973, !noalias !976
  %1272 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %1272, align 8, !alias.scope !973, !noalias !976
  store ptr %97, ptr %98, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.875.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8, !alias.scope !978, !noalias !981
  %1273 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %1273, align 8, !alias.scope !978, !noalias !981
  %1274 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1257, ptr %1274, align 8, !alias.scope !978, !noalias !981
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1232, ptr noundef nonnull align 1 %1246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1247, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %1277 unwind label %1275

1275:                                             ; preds = %1268
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1278

1277:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1254

1278:                                             ; preds = %1275, %1266
  %.pn103.pn = phi { ptr, i32 } [ %1276, %1275 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1242

1279:                                             ; preds = %1254, %1228, %1226, %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"
  %1280 = invoke i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE()
          to label %1323 unwind label %1321

.body:                                            ; preds = %.body.i, %153, %1242, %1216, %1223, %1321, %1325
  %.pn116.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %1242 ], [ %.pn111.pn, %1325 ], [ %1224, %1223 ], [ %1322, %1321 ], [ %1217, %1216 ], [ %.pn14.pn.i, %.body.i ], [ %154, %153 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef align 8 dereferenceable(24) %1281) #19
          to label %.body137 unwind label %1179

1282:                                             ; preds = %1225
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1283 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1286 = load i64, ptr %1285, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %1287 = load ptr, ptr %1284, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !18, !noundef !4
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 64
  %1289 = load ptr, ptr %1288, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !456, !noundef !4
  %1290 = getelementptr inbounds nuw i8, ptr %1283, i64 72
  %1291 = load ptr, ptr %1290, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %.not = icmp eq i64 %1286, 0
  br i1 %.not, label %1292, label %1295

1292:                                             ; preds = %1282
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc191 unwind label %1293

.noexc191:                                        ; preds = %1292
  unreachable

1293:                                             ; preds = %1292
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1325

1295:                                             ; preds = %1282
  store ptr %1287, ptr %103, align 8, !alias.scope !989, !noalias !993
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %1286, ptr %.sroa.7281.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1289, ptr %.sroa.8282.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.9283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1291, ptr %.sroa.9283.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.10284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 0, ptr %.sroa.10284.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %102, align 8, !alias.scope !995, !noalias !998
  %1296 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 1, ptr %1296, align 8, !alias.scope !995, !noalias !998
  %1297 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %1297, align 8, !alias.scope !995, !noalias !998
  %1298 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1298, align 8, !alias.scope !995, !noalias !998
  %1299 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %1299, align 8, !alias.scope !995, !noalias !998
  store ptr %103, ptr %104, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %102, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %104, ptr %105, align 8
  %.sroa.9273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 1, ptr %.sroa.9273.0..sroa_idx, align 8
  %.sroa.10274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1284, ptr %.sroa.10274.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1283, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc193 unwind label %1319

.noexc193:                                        ; preds = %1295
  %1300 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1000
  %1301 = icmp eq i8 %1300, 0
  br i1 %1301, label %1302, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1302:                                             ; preds = %.noexc193
  %1303 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1000
  %1304 = icmp ult i64 %1303, 6
  call void @llvm.assume(i1 %1304)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %1303)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %1302
  %1305 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !noalias !1000, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1000
  %1306 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1305)
          to label %.noexc194 unwind label %1319

.noexc194:                                        ; preds = %.critedge9.i
  %1307 = extractvalue { ptr, i64 } %1306, 0
  %1308 = extractvalue { ptr, i64 } %1306, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1307) ]
  store i64 4, ptr %42, align 8, !noalias !1000
  %1309 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1307, ptr %1309, align 8, !noalias !1000
  %1310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1308, ptr %1310, align 8, !noalias !1000
  %1311 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc195 unwind label %1319

.noexc195:                                        ; preds = %.noexc194
  %1312 = extractvalue { ptr, ptr } %1311, 0
  %1313 = extractvalue { ptr, ptr } %1311, 1
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8, !invariant.load !4, !nonnull !4
  %1316 = invoke noundef zeroext i1 %1315(ptr noundef align 1 %1312, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc196 unwind label %1319

.noexc196:                                        ; preds = %.noexc195
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %.noexc196
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1000
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1305, ptr noundef nonnull align 1 %1312, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1313, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc197 unwind label %1319

.noexc197:                                        ; preds = %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1000
  br label %1318

1318:                                             ; preds = %.noexc197, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1000
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1319:                                             ; preds = %1317, %.noexc195, %.noexc194, %.critedge9.i, %1295
  %1320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1325

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit": ; preds = %1318, %1302, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1279

1321:                                             ; preds = %1279
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1323:                                             ; preds = %1279
  store i24 %1280, ptr %365, align 8
  %1324 = trunc i24 %1280 to i8
  br label %116

1325:                                             ; preds = %1319, %1293
  %.pn111.pn = phi { ptr, i32 } [ %1320, %1319 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body

1326:                                             ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11247.sroa.0, i64 12, i1 false)
  %1327 = ptrtoint ptr %.sroa.3.0.i to i64
  %.sroa.9334.sroa.0.0.extract.trunc = trunc i64 %1327 to i8
  %.sroa.9334.sroa.4.0.extract.shift = lshr i64 %1327, 8
  %.sroa.9334.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.9334.sroa.4.0.extract.shift to i56
  br label %1328

1328:                                             ; preds = %1326, %1176
  %.sroa.0331.1 = phi i32 [ %.sroa.0331.0, %1176 ], [ 3, %1326 ]
  %.sroa.4332.1 = phi i32 [ %.sroa.4332.0, %1176 ], [ undef, %1326 ]
  %.sroa.6333.1 = phi i64 [ %.sroa.6333.0, %1176 ], [ %.sroa.0150.0.i, %1326 ]
  %.sroa.13335.1 = phi i32 [ %.sroa.13335.0, %1176 ], [ %.sroa.4154.0.i, %1326 ]
  %.sroa.17337.1 = phi i64 [ %.sroa.17337.0, %1176 ], [ %.sroa.5157.i.sroa.4.3, %1326 ]
  %.sroa.18338.1 = phi i32 [ %.sroa.18338.0, %1176 ], [ %.sroa.5157.i.sroa.5.3, %1326 ]
  %.sroa.19339.1 = phi i32 [ %.sroa.19339.0, %1176 ], [ %.sroa.5157.i.sroa.6.3, %1326 ]
  %.sroa.20340.1 = phi ptr [ %.sroa.20340.0, %1176 ], [ undef, %1326 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0, %1176 ], [ undef, %1326 ]
  %.sroa.9334.sroa.0.1 = phi i8 [ %.sroa.9334.sroa.0.0, %1176 ], [ %.sroa.9334.sroa.0.0.extract.trunc, %1326 ]
  %.sroa.9334.sroa.4.sroa.0.1 = phi i56 [ %.sroa.9334.sroa.4.sroa.0.0, %1176 ], [ %.sroa.9334.sroa.4.0.extract.trunc, %1326 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1329, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store i32 %.sroa.0331.1, ptr %0, align 8
  %.sroa.4332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4332.1, ptr %.sroa.4332.0..sroa_idx, align 4
  %.sroa.6333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6333.1, ptr %.sroa.6333.0..sroa_idx, align 8
  %.sroa.9334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9334.sroa.4.0.insert.ext = zext i56 %.sroa.9334.sroa.4.sroa.0.1 to i64
  %.sroa.9334.sroa.4.0.insert.shift = shl nuw i64 %.sroa.9334.sroa.4.0.insert.ext, 8
  %.sroa.9334.sroa.0.0.insert.ext = zext i8 %.sroa.9334.sroa.0.1 to i64
  %.sroa.9334.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9334.sroa.4.0.insert.shift, %.sroa.9334.sroa.0.0.insert.ext
  store i64 %.sroa.9334.sroa.0.0.insert.insert, ptr %.sroa.9334.0..sroa_idx, align 8
  %.sroa.13335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.13335.1, ptr %.sroa.13335.0..sroa_idx, align 8
  %.sroa.15336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, i64 12, i1 false)
  %.sroa.17337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.17337.1, ptr %.sroa.17337.0..sroa_idx, align 8
  %.sroa.18338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.18338.1, ptr %.sroa.18338.0..sroa_idx, align 8
  %.sroa.19339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.19339.1, ptr %.sroa.19339.0..sroa_idx, align 4
  %.sroa.20340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.20340.1, ptr %.sroa.20340.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.22.1, ptr %.sroa.22.0..sroa_idx, align 8
  br label %common.ret

.body145:                                         ; preds = %521, %267
  %1330 = phi ptr [ %269, %267 ], [ %194, %521 ]
  %.pn = phi { ptr, i32 } [ %.pn96.pn.i, %267 ], [ %522, %521 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %1330) #19
          to label %1331 unwind label %1179

1331:                                             ; preds = %527, %.body145, %2045, %.body137
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %2045 ], [ %.pn123.pn, %.body137 ], [ %528, %527 ], [ %.pn, %.body145 ]
  %1332 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1332, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store i8 2, ptr %108, align 2
  resume { ptr, i32 } %.pn123.pn.pn

1333:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 8, !range !27, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15325)
  %1334 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8380.i)
  %1335 = getelementptr inbounds nuw i8, ptr %1, i64 368
  switch i8 %.pre431, label %default.unreachable467 [
    i8 0, label %1340
    i8 1, label %.invoke492
    i8 2, label %1407
    i8 3, label %1524
    i8 4, label %._crit_edge570.i
    i8 5, label %1336
    i8 6, label %1337
  ]

._crit_edge570.i:                                 ; preds = %1333
  %.phi.trans.insert571.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre572.i = load ptr, ptr %.phi.trans.insert571.i, align 8, !alias.scope !1007, !noalias !1012
  %.phi.trans.insert573.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre574.i = load ptr, ptr %.phi.trans.insert573.i, align 8, !alias.scope !1007, !noalias !1012
  br label %1651

1336:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1003
  %.phi.trans.insert577.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre578.i = load ptr, ptr %.phi.trans.insert577.i, align 8, !alias.scope !1015, !noalias !1020
  %.phi.trans.insert579.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre580.i = load ptr, ptr %.phi.trans.insert579.i, align 8, !alias.scope !1015, !noalias !1020
  br label %1842

1337:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %1410

1338:                                             ; preds = %1340
  %1339 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1340:                                             ; preds = %.thread487, %1333
  %1341 = phi ptr [ %1203, %.thread487 ], [ %1335, %1333 ]
  %1342 = phi ptr [ %1202, %.thread487 ], [ %1334, %1333 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1344, i8 0, i64 6, i1 false), !noalias !1003
  %1347 = load ptr, ptr %1346, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  store ptr %1347, ptr %1345, align 8, !noalias !1003
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1349 = load i64, ptr %1342, align 8, !noalias !1003, !noundef !4
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1351 = load i32, ptr %1350, align 8, !range !815, !noalias !1003, !noundef !4
  store i64 %1349, ptr %1348, align 8, !noalias !1003
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %1351, ptr %1352, align 8, !noalias !1003
  store i8 1, ptr %1343, align 1, !noalias !1003
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1355 = load ptr, ptr %1354, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1357 = load i8, ptr %1356, align 8, !range !5, !noalias !1003, !noundef !4
  store ptr %1355, ptr %1353, align 8, !noalias !1003
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 %1357, ptr %1358, align 8, !noalias !1003
  %.val230.i220 = load ptr, ptr %1347, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1359 = getelementptr inbounds nuw i8, ptr %.val230.i220, i64 716
  %1360 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1359, i8 noundef 2)
          to label %1361 unwind label %1338, !noalias !1023

1361:                                             ; preds = %1340
  %.not563.i = icmp eq i8 %1360, 0
  br i1 %.not563.i, label %1371, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

.body258.i:                                       ; preds = %1381, %1385, %2002, %1500, %1484, %1482, %1367, %1338
  %1362 = phi ptr [ %1368, %1367 ], [ %2003, %2002 ], [ %1341, %1338 ], [ %1389, %1482 ], [ %1389, %1484 ], [ %1389, %1500 ], [ %1341, %1385 ], [ %1341, %1381 ]
  %1363 = phi ptr [ %1369, %1367 ], [ %2004, %2002 ], [ %1342, %1338 ], [ %1390, %1482 ], [ %1390, %1484 ], [ %1390, %1500 ], [ %1342, %1385 ], [ %1342, %1381 ]
  %.pn216.i = phi { ptr, i32 } [ %1370, %1367 ], [ %.pn209.pn.pn.pn.i, %2002 ], [ %1339, %1338 ], [ %1483, %1482 ], [ %1485, %1484 ], [ %1501, %1500 ], [ %1386, %1385 ], [ %1382, %1381 ]
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1365 = load i8, ptr %1364, align 1, !range !5, !noalias !1003, !noundef !4
  %1366 = trunc nuw i8 %1365 to i1
  br i1 %1366, label %2031, label %.body330.i199

1367:                                             ; preds = %1998, %1481
  %1368 = phi ptr [ %1988, %1998 ], [ %1411, %1481 ]
  %1369 = phi ptr [ %1989, %1998 ], [ %1412, %1481 ]
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1371:                                             ; preds = %1361
  %1372 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store { i64, i32 } { i64 0, i32 10000000 }, ptr %1372, align 8, !noalias !1003
  %1373 = load i64, ptr %1348, align 8, !noalias !1003, !noundef !4
  %1374 = load i32, ptr %1352, align 8, !range !815, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1003
  store i64 %1373, ptr %19, align 8, !noalias !1024
  %1375 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1374, ptr %1375, align 8, !noalias !1024
  %1376 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc.i221 unwind label %1381, !noalias !1023

.noexc.i221:                                      ; preds = %1371
  %1377 = extractvalue { i64, i32 } %1376, 0
  %1378 = extractvalue { i64, i32 } %1376, 1
  %1379 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i64 noundef %1377, i32 noundef %1378)
          to label %.noexc241.i unwind label %1381, !noalias !1023

.noexc241.i:                                      ; preds = %.noexc.i221
  %.fca.1.extract.i.i222 = extractvalue { i64, i32 } %1379, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1024
  store i64 12, ptr %18, align 8, !noalias !1024
  %.not.i.i223 = icmp eq i32 %.fca.1.extract.i.i222, 1000000000
  br i1 %.not.i.i223, label %1401, label %1380

1380:                                             ; preds = %.noexc241.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %1383 unwind label %1381, !noalias !1023

1381:                                             ; preds = %1380, %.noexc.i221, %1371
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1383:                                             ; preds = %1380
  %.fca.0.extract.i.i224 = extractvalue { i64, i32 } %1379, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1003
  %1384 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef %.fca.0.extract.i.i224, i32 noundef %.fca.1.extract.i.i222, i32 noundef 5)
          to label %1387 unwind label %1385, !noalias !1023

1385:                                             ; preds = %1383
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store { i64, i32 } %1384, ptr %1388, align 8, !noalias !1003
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i": ; preds = %1474, %1481, %1387
  %1389 = phi ptr [ %1341, %1387 ], [ %1411, %1481 ], [ %1411, %1474 ]
  %1390 = phi ptr [ %1342, %1387 ], [ %1412, %1481 ], [ %1412, %1474 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1392 = load i64, ptr %1391, align 8, !noalias !1003, !noundef !4
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1394 = load i32, ptr %1393, align 8, !range !815, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1003
  store i64 %1392, ptr %17, align 8, !noalias !1027
  %1395 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1394, ptr %1395, align 8, !noalias !1027
  %1396 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc247.i unwind label %1482, !noalias !1023

.noexc247.i:                                      ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1397 = extractvalue { i64, i32 } %1396, 0
  %1398 = extractvalue { i64, i32 } %1396, 1
  %1399 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i64 noundef %1397, i32 noundef %1398)
          to label %.noexc248.i unwind label %1482, !noalias !1023

.noexc248.i:                                      ; preds = %.noexc247.i
  %.fca.1.extract.i243.i = extractvalue { i64, i32 } %1399, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1027
  store i64 12, ptr %16, align 8, !noalias !1027
  %.not.i244.i = icmp eq i32 %.fca.1.extract.i243.i, 1000000000
  br i1 %.not.i244.i, label %2006, label %1400

1400:                                             ; preds = %.noexc248.i
  %.fca.0.extract.i245.i = extractvalue { i64, i32 } %1399, 0
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %1486 unwind label %1482, !noalias !1023

1401:                                             ; preds = %.noexc241.i
  %.sroa.7.0..sroa_idx341.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx341.i, align 8, !noalias !1003
  %.sroa.10342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10342.0.copyload.i = load i32, ptr %.sroa.10342.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.13.sroa.5.0.copyload.i = load i64, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1003
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.13.sroa.6.0.copyload.i = load i32, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1003
  %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 44
  %.sroa.13.sroa.7.0.copyload.i = load i32, ptr %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx.i, align 4, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1003
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i": ; preds = %2006, %1998, %.thread592.i, %1401, %1361
  %1402 = phi ptr [ %1341, %1401 ], [ %1341, %1361 ], [ %1389, %2006 ], [ %1988, %1998 ], [ %1988, %.thread592.i ]
  %1403 = phi ptr [ %1342, %1401 ], [ %1342, %1361 ], [ %1390, %2006 ], [ %1989, %1998 ], [ %1989, %.thread592.i ]
  %.sroa.0445.0.i = phi i32 [ 3, %1401 ], [ 3, %1361 ], [ 3, %2006 ], [ %.sroa.0445.1604.i, %1998 ], [ %.sroa.0445.1604.i, %.thread592.i ]
  %.sroa.7447.0.i = phi i32 [ undef, %1401 ], [ undef, %1361 ], [ undef, %2006 ], [ %.sroa.7447.1605.i, %1998 ], [ %.sroa.7447.1605.i, %.thread592.i ]
  %.sroa.7449.0.i = phi i64 [ 12, %1401 ], [ 13, %1361 ], [ 12, %2006 ], [ %.sroa.7449.1606.i, %1998 ], [ %.sroa.7449.1606.i, %.thread592.i ]
  %.sroa.12451.0.i = phi i64 [ %.sroa.7.0.copyload.i, %1401 ], [ undef, %1361 ], [ %.sroa.7356.0.copyload.i, %2006 ], [ %.sroa.12451.1607.i, %1998 ], [ %.sroa.12451.1607.i, %.thread592.i ]
  %.sroa.14453.0.i = phi i32 [ %.sroa.10342.0.copyload.i, %1401 ], [ undef, %1361 ], [ %.sroa.10357.0.copyload.i, %2006 ], [ %.sroa.14453.1608.i, %1998 ], [ %.sroa.14453.1608.i, %.thread592.i ]
  %.sroa.18.0.i = phi i64 [ %.sroa.13.sroa.5.0.copyload.i, %1401 ], [ undef, %1361 ], [ %.sroa.13358.sroa.5.0.copyload.i, %2006 ], [ %.sroa.18.1609.i, %1998 ], [ %.sroa.18.1609.i, %.thread592.i ]
  %.sroa.19457.0.i = phi i32 [ %.sroa.13.sroa.6.0.copyload.i, %1401 ], [ undef, %1361 ], [ %.sroa.13358.sroa.6.0.copyload.i, %2006 ], [ %.sroa.19457.1610.i, %1998 ], [ %.sroa.19457.1610.i, %.thread592.i ]
  %.sroa.20.0.i = phi i32 [ %.sroa.13.sroa.7.0.copyload.i, %1401 ], [ undef, %1361 ], [ %.sroa.13358.sroa.7.0.copyload.i, %2006 ], [ %.sroa.20.1611.i, %1998 ], [ %.sroa.20.1611.i, %.thread592.i ]
  %.sroa.21.0.i = phi ptr [ undef, %1401 ], [ undef, %1361 ], [ undef, %2006 ], [ %.sroa.21.1612.i, %1998 ], [ %.sroa.21.1612.i, %.thread592.i ]
  %.sroa.22460.0.i = phi i8 [ undef, %1401 ], [ undef, %1361 ], [ undef, %2006 ], [ %.sroa.22460.1613.i, %1998 ], [ %.sroa.22460.1613.i, %.thread592.i ]
  %1404 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1405 = load i8, ptr %1404, align 1, !range !5, !noalias !1003, !noundef !4
  %1406 = trunc nuw i8 %1405 to i1
  br i1 %1406, label %2007, label %2036

1407:                                             ; preds = %1333
  br label %.invoke492

.invoke492:                                       ; preds = %1333, %1407
  %1408 = phi ptr [ @str.1, %1407 ], [ @str.0, %1333 ]
  %1409 = phi i64 [ 34, %1407 ], [ 35, %1333 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1408, i64 noundef %1409, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.74) #22
          to label %.cont493 unwind label %2033

.cont493:                                         ; preds = %.invoke492
  unreachable

1410:                                             ; preds = %1965, %1337
  %1411 = phi ptr [ %1876, %1965 ], [ %1335, %1337 ]
  %1412 = phi ptr [ %1877, %1965 ], [ %1334, %1337 ]
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %1415 = load i8, ptr %1414, align 8, !range !10, !noalias !1030, !noundef !4
  switch i8 %1415, label %default.unreachable467 [
    i8 0, label %1416
    i8 1, label %.invoke.i216
    i8 2, label %1436
    i8 3, label %1421
  ]

1416:                                             ; preds = %1410
  %1417 = load i64, ptr %1413, align 8, !noalias !1030, !noundef !4
  %1418 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1419 = load i32, ptr %1418, align 8, !range !815, !noalias !1030, !noundef !4
  %1420 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1424 unwind label %1422, !noalias !1033

1421:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br label %1439

1422:                                             ; preds = %1416
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1424:                                             ; preds = %1416
  br i1 %1420, label %1426, label %1425

1425:                                             ; preds = %1424
  invoke void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef %1417, i32 noundef %1419, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.33) #22
          to label %1429 unwind label %1427, !noalias !1033

1426:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1030
  invoke void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %15, i64 noundef %1417, i32 noundef %1419, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.34)
          to label %1433 unwind label %1431, !noalias !1033

1427:                                             ; preds = %1425
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1429:                                             ; preds = %1425
  unreachable

1430:                                             ; preds = %1435, %1427, %1422
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %1435 ], [ %1428, %1427 ], [ %1423, %1422 ]
  store i8 2, ptr %1414, align 8, !noalias !1030
  br label %.body.i198

1431:                                             ; preds = %1426
  %1432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1030
  br label %1435

1433:                                             ; preds = %1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false), !alias.scope !1034, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1030
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1434, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, i64 112, i1 false), !noalias !1030
  br label %1439

1435:                                             ; preds = %1446, %1442, %1431
  %.pn12.i.i = phi { ptr, i32 } [ %1447, %1446 ], [ %1443, %1442 ], [ %1432, %1431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %1430

1436:                                             ; preds = %1410
  br label %.invoke.i216

.invoke.i216:                                     ; preds = %1436, %1410
  %1437 = phi ptr [ @str.1, %1436 ], [ @str.0, %1410 ]
  %1438 = phi i64 [ 34, %1436 ], [ 35, %1410 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1437, i64 noundef %1438, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.35) #22
          to label %.cont.i217 unwind label %1450, !noalias !1023

.cont.i217:                                       ; preds = %.invoke.i216
  unreachable

1439:                                             ; preds = %1433, %1421
  %1440 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %1441 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1440, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1444 unwind label %1442, !noalias !1023

1442:                                             ; preds = %1439
  %1443 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1440) #19
          to label %1435 unwind label %1448, !noalias !1023

1444:                                             ; preds = %1439
  br i1 %1441, label %1452, label %1445

1445:                                             ; preds = %1444
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1440)
          to label %1456 unwind label %1446, !noalias !1023

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          cleanup
  br label %1435

1448:                                             ; preds = %1442
  %1449 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

1450:                                             ; preds = %.invoke.i216
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i198

1452:                                             ; preds = %1444
  store i8 3, ptr %1414, align 8, !noalias !1030
  br label %.thread409

1453:                                             ; preds = %.body.i198, %1963
  %1454 = phi ptr [ %1876, %1963 ], [ %1411, %.body.i198 ]
  %1455 = phi ptr [ %1877, %1963 ], [ %1412, %.body.i198 ]
  %.pn207.i = phi { ptr, i32 } [ %1964, %1963 ], [ %.pn205.i, %.body.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2002

1456:                                             ; preds = %1445
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i8 1, ptr %1414, align 8, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1457 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1458 = load i64, ptr %1457, align 8, !noalias !1003, !noundef !4
  %1459 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1460 = load i32, ptr %1459, align 8, !range !815, !noalias !1003, !noundef !4
  %1461 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef %1458, i32 noundef %1460, i32 noundef 2)
          to label %1464 unwind label %1462, !noalias !1023

1462:                                             ; preds = %1456
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1464:                                             ; preds = %1456
  %1465 = extractvalue { i64, i32 } %1461, 0
  %1466 = extractvalue { i64, i32 } %1461, 1
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1468 = load i64, ptr %1467, align 8, !noalias !1003, !noundef !4
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1470 = load i32, ptr %1469, align 8, !range !815, !noalias !1003, !noundef !4
  %1471 = icmp ult i64 %1465, %1468
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1464
  %1473 = icmp eq i64 %1465, %1468
  br i1 %1473, label %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, label %1474

_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i: ; preds = %1472
  %spec.select20.i.i.i.i = call i32 @llvm.umin.i32(i32 %1466, i32 range(i32 0, 1000000000) %1470)
  br label %1474

1474:                                             ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, %1472, %1464
  %1475 = phi i32 [ %spec.select20.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ], [ %1470, %1472 ], [ %1466, %1464 ]
  %1476 = phi i64 [ %1465, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ], [ %1468, %1472 ], [ %1465, %1464 ]
  store i64 %1476, ptr %1457, align 8, !noalias !1003
  store i32 %1475, ptr %1459, align 8, !noalias !1003
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %1478 = load ptr, ptr %1477, align 8, !alias.scope !1044, !noalias !1003, !nonnull !4, !noundef !4
  %1479 = atomicrmw sub ptr %1478, i64 1 release, align 8, !noalias !1045
  %1480 = icmp eq i64 %1479, 1
  br i1 %1480, label %1481, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

1481:                                             ; preds = %1474
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1477)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i" unwind label %1367, !noalias !1023

1482:                                             ; preds = %1400, %.noexc247.i, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1484:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, %.critedge.i.i.i
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1486:                                             ; preds = %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1003
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1488 = load ptr, ptr %1487, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %.val229.i200 = load ptr, ptr %1488, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1489 = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 512
  %1490 = load atomic i32, ptr %1489 monotonic, align 4, !noalias !1046
  %or.cond3.i.i.i = icmp ult i32 %1490, 1073741822
  br i1 %or.cond3.i.i.i, label %1491, label %.critedge.i.i.i

1491:                                             ; preds = %1486
  %1492 = add nuw nsw i32 %1490, 1
  %1493 = cmpxchg weak ptr %1489, i32 %1490, i32 %1492 acquire monotonic, align 4, !noalias !1046
  %1494 = extractvalue { i32, i1 } %1493, 1
  br i1 %1494, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1491, %1486
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 8 %1489)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i unwind label %1484, !noalias !1023

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i: ; preds = %.critedge.i.i.i, %1491
  %1495 = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 520
  %1496 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1495, i8 noundef 0)
          to label %1497 unwind label %1484, !noalias !1023

1497:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i
  %.not564.i = icmp eq i8 %1496, 0
  %.sink.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 528
  br i1 %.not564.i, label %1505, label %1498

1498:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1049
  store ptr %.sink.i.i.i.i, ptr %14, align 8, !noalias !1049
  %1499 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1489, ptr %1499, align 8, !noalias !1049
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.75, i64 noundef 26, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.76) #22
          to label %1502 unwind label %1500, !noalias !1052

1500:                                             ; preds = %1498
  %1501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %.body258.i unwind label %1503, !noalias !1052

1502:                                             ; preds = %1498
  unreachable

1503:                                             ; preds = %1500
  %1504 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1052
  unreachable

1505:                                             ; preds = %1497
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.val235.i = load ptr, ptr %.sink.i.i.i.i, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1507 = atomicrmw add ptr %.val235.i, i64 1 monotonic, align 8, !noalias !1023
  %1508 = icmp slt i64 %1507, 0
  br i1 %1508, label %1509, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"

1509:                                             ; preds = %1505
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i": ; preds = %1505
  store ptr %.val235.i, ptr %1506, align 8, !noalias !1003
  %1510 = atomicrmw sub ptr %1489, i32 1 release, align 4, !noalias !1053
  %1511 = add i32 %1510, -1
  %1512 = and i32 %1511, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %1512, -2147483648
  br i1 %or.cond.not.i.i.i, label %1513, label %1516

1513:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %1489, i32 noundef %1511)
          to label %1516 unwind label %1514, !noalias !1023

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %2002

1516:                                             ; preds = %1513, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  %.val236.i = load ptr, ptr %1506, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1517 = getelementptr inbounds nuw i8, ptr %.val236.i, i64 16
  %1518 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %1517)
          to label %.thread.i201 unwind label %1519, !noalias !1023

1519:                                             ; preds = %1516
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %1612

.thread.i201:                                     ; preds = %1516
  %1521 = extractvalue { ptr, ptr } %1518, 0
  %1522 = extractvalue { ptr, ptr } %1518, 1
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %.fca.0.extract.i245.i, ptr %1523, align 8, !noalias !1003
  %.sroa.9374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %.fca.1.extract.i243.i, ptr %.sroa.9374.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.11.0..sroa_idx376.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %1521, ptr %.sroa.11.0..sroa_idx376.i, align 8, !noalias !1003
  %.sroa.12377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %1522, ptr %.sroa.12377.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  br label %1526

1524:                                             ; preds = %1333
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.pre.i219 = load i8, ptr %.phi.trans.insert.i218, align 8, !range !10, !noalias !1058
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  switch i8 %.pre.i219, label %default.unreachable467 [
    i8 0, label %._crit_edge432
    i8 1, label %.invoke614.i
    i8 2, label %1566
    i8 3, label %1538
  ]

._crit_edge432:                                   ; preds = %1524
  %.pre433 = load i64, ptr %1525, align 8, !noalias !1058
  %.phi.trans.insert434 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre435 = load i32, ptr %.phi.trans.insert434, align 8, !range !815, !noalias !1058
  %.phi.trans.insert436 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre437 = load ptr, ptr %.phi.trans.insert436, align 8, !noalias !1058
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre439 = load ptr, ptr %.phi.trans.insert438, align 8, !noalias !1058
  br label %1526

1526:                                             ; preds = %._crit_edge432, %.thread.i201
  %1527 = phi ptr [ %1389, %.thread.i201 ], [ %1335, %._crit_edge432 ]
  %1528 = phi ptr [ %1390, %.thread.i201 ], [ %1334, %._crit_edge432 ]
  %1529 = phi ptr [ %1522, %.thread.i201 ], [ %.pre439, %._crit_edge432 ]
  %1530 = phi ptr [ %1521, %.thread.i201 ], [ %.pre437, %._crit_edge432 ]
  %1531 = phi i32 [ %.fca.1.extract.i243.i, %.thread.i201 ], [ %.pre435, %._crit_edge432 ]
  %1532 = phi i64 [ %.fca.0.extract.i245.i, %.thread.i201 ], [ %.pre433, %._crit_edge432 ]
  %1533 = phi ptr [ %.sroa.14.0..sroa_idx.i, %.thread.i201 ], [ %.phi.trans.insert.i218, %._crit_edge432 ]
  %1534 = phi ptr [ %1523, %.thread.i201 ], [ %1525, %._crit_edge432 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 537
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1058
  store i8 1, ptr %1535, align 1, !noalias !1058
  store ptr %1530, ptr %13, align 8, !noalias !1058
  %1536 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1529, ptr %1536, align 8, !noalias !1058
  %1537 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1541 unwind label %1539, !noalias !1062

1538:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1569

1539:                                             ; preds = %1526
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1541:                                             ; preds = %1526
  br i1 %1537, label %1546, label %1542

1542:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1058
  store i8 0, ptr %1535, align 1, !noalias !1058
  store i64 %1532, ptr %9, align 8, !noalias !1058
  %1543 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1531, ptr %1543, align 8, !noalias !1058
  %1544 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1530, ptr %1544, align 8, !noalias !1058
  %1545 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1529, ptr %1545, align 8, !noalias !1058
  invoke void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.36) #22
          to label %1549 unwind label %1547, !noalias !1062

1546:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1058
  store i8 0, ptr %1535, align 1, !noalias !1058
  invoke void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(128) %11, i64 noundef %1532, i32 noundef %1531, ptr noundef nonnull align 1 %1530, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1529, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.37)
          to label %1560 unwind label %1558, !noalias !1062

1547:                                             ; preds = %1542
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1058
  br label %1550

1549:                                             ; preds = %1542
  unreachable

1550:                                             ; preds = %.body.i.i202, %1547, %1539
  %1551 = phi ptr [ %1562, %.body.i.i202 ], [ %1527, %1547 ], [ %1527, %1539 ]
  %1552 = phi ptr [ %1563, %.body.i.i202 ], [ %1528, %1547 ], [ %1528, %1539 ]
  %1553 = phi ptr [ %1564, %.body.i.i202 ], [ %1533, %1547 ], [ %1533, %1539 ]
  %1554 = phi ptr [ %1565, %.body.i.i202 ], [ %1534, %1547 ], [ %1534, %1539 ]
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.body.i.i202 ], [ %1548, %1547 ], [ %1540, %1539 ]
  %1555 = getelementptr inbounds nuw i8, ptr %1, i64 537
  %1556 = load i8, ptr %1555, align 1, !range !5, !noalias !1058, !noundef !4
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1601, label %1600

1558:                                             ; preds = %1546
  %1559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1058
  br label %.body.i.i202

1560:                                             ; preds = %1546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull readonly align 8 dereferenceable(128) %11, i64 128, i1 false), !alias.scope !1063, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1058
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1561, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false), !noalias !1058
  br label %1569

.body.i.i202:                                     ; preds = %1594, %.body.i.i.i, %1575, %1558
  %1562 = phi ptr [ %1570, %.body.i.i.i ], [ %1527, %1558 ], [ %1570, %1575 ], [ %1570, %1594 ]
  %1563 = phi ptr [ %1571, %.body.i.i.i ], [ %1528, %1558 ], [ %1571, %1575 ], [ %1571, %1594 ]
  %1564 = phi ptr [ %1572, %.body.i.i.i ], [ %1533, %1558 ], [ %1572, %1575 ], [ %1572, %1594 ]
  %1565 = phi ptr [ %1573, %.body.i.i.i ], [ %1534, %1558 ], [ %1573, %1575 ], [ %1573, %1594 ]
  %.pn20.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %1559, %1558 ], [ %1576, %1575 ], [ %1595, %1594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1550

1566:                                             ; preds = %1524
  br label %.invoke614.i

.invoke614.i:                                     ; preds = %1566, %1524
  %1567 = phi ptr [ @str.1, %1566 ], [ @str.0, %1524 ]
  %1568 = phi i64 [ 34, %1566 ], [ 35, %1524 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1567, i64 noundef %1568, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.38) #22
          to label %.cont615.i unwind label %1602, !noalias !1023

.cont615.i:                                       ; preds = %.invoke614.i
  unreachable

1569:                                             ; preds = %1560, %1538
  %1570 = phi ptr [ %1527, %1560 ], [ %1335, %1538 ]
  %1571 = phi ptr [ %1528, %1560 ], [ %1334, %1538 ]
  %1572 = phi ptr [ %1533, %1560 ], [ %.phi.trans.insert.i218, %1538 ]
  %1573 = phi ptr [ %1534, %1560 ], [ %1525, %1538 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1058
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull align 8 %1574, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1577 unwind label %1575, !noalias !1067

1575:                                             ; preds = %1569
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE"(ptr noundef nonnull align 8 %1574) #19
          to label %.body.i.i202 unwind label %1598, !noalias !1067

1577:                                             ; preds = %1569
  %1578 = load i64, ptr %10, align 8, !range !1068, !noalias !1058, !noundef !4
  %1579 = icmp eq i64 %1578, 18
  br i1 %1579, label %1611, label %1580

1580:                                             ; preds = %1577
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %1582 = load ptr, ptr %1581, align 8, !alias.scope !1075, !noalias !1058, !noundef !4
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %1584 = load ptr, ptr %1583, align 8, !alias.scope !1075, !noalias !1058, !nonnull !4, !align !18, !noundef !4
  %1585 = load ptr, ptr %1584, align 8, !invariant.load !4, !noalias !1076, !nonnull !4
  invoke void %1585(ptr noundef nonnull align 1 %1582)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i" unwind label %1586, !noalias !1076

1586:                                             ; preds = %1580
  %1587 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1581) #19
          to label %.body.i.i.i unwind label %1588, !noalias !1067

1588:                                             ; preds = %1586
  %1589 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %1580
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1581)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i" unwind label %1590, !noalias !1067

1590:                                             ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1590, %1586
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1591, %1590 ], [ %1587, %1586 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1574) #19
          to label %.body.i.i202 unwind label %1592, !noalias !1067

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1574)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i" unwind label %1594, !noalias !1067

1592:                                             ; preds = %.body.i.i.i
  %1593 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

1594:                                             ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i202

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1596 = icmp eq i64 %1578, 17
  br i1 %1596, label %1604, label %1597

1597:                                             ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, i64 40, i1 false), !alias.scope !1077, !noalias !1058
  br label %1604

1598:                                             ; preds = %1601, %1575
  %1599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

1600:                                             ; preds = %1601, %1550
  store i8 0, ptr %1555, align 1, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1058
  store i8 2, ptr %1553, align 8, !noalias !1058
  br label %.body264.i

1601:                                             ; preds = %1550
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #19
          to label %1600 unwind label %1598, !noalias !1067

1602:                                             ; preds = %.invoke614.i
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1604:                                             ; preds = %1597, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1605 = getelementptr inbounds nuw i8, ptr %1, i64 537
  store i8 0, ptr %1605, align 1, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, i64 40, i1 false), !noalias !1003
  store i8 1, ptr %1572, align 8, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  %1606 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 1, ptr %1606, align 2, !noalias !1003
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 1, ptr %1607, align 1, !noalias !1003
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 1, ptr %1608, align 1, !noalias !1003
  %1609 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 1, ptr %1609, align 2, !noalias !1003
  %1610 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %1578, ptr %1610, align 8, !noalias !1003
  %.sroa.4382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, i64 40, i1 false), !noalias !1003
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %1573)
          to label %1623 unwind label %1619, !noalias !1023

1611:                                             ; preds = %1577
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  store i8 3, ptr %1572, align 8, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  br label %.thread409

1612:                                             ; preds = %.body264.i, %1984, %1981, %1977, %1973, %1972, %1967, %.body323.i, %1619, %1519
  %1613 = phi ptr [ %1389, %1519 ], [ %1885, %1972 ], [ %1885, %1981 ], [ %1885, %1973 ], [ %1885, %1984 ], [ %1885, %1977 ], [ %1885, %1967 ], [ %1885, %.body323.i ], [ %1620, %1619 ], [ %1999, %.body264.i ]
  %1614 = phi ptr [ %1390, %1519 ], [ %1886, %1972 ], [ %1886, %1981 ], [ %1886, %1973 ], [ %1886, %1984 ], [ %1886, %1977 ], [ %1886, %1967 ], [ %1886, %.body323.i ], [ %1621, %1619 ], [ %2000, %.body264.i ]
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %1520, %1519 ], [ %.pn209.pn.i206, %1972 ], [ %.pn209.pn.i206, %1981 ], [ %.pn209.pn.i206, %1973 ], [ %.pn209.pn.i206, %1984 ], [ %.pn209.pn.i206, %1977 ], [ %.pn209.pn.i206, %1967 ], [ %.pn209.pn.i206, %.body323.i ], [ %1622, %1619 ], [ %.pn170.i, %.body264.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1615, align 2, !noalias !1003
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1616, align 1, !noalias !1003
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1617, align 1, !noalias !1003
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1618, align 2, !noalias !1003
  br label %2002

1619:                                             ; preds = %1962, %1604
  %1620 = phi ptr [ %1876, %1962 ], [ %1570, %1604 ]
  %1621 = phi ptr [ %1877, %1962 ], [ %1571, %1604 ]
  %1622 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1623:                                             ; preds = %1604
  %1624 = load i64, ptr %1610, align 8, !range !56, !noalias !1003, !noundef !4
  switch i64 %1624, label %1890 [
    i64 17, label %.thread592.i
    i64 16, label %1625
    i64 1, label %1891
    i64 2, label %1898
  ]

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 1, ptr %1626, align 4, !noalias !1003
  %1627 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1627, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, i64 40, i1 false), !noalias !1003
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1629 = load ptr, ptr %1628, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %.val228.i = load ptr, ptr %1629, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1630 = getelementptr inbounds nuw i8, ptr %.val228.i, i64 640
  %1631 = load ptr, ptr %1630, align 8, !noalias !1023, !noundef !4
  %.not.i209 = icmp eq ptr %1631, null
  br i1 %.not.i209, label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i", label %1633

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i": ; preds = %1625
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 16, ptr %1632, align 8, !noalias !1003
  br label %1678

1633:                                             ; preds = %1625
  %1634 = getelementptr i8, ptr %.val228.i, i64 648
  %.val238.i = load ptr, ptr %1634, align 8, !noalias !1023, !nonnull !4, !align !18, !noundef !4
  %1635 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 16
  %1636 = load i64, ptr %1635, align 8, !range !8, !invariant.load !4, !noalias !1023
  %1637 = add i64 %1636, -1
  %1638 = and i64 %1637, -16
  %1639 = getelementptr i8, ptr %1631, i64 %1638
  %1640 = getelementptr i8, ptr %1639, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1003
  store ptr %1627, ptr %40, align 8, !noalias !1003
  %1641 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1641, align 8, !noalias !1003
  %.sroa.2.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i210, align 8, !noalias !1003
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.3131.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !1003
  %1642 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 40
  %1643 = load ptr, ptr %1642, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1644 = invoke { ptr, ptr } %1643(ptr noundef align 1 %1640, ptr noalias noundef nonnull align 8 dereferenceable(40) %1627, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1641)
          to label %1647 unwind label %1645, !noalias !1023

1645:                                             ; preds = %1633
  %1646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1003
  br label %.body267.i

1647:                                             ; preds = %1633
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1003
  %1648 = extractvalue { ptr, ptr } %1644, 0
  %1649 = extractvalue { ptr, ptr } %1644, 1
  store ptr %1648, ptr %1573, align 8, !noalias !1003
  %1650 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %1649, ptr %1650, align 8, !noalias !1003
  br label %1651

1651:                                             ; preds = %1647, %._crit_edge570.i
  %1652 = phi ptr [ %1335, %._crit_edge570.i ], [ %1570, %1647 ]
  %1653 = phi ptr [ %1334, %._crit_edge570.i ], [ %1571, %1647 ]
  %1654 = phi ptr [ %.pre574.i, %._crit_edge570.i ], [ %1649, %1647 ]
  %1655 = phi ptr [ %.pre572.i, %._crit_edge570.i ], [ %1648, %1647 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1658 = getelementptr inbounds nuw i8, ptr %1654, i64 24
  %1659 = load ptr, ptr %1658, align 8, !invariant.load !4, !noalias !1082, !nonnull !4
  invoke void %1659(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noundef nonnull align 1 %1655, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" unwind label %1660, !noalias !1023

1660:                                             ; preds = %1651
  %1661 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1656) #19
          to label %.body267.i unwind label %1676, !noalias !1023

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i": ; preds = %1651
  %1662 = load i64, ptr %39, align 8, !range !56, !noalias !1003, !noundef !4
  %1663 = icmp eq i64 %1662, 17
  br i1 %1663, label %.thread409, label %1664

1664:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %1665 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1665, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %1666 = load ptr, ptr %1656, align 8, !alias.scope !1089, !noalias !1003, !noundef !4
  %1667 = load ptr, ptr %1657, align 8, !alias.scope !1089, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1668 = load ptr, ptr %1667, align 8, !invariant.load !4, !noalias !1090, !nonnull !4
  invoke void %1668(ptr noundef nonnull align 1 %1666)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %1669, !noalias !1090

1669:                                             ; preds = %1664
  %1670 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1656) #19
          to label %.body267.i unwind label %1671, !noalias !1023

1671:                                             ; preds = %1669
  %1672 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %1664
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1656)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %1673, !noalias !1023

1673:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %.pre576.i = load i64, ptr %1665, align 8, !range !6, !noalias !1003
  %1675 = icmp eq i64 %.pre576.i, 16
  br i1 %1675, label %1678, label %1707

1676:                                             ; preds = %2031, %.body.i198, %2002, %.body264.i, %1984, %1981, %1972, %1883, %1851, %1789, %1660
  %1677 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

1678:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i"
  %1679 = phi ptr [ %1652, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1570, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  %1680 = phi ptr [ %1653, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1571, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10481.i)
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1681, align 4, !noalias !1003
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0467.0.copyload.i = load i32, ptr %1682, align 8, !noalias !1003
  %.sroa.6469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.sroa.6469.0.copyload.i = load i32, ptr %.sroa.6469.0..sroa_idx.i, align 4, !noalias !1003
  %.sroa.7472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.7472.0.copyload.i = load i64, ptr %.sroa.7472.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.8475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.sroa.8475.0.copyload.i = load i64, ptr %.sroa.8475.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.9478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.9478.0.copyload.i = load i32, ptr %.sroa.9478.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.10481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.0..sroa_idx.i, i64 12, i1 false), !noalias !1003
  %1683 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %1683, align 1, !noalias !1003
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1685 = load ptr, ptr %1684, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1687 = load i8, ptr %1686, align 8, !range !5, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1003
  store ptr %1685, ptr %8, align 8, !noalias !1091
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %1687, ptr %1688, align 8, !noalias !1091
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1091
  store i32 %.sroa.0467.0.copyload.i, ptr %7, align 8, !noalias !1095
  %.sroa.6469.0..sroa_idx470.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.6469.0.copyload.i, ptr %.sroa.6469.0..sroa_idx470.i, align 4, !noalias !1095
  %.sroa.7472.0..sroa_idx473.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7472.0.copyload.i, ptr %.sroa.7472.0..sroa_idx473.i, align 8, !noalias !1095
  %.sroa.8475.0..sroa_idx476.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8475.0.copyload.i, ptr %.sroa.8475.0..sroa_idx476.i, align 8, !noalias !1095
  %.sroa.9478.0..sroa_idx479.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.9478.0.copyload.i, ptr %.sroa.9478.0..sroa_idx479.i, align 8, !noalias !1095
  %.sroa.10481.0..sroa_idx482.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.0..sroa_idx482.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.0..sroa_idx.i, i64 12, i1 false), !noalias !1003
  %1689 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %1695 unwind label %1690, !noalias !1096

1690:                                             ; preds = %1678
  %1691 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #19
          to label %1694 unwind label %1692, !noalias !1096

1692:                                             ; preds = %1694, %1690
  %1693 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1096
  unreachable

1694:                                             ; preds = %1690
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %.body270.i unwind label %1692, !noalias !1096

.body270.i:                                       ; preds = %1694
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10481.i)
  br label %.body267.i

1695:                                             ; preds = %1678
  %1696 = extractvalue { i64, i32 } %1689, 0
  %1697 = extractvalue { i64, i32 } %1689, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.i, i64 12, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10481.i)
  store i8 0, ptr %1681, align 4, !noalias !1003
  %.phi.trans.insert581.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre582.i = load i64, ptr %.phi.trans.insert581.i, align 8, !range !56, !noalias !1003
  br label %1698

1698:                                             ; preds = %1890, %1695
  %1699 = phi ptr [ %1570, %1890 ], [ %1679, %1695 ]
  %1700 = phi ptr [ %1571, %1890 ], [ %1680, %1695 ]
  %1701 = phi i64 [ %.sroa.0461.0.copyload.i, %1890 ], [ %.pre582.i, %1695 ]
  %.sroa.0445.1.i = phi i32 [ 3, %1890 ], [ %.sroa.0467.0.copyload.i, %1695 ]
  %.sroa.7447.1.i = phi i32 [ undef, %1890 ], [ %.sroa.6469.0.copyload.i, %1695 ]
  %.sroa.7449.1.i = phi i64 [ %.sroa.0461.0.copyload.i, %1890 ], [ %.sroa.7472.0.copyload.i, %1695 ]
  %.sroa.12451.1.i = phi i64 [ %.sroa.2462.0.copyload.i, %1890 ], [ %.sroa.8475.0.copyload.i, %1695 ]
  %.sroa.14453.1.i = phi i32 [ %.sroa.3463.0.copyload.i, %1890 ], [ %.sroa.9478.0.copyload.i, %1695 ]
  %.sroa.18.1.i = phi i64 [ %.sroa.5464.0.copyload.i, %1890 ], [ %1696, %1695 ]
  %.sroa.19457.1.i = phi i32 [ %.sroa.6465.0.copyload.i, %1890 ], [ %1697, %1695 ]
  %.sroa.20.1.i = phi i32 [ %.sroa.7466.0.copyload.i, %1890 ], [ undef, %1695 ]
  %.sroa.21.1.i = phi ptr [ undef, %1890 ], [ %1685, %1695 ]
  %.sroa.22460.1.i = phi i8 [ undef, %1890 ], [ %1687, %1695 ]
  %.not215.i = icmp eq i64 %1701, 17
  br i1 %.not215.i, label %.thread592.i, label %1986

.body267.i:                                       ; preds = %1872, %1789, %.body270.i, %1673, %1669, %1660, %1645
  %1702 = phi ptr [ %1679, %.body270.i ], [ %1843, %1872 ], [ %1790, %1789 ], [ %1652, %1669 ], [ %1652, %1660 ], [ %1652, %1673 ], [ %1570, %1645 ]
  %1703 = phi ptr [ %1680, %.body270.i ], [ %1844, %1872 ], [ %1791, %1789 ], [ %1653, %1669 ], [ %1653, %1660 ], [ %1653, %1673 ], [ %1571, %1645 ]
  %.pn209.i = phi { ptr, i32 } [ %1691, %.body270.i ], [ %1873, %1872 ], [ %.pn199.pn.i, %1789 ], [ %1670, %1669 ], [ %1661, %1660 ], [ %1674, %1673 ], [ %1646, %1645 ]
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %1705 = load i8, ptr %1704, align 4, !range !5, !noalias !1003, !noundef !4
  %1706 = trunc nuw i8 %1705 to i1
  br i1 %1706, label %1883, label %1882

1707:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %1708 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1708, ptr noundef nonnull align 8 dereferenceable(48) %1665, i64 48, i1 false), !noalias !1003
  %1709 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1003
  %1710 = icmp ult i64 %1709, 5
  br i1 %1710, label %1711, label %1726

1711:                                             ; preds = %1707
  %1712 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", i64 16) monotonic, align 8, !noalias !1003
  %1713 = icmp ult i8 %1712, 3
  br i1 %1713, label %1718, label %1714

1714:                                             ; preds = %1711
  %1715 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E")
          to label %1718 unwind label %1716, !noalias !1023

1716:                                             ; preds = %1714
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1718:                                             ; preds = %1714, %1711
  %.0.i.i211 = phi i8 [ %1712, %1711 ], [ %1715, %1714 ]
  %1719 = icmp eq i8 %.0.i.i211, 0
  br i1 %1719, label %1726, label %1720

1720:                                             ; preds = %1718
  %1721 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1722 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1721, i8 noundef %.0.i.i211)
          to label %1725 unwind label %1723, !noalias !1023

1723:                                             ; preds = %1720
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %1789

1725:                                             ; preds = %1720
  br i1 %1722, label %1793, label %1726

1726:                                             ; preds = %1725, %1718, %1707
  %1727 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1003
  %.not567.i = icmp eq i8 %1727, 0
  br i1 %.not567.i, label %1728, label %1785

1728:                                             ; preds = %1726
  %1729 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1003
  %1730 = icmp ult i64 %1729, 6
  call void @llvm.assume(i1 %1730)
  %switch.i273.not.i = icmp eq i64 %1729, 0
  br i1 %switch.i273.not.i, label %1785, label %1731

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1003
  %1733 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1732)
          to label %1736 unwind label %1734, !noalias !1023

1734:                                             ; preds = %1731
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1736:                                             ; preds = %1731
  %1737 = extractvalue { ptr, i64 } %1733, 0
  %1738 = extractvalue { ptr, i64 } %1733, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1737) ]
  store i64 1, ptr %32, align 8, !alias.scope !1097, !noalias !1100
  %1739 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1737, ptr %1739, align 8, !alias.scope !1097, !noalias !1100
  %1740 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1738, ptr %1740, align 8, !alias.scope !1097, !noalias !1100
  %1741 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1745 unwind label %1743, !noalias !1023

1742:                                             ; preds = %1784, %1751, %1743, %1734
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1784 ], [ %1752, %1751 ], [ %1744, %1743 ], [ %1735, %1734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1003
  br label %1789

1743:                                             ; preds = %1736
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1745:                                             ; preds = %1736
  %1746 = extractvalue { ptr, ptr } %1741, 0
  %1747 = extractvalue { ptr, ptr } %1741, 1
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1750 = invoke noundef zeroext i1 %1749(ptr noundef align 1 %1746, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %1753 unwind label %1751, !noalias !1023

1751:                                             ; preds = %1745
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1742

1753:                                             ; preds = %1745
  br i1 %1750, label %1755, label %1754

1754:                                             ; preds = %1782, %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1003
  br label %1785

1755:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1003
  %1756 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 48
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 56
  %1759 = load i64, ptr %1758, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %1760 = load ptr, ptr %1757, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !18, !noundef !4
  %1761 = getelementptr inbounds nuw i8, ptr %1756, i64 64
  %1762 = load ptr, ptr %1761, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !456, !noundef !4
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 72
  %1764 = load ptr, ptr %1763, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1003
  %.not568.i = icmp eq i64 %1759, 0
  br i1 %.not568.i, label %1765, label %1768

1765:                                             ; preds = %1755
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc279.i unwind label %1766, !noalias !1023

.noexc279.i:                                      ; preds = %1765
  unreachable

1766:                                             ; preds = %1765
  %1767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  br label %1784

1768:                                             ; preds = %1755
  store ptr %1760, ptr %28, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.7433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1759, ptr %.sroa.7433.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.8434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1762, ptr %.sroa.8434.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.9435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1764, ptr %.sroa.9435.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.10436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10436.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1003
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %27, align 8, !alias.scope !1113, !noalias !1116
  %1769 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1769, align 8, !alias.scope !1113, !noalias !1116
  %1770 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %1770, align 8, !alias.scope !1113, !noalias !1116
  %1771 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1771, align 8, !alias.scope !1113, !noalias !1116
  %1772 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %1772, align 8, !alias.scope !1113, !noalias !1116
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1003
  %.not569.i = icmp eq i64 %1759, 1
  br i1 %.not569.i, label %1773, label %1776

1773:                                             ; preds = %1768
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc286.i unwind label %1774, !noalias !1023

.noexc286.i:                                      ; preds = %1773
  unreachable

1774:                                             ; preds = %1773
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  br label %1783

1776:                                             ; preds = %1768
  store ptr %1760, ptr %26, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.7438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1759, ptr %.sroa.7438.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.8439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1762, ptr %.sroa.8439.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.9440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1764, ptr %.sroa.9440.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.10441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 1, ptr %.sroa.10441.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1003
  store ptr %1708, ptr %25, align 8, !noalias !1003
  store ptr %28, ptr %29, align 8, !noalias !1003
  %.sroa.10142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.10142.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.11143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11143.0..sroa_idx.i, align 8, !noalias !1003
  %1777 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %1777, align 8, !noalias !1003
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %.sroa.7147.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8148.0..sroa_idx.i, align 8, !noalias !1003
  store ptr %29, ptr %30, align 8, !alias.scope !1124, !noalias !1127
  %1778 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %1778, align 8, !alias.scope !1124, !noalias !1127
  %1779 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1757, ptr %1779, align 8, !alias.scope !1124, !noalias !1127
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1732, ptr noundef nonnull align 1 %1746, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1747, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %1782 unwind label %1780, !noalias !1023

1780:                                             ; preds = %1776
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1003
  br label %1783

1782:                                             ; preds = %1776
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1003
  br label %1754

1783:                                             ; preds = %1780, %1774
  %.pn182.pn.i = phi { ptr, i32 } [ %1781, %1780 ], [ %1775, %1774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1003
  br label %1784

1784:                                             ; preds = %1783, %1766
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1783 ], [ %1767, %1766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1003
  br label %1742

1785:                                             ; preds = %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", %1754, %1728, %1726
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1003
  %1786 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1786, align 4, !noalias !1003
  %1787 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %1787, i64 40, i1 false), !noalias !1003
  %1788 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %23)
          to label %1839 unwind label %1837, !noalias !1023

1789:                                             ; preds = %1881, %.body315.i, %1742, %1723, %1716
  %1790 = phi ptr [ %1864, %.body315.i ], [ %1652, %1881 ], [ %1652, %1723 ], [ %1652, %1742 ], [ %1652, %1716 ]
  %1791 = phi ptr [ %1865, %.body315.i ], [ %1653, %1881 ], [ %1653, %1723 ], [ %1653, %1742 ], [ %1653, %1716 ]
  %.pn199.pn.i = phi { ptr, i32 } [ %.pn199.i, %.body315.i ], [ %.pn192.pn.pn.pn.i, %1881 ], [ %1724, %1723 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1742 ], [ %1717, %1716 ]
  %1792 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1792) #19
          to label %.body267.i unwind label %1676, !noalias !1023

1793:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1003
  %1794 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 48
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 56
  %1797 = load i64, ptr %1796, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %1798 = load ptr, ptr %1795, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !18, !noundef !4
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 64
  %1800 = load ptr, ptr %1799, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !456, !noundef !4
  %1801 = getelementptr inbounds nuw i8, ptr %1794, i64 72
  %1802 = load ptr, ptr %1801, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1003
  %.not565.i = icmp eq i64 %1797, 0
  br i1 %.not565.i, label %1803, label %1806

1803:                                             ; preds = %1793
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc297.i unwind label %1804, !noalias !1023

.noexc297.i:                                      ; preds = %1803
  unreachable

1804:                                             ; preds = %1803
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  br label %1881

1806:                                             ; preds = %1793
  store ptr %1798, ptr %36, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.7404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1797, ptr %.sroa.7404.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.8405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1800, ptr %.sroa.8405.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.9406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %1802, ptr %.sroa.9406.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.10407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.10407.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1003
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %35, align 8, !alias.scope !1141, !noalias !1144
  %1807 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %1807, align 8, !alias.scope !1141, !noalias !1144
  %1808 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %1808, align 8, !alias.scope !1141, !noalias !1144
  %1809 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1809, align 8, !alias.scope !1141, !noalias !1144
  %1810 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %1810, align 8, !alias.scope !1141, !noalias !1144
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1003
  %.not566.i = icmp eq i64 %1797, 1
  br i1 %.not566.i, label %1811, label %1814

1811:                                             ; preds = %1806
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc305.i unwind label %1812, !noalias !1023

.noexc305.i:                                      ; preds = %1811
  unreachable

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  br label %1880

1814:                                             ; preds = %1806
  store ptr %1798, ptr %34, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.7409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1797, ptr %.sroa.7409.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.8410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1800, ptr %.sroa.8410.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.9411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1802, ptr %.sroa.9411.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.10412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.10412.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1003
  store ptr %1708, ptr %33, align 8, !noalias !1003
  store ptr %36, ptr %37, align 8, !noalias !1003
  %.sroa.10.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.10.0..sroa_idx.i212, align 8, !noalias !1003
  %.sroa.11.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i213, align 8, !noalias !1003
  %1815 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %1815, align 8, !noalias !1003
  %.sroa.7.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i214, align 8, !noalias !1003
  %.sroa.8.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i215, align 8, !noalias !1003
  store ptr %37, ptr %38, align 8, !noalias !1003
  %.sroa.12393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.12393.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.13394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1795, ptr %.sroa.13394.0..sroa_idx.i, align 8, !noalias !1003
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1794, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc307.i unwind label %1835, !noalias !1023

.noexc307.i:                                      ; preds = %1814
  %1816 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1152
  %1817 = icmp eq i8 %1816, 0
  br i1 %1817, label %1818, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1818:                                             ; preds = %.noexc307.i
  %1819 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1152
  %1820 = icmp ult i64 %1819, 6
  call void @llvm.assume(i1 %1820)
  %.0.i14.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %1819)
  %.off10.i.i = add nsw i8 %.0.i14.i.i, -1
  %switch11.i.i = icmp ult i8 %.off10.i.i, -2
  br i1 %switch11.i.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %1818
  %1821 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1152, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1152
  %1822 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1821)
          to label %.noexc308.i unwind label %1835, !noalias !1023

.noexc308.i:                                      ; preds = %.critedge9.i.i
  %1823 = extractvalue { ptr, i64 } %1822, 0
  %1824 = extractvalue { ptr, i64 } %1822, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1823) ]
  store i64 1, ptr %6, align 8, !noalias !1152
  %1825 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1823, ptr %1825, align 8, !noalias !1152
  %1826 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1824, ptr %1826, align 8, !noalias !1152
  %1827 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc309.i unwind label %1835, !noalias !1023

.noexc309.i:                                      ; preds = %.noexc308.i
  %1828 = extractvalue { ptr, ptr } %1827, 0
  %1829 = extractvalue { ptr, ptr } %1827, 1
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1831 = load ptr, ptr %1830, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1832 = invoke noundef zeroext i1 %1831(ptr noundef align 1 %1828, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc310.i unwind label %1835, !noalias !1023

.noexc310.i:                                      ; preds = %.noexc309.i
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1152
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1821, ptr noundef nonnull align 1 %1828, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1829, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc311.i unwind label %1835, !noalias !1023

.noexc311.i:                                      ; preds = %1833
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1152
  br label %1834

1834:                                             ; preds = %.noexc311.i, %.noexc310.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1152
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1835:                                             ; preds = %1833, %.noexc309.i, %.noexc308.i, %.critedge9.i.i, %1814
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1003
  br label %1880

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i": ; preds = %1834, %1818, %.noexc307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1003
  br label %1785

1837:                                             ; preds = %1785
  %1838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1003
  br label %.body315.i

1839:                                             ; preds = %1785
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1003
  %1840 = extractvalue { ptr, ptr } %1788, 0
  %1841 = extractvalue { ptr, ptr } %1788, 1
  store ptr %1840, ptr %1656, align 8, !noalias !1003
  store ptr %1841, ptr %1657, align 8, !noalias !1003
  br label %1842

1842:                                             ; preds = %1839, %1336
  %1843 = phi ptr [ %1335, %1336 ], [ %1652, %1839 ]
  %1844 = phi ptr [ %1334, %1336 ], [ %1653, %1839 ]
  %1845 = phi ptr [ %.pre580.i, %1336 ], [ %1841, %1839 ]
  %1846 = phi ptr [ %.pre578.i, %1336 ], [ %1840, %1839 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1003
  %1847 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %1848 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1849 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1850 = load ptr, ptr %1849, align 8, !invariant.load !4, !noalias !1156, !nonnull !4
  invoke void %1850(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noundef nonnull align 1 %1846, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i" unwind label %1851, !noalias !1023

1851:                                             ; preds = %1842
  %1852 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1847) #19
          to label %.body315.i unwind label %1676, !noalias !1023

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i": ; preds = %1842
  %1853 = load i64, ptr %22, align 8, !range !56, !noalias !1003, !noundef !4
  %1854 = icmp eq i64 %1853, 17
  br i1 %1854, label %1863, label %1855

1855:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %1856 = load ptr, ptr %1847, align 8, !alias.scope !1163, !noalias !1003, !noundef !4
  %1857 = load ptr, ptr %1848, align 8, !alias.scope !1163, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1858 = load ptr, ptr %1857, align 8, !invariant.load !4, !noalias !1164, !nonnull !4
  invoke void %1858(ptr noundef nonnull align 1 %1856)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i" unwind label %1859, !noalias !1164

1859:                                             ; preds = %1855
  %1860 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1847) #19
          to label %.body315.i unwind label %1861, !noalias !1023

1861:                                             ; preds = %1859
  %1862 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i": ; preds = %1855
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1847)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i" unwind label %1866, !noalias !1023

1863:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  br label %.thread409

.body315.i:                                       ; preds = %1866, %1859, %1851, %1837
  %1864 = phi ptr [ %1652, %1837 ], [ %1843, %1851 ], [ %1843, %1859 ], [ %1843, %1866 ]
  %1865 = phi ptr [ %1653, %1837 ], [ %1844, %1851 ], [ %1844, %1859 ], [ %1844, %1866 ]
  %.pn199.i = phi { ptr, i32 } [ %1838, %1837 ], [ %1852, %1851 ], [ %1860, %1859 ], [ %1867, %1866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1003
  br label %1789

1866:                                             ; preds = %1870, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1868 = load i64, ptr %24, align 8, !range !6, !alias.scope !1165, !noalias !1003, !noundef !4
  %1869 = icmp eq i64 %1868, 16
  br i1 %1869, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i", label %1870

1870:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i" unwind label %1866, !noalias !1023

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i": ; preds = %1870, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1003
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1871)
          to label %1874 unwind label %1872, !noalias !1023

1872:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

1874:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1875 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1875, align 4, !noalias !1003
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i": ; preds = %1944, %1931, %1924, %1874
  %1876 = phi ptr [ %1570, %1944 ], [ %1570, %1931 ], [ %1570, %1924 ], [ %1843, %1874 ]
  %1877 = phi ptr [ %1571, %1944 ], [ %1571, %1931 ], [ %1571, %1924 ], [ %1844, %1874 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1879 = load i64, ptr %1878, align 8, !range !56, !noalias !1003, !noundef !4
  switch i64 %1879, label %1956 [
    i64 17, label %1945
    i64 16, label %1954
  ]

1880:                                             ; preds = %1835, %1812
  %.pn192.pn.i = phi { ptr, i32 } [ %1836, %1835 ], [ %1813, %1812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1003
  br label %1881

1881:                                             ; preds = %1880, %1804
  %.pn192.pn.pn.pn.i = phi { ptr, i32 } [ %.pn192.pn.i, %1880 ], [ %1805, %1804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1003
  br label %1789

1882:                                             ; preds = %1883, %.body267.i
  store i8 0, ptr %1704, align 4, !noalias !1003
  br label %.body323.i

1883:                                             ; preds = %.body267.i
  %1884 = getelementptr inbounds nuw i8, ptr %1, i64 280
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1884) #19
          to label %1882 unwind label %1676, !noalias !1023

.body323.i:                                       ; preds = %1942, %1932, %1922, %1915, %1882
  %1885 = phi ptr [ %1702, %1882 ], [ %1570, %1922 ], [ %1570, %1915 ], [ %1570, %1942 ], [ %1570, %1932 ]
  %1886 = phi ptr [ %1703, %1882 ], [ %1571, %1922 ], [ %1571, %1915 ], [ %1571, %1942 ], [ %1571, %1932 ]
  %.pn209.pn.i206 = phi { ptr, i32 } [ %.pn209.i, %1882 ], [ %1923, %1922 ], [ %1916, %1915 ], [ %1943, %1942 ], [ %1933, %1932 ]
  %1887 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1888 = load i64, ptr %1887, align 8, !range !56, !noalias !1003, !noundef !4
  %1889 = and i64 %1888, 30
  %switch224.i = icmp eq i64 %1889, 16
  br i1 %switch224.i, label %1612, label %1967

1890:                                             ; preds = %1934, %1917, %1623
  store i8 0, ptr %1607, align 1, !noalias !1003
  store i8 0, ptr %1608, align 1, !noalias !1003
  store i8 0, ptr %1609, align 2, !noalias !1003
  %.sroa.0461.0.copyload.i = load i64, ptr %1610, align 8, !noalias !1003
  %.sroa.2462.0.copyload.i = load i64, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.3463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.3463.0.copyload.i = load i32, ptr %.sroa.3463.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.4.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %1, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i203, i64 12, i1 false), !noalias !1003
  %.sroa.5464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.sroa.5464.0.copyload.i = load i64, ptr %.sroa.5464.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.6465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.6465.0.copyload.i = load i32, ptr %.sroa.6465.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.7466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.sroa.7466.0.copyload.i = load i32, ptr %.sroa.7466.0..sroa_idx.i, align 4, !noalias !1003
  br label %1698

1891:                                             ; preds = %1623
  %1892 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !align !456, !noundef !4
  %1893 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1894 = load ptr, ptr %1893, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 128
  %1896 = load ptr, ptr %1895, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1897 = invoke noundef zeroext i1 %1896(ptr noundef nonnull align 1 %1892)
          to label %1917 unwind label %1915, !noalias !1023

1898:                                             ; preds = %1623
  %.val239.i = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1899 = ptrtoint ptr %.val239.i to i64
  %1900 = and i64 %1899, 3
  switch i64 %1900, label %default.unreachable467 [
    i64 2, label %1901
    i64 3, label %1905
    i64 0, label %1909
    i64 1, label %1912
  ]

1901:                                             ; preds = %1898
  %1902 = lshr i64 %1899, 32
  %1903 = trunc nuw i64 %1902 to i32
  %1904 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %1903)
          to label %1934 unwind label %1932, !noalias !1023

1905:                                             ; preds = %1898
  %1906 = lshr i64 %1899, 32
  %1907 = trunc nuw i64 %1906 to i32
  %spec.select1.i.i.i.i = call i32 @llvm.umin.i32(i32 %1907, i32 41)
  %spec.select.i.i.i321.i = trunc nuw nsw i32 %spec.select1.i.i.i.i to i8
  %1908 = icmp ult ptr %.val239.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %1908)
  br label %1934

1909:                                             ; preds = %1898
  %1910 = getelementptr inbounds nuw i8, ptr %.val239.i, i64 16
  %1911 = load i8, ptr %1910, align 8, !range !1168, !noalias !1023, !noundef !4
  br label %1934

1912:                                             ; preds = %1898
  %1913 = getelementptr i8, ptr %.val239.i, i64 15
  %1914 = load i8, ptr %1913, align 8, !range !1168, !noalias !1023, !noundef !4
  br label %1934

1915:                                             ; preds = %1891
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1917:                                             ; preds = %1891
  br i1 %1897, label %1918, label %1890

1918:                                             ; preds = %1917
  store i8 0, ptr %1608, align 1, !noalias !1003
  %1919 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !align !456, !noundef !4
  %1920 = load ptr, ptr %1893, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1921 = load ptr, ptr %1920, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  invoke void %1921(ptr noundef nonnull align 1 %1919)
          to label %1924 unwind label %1922, !noalias !1023

1922:                                             ; preds = %1918
  %1923 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %1919, ptr nonnull readonly %1920) #19, !noalias !1023
  br label %.body323.i

1924:                                             ; preds = %1918
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1926 = load i64, ptr %1925, align 8, !range !7, !invariant.load !4, !noalias !1023
  %1927 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1928 = load i64, ptr %1927, align 8, !range !8, !invariant.load !4, !noalias !1023
  %1929 = icmp ult i64 %1928, -9223372036854775807
  call void @llvm.assume(i1 %1929)
  %1930 = icmp eq i64 %1926, 0
  br i1 %1930, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i", label %1931

1931:                                             ; preds = %1924
  call void @__rust_dealloc(ptr noundef nonnull %1919, i64 noundef range(i64 1, -9223372036854775808) %1926, i64 noundef range(i64 1, -9223372036854775807) %1928) #20, !noalias !1023
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1932:                                             ; preds = %1901
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1934:                                             ; preds = %1912, %1909, %1905, %1901
  %.0.i320.i = phi i8 [ %1914, %1912 ], [ %spec.select.i.i.i321.i, %1905 ], [ %1911, %1909 ], [ %1904, %1901 ]
  %1935 = icmp eq i8 %.0.i320.i, 2
  br i1 %1935, label %1936, label %1890

1936:                                             ; preds = %1934
  store i8 0, ptr %1609, align 2, !noalias !1003
  %1937 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1169
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1937)
          to label %.noexc325.i unwind label %1942, !noalias !1023

.noexc325.i:                                      ; preds = %1936
  %1938 = load i8, ptr %4, align 8, !range !10, !alias.scope !1176, !noalias !1169, !noundef !4
  %1939 = icmp eq i8 %1938, 3
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %.noexc325.i
  %1941 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1941)
          to label %1944 unwind label %1942, !noalias !1023

1942:                                             ; preds = %1940, %1936
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1944:                                             ; preds = %1940, %.noexc325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1169
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1945:                                             ; preds = %1954, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1946, align 2, !noalias !1003
  %1947 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1947, align 1, !noalias !1003
  %1948 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1948, align 1, !noalias !1003
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1949, align 2, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1003
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1951 = load i64, ptr %1950, align 8, !noalias !1003, !noundef !4
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1953 = load i32, ptr %1952, align 8, !range !815, !noalias !1003, !noundef !4
  invoke void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias noundef nonnull sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(136) %20, i64 noundef %1951, i32 noundef %1953)
          to label %1965 unwind label %1963, !noalias !1023

1954:                                             ; preds = %1961, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1955, align 2, !noalias !1003
  br label %1945

1956:                                             ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1958 = load i8, ptr %1957, align 1, !range !5, !noalias !1003, !noundef !4
  %1959 = trunc nuw i8 %1958 to i1
  %1960 = add nsw i64 %1879, -3
  %switch.i208 = icmp ult i64 %1960, -2
  %or.cond.not.i = and i1 %switch.i208, %1959
  br i1 %or.cond.not.i, label %1962, label %1961

1961:                                             ; preds = %1962, %1956
  store i8 0, ptr %1957, align 1, !noalias !1003
  br label %1954

1962:                                             ; preds = %1956
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1878)
          to label %1961 unwind label %1619, !noalias !1023

1963:                                             ; preds = %1945
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1003
  br label %1453

1965:                                             ; preds = %1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false), !alias.scope !1179, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1003
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1966, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false), !noalias !1003
  br label %1410

1967:                                             ; preds = %.body323.i
  %1968 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1969 = load i8, ptr %1968, align 1, !range !5, !noalias !1003, !noundef !4
  %1970 = trunc nuw i8 %1969 to i1
  br i1 %1970, label %1971, label %1612

1971:                                             ; preds = %1967
  switch i64 %1888, label %1972 [
    i64 1, label %1973
    i64 2, label %1977
  ]

1972:                                             ; preds = %1971
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1887) #19
          to label %1612 unwind label %1676, !noalias !1023

1973:                                             ; preds = %1971
  %1974 = getelementptr inbounds nuw i8, ptr %1, i64 373
  %1975 = load i8, ptr %1974, align 1, !range !5, !noalias !1003, !noundef !4
  %1976 = trunc nuw i8 %1975 to i1
  br i1 %1976, label %1981, label %1612

1977:                                             ; preds = %1971
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 374
  %1979 = load i8, ptr %1978, align 2, !range !5, !noalias !1003, !noundef !4
  %1980 = trunc nuw i8 %1979 to i1
  br i1 %1980, label %1984, label %1612

1981:                                             ; preds = %1973
  %1982 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.val.i207 = load ptr, ptr %1982, align 8, !noalias !1003, !noundef !4
  %1983 = getelementptr i8, ptr %1, i64 248
  %.val225.i = load ptr, ptr %1983, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.val.i207, ptr nonnull %.val225.i) #19
          to label %1612 unwind label %1676, !noalias !1023

1984:                                             ; preds = %1977
  %1985 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1985) #19
          to label %1612 unwind label %1676, !noalias !1023

1986:                                             ; preds = %1698
  %1987 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1987, align 2, !noalias !1003
  br label %.thread592.i

.thread592.i:                                     ; preds = %1986, %1698, %1623
  %1988 = phi ptr [ %1699, %1698 ], [ %1699, %1986 ], [ %1570, %1623 ]
  %1989 = phi ptr [ %1700, %1698 ], [ %1700, %1986 ], [ %1571, %1623 ]
  %.sroa.22460.1613.i = phi i8 [ %.sroa.22460.1.i, %1698 ], [ %.sroa.22460.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.21.1612.i = phi ptr [ %.sroa.21.1.i, %1698 ], [ %.sroa.21.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.20.1611.i = phi i32 [ %.sroa.20.1.i, %1698 ], [ %.sroa.20.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.19457.1610.i = phi i32 [ %.sroa.19457.1.i, %1698 ], [ %.sroa.19457.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.18.1609.i = phi i64 [ %.sroa.18.1.i, %1698 ], [ %.sroa.18.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.14453.1608.i = phi i32 [ %.sroa.14453.1.i, %1698 ], [ %.sroa.14453.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.12451.1607.i = phi i64 [ %.sroa.12451.1.i, %1698 ], [ %.sroa.12451.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.7449.1606.i = phi i64 [ %.sroa.7449.1.i, %1698 ], [ %.sroa.7449.1.i, %1986 ], [ 12, %1623 ]
  %.sroa.7447.1605.i = phi i32 [ %.sroa.7447.1.i, %1698 ], [ %.sroa.7447.1.i, %1986 ], [ undef, %1623 ]
  %.sroa.0445.1604.i = phi i32 [ %.sroa.0445.1.i, %1698 ], [ %.sroa.0445.1.i, %1986 ], [ 3, %1623 ]
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1990, align 2, !noalias !1003
  %1991 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1991, align 1, !noalias !1003
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1992, align 1, !noalias !1003
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1993, align 2, !noalias !1003
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %1995 = load ptr, ptr %1994, align 8, !alias.scope !1189, !noalias !1003, !nonnull !4, !noundef !4
  %1996 = atomicrmw sub ptr %1995, i64 1 release, align 8, !noalias !1190
  %1997 = icmp eq i64 %1996, 1
  br i1 %1997, label %1998, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

1998:                                             ; preds = %.thread592.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1994)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i" unwind label %1367, !noalias !1023

.body264.i:                                       ; preds = %1602, %1600
  %1999 = phi ptr [ %1551, %1600 ], [ %1335, %1602 ]
  %2000 = phi ptr [ %1552, %1600 ], [ %1334, %1602 ]
  %2001 = phi ptr [ %1554, %1600 ], [ %1525, %1602 ]
  %.pn170.i = phi { ptr, i32 } [ %.pn20.pn.i.i, %1600 ], [ %1603, %1602 ]
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %2001) #19
          to label %1612 unwind label %1676, !noalias !1023

2002:                                             ; preds = %1612, %1514, %1462, %1453
  %2003 = phi ptr [ %1613, %1612 ], [ %1389, %1514 ], [ %1411, %1462 ], [ %1454, %1453 ]
  %2004 = phi ptr [ %1614, %1612 ], [ %1390, %1514 ], [ %1412, %1462 ], [ %1455, %1453 ]
  %.pn209.pn.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.pn.i, %1612 ], [ %1515, %1514 ], [ %1463, %1462 ], [ %.pn207.i, %1453 ]
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %2005) #19
          to label %.body258.i unwind label %1676, !noalias !1023

2006:                                             ; preds = %.noexc248.i
  %.sroa.7356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7356.0.copyload.i = load i64, ptr %.sroa.7356.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.10357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10357.0.copyload.i = load i32, ptr %.sroa.10357.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.13358.sroa.5.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.13358.sroa.5.0.copyload.i = load i64, ptr %.sroa.13358.sroa.5.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 8, !noalias !1003
  %.sroa.13358.sroa.6.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.13358.sroa.6.0.copyload.i = load i32, ptr %.sroa.13358.sroa.6.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 8, !noalias !1003
  %.sroa.13358.sroa.7.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.13358.sroa.7.0.copyload.i = load i32, ptr %.sroa.13358.sroa.7.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 4, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1003
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

2007:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"
  %2008 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2010 = load i8, ptr %2009, align 8, !range !5, !alias.scope !1197, !noalias !1003, !noundef !4
  %2011 = trunc nuw i8 %2010 to i1
  br i1 %2011, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205", label %2012

2012:                                             ; preds = %2007
  %2013 = load ptr, ptr %2008, align 8, !alias.scope !1197, !noalias !1003, !nonnull !4, !noundef !4
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 712
  %2015 = atomicrmw sub ptr %2014, i32 1 acq_rel, align 4, !noalias !1198
  %2016 = load ptr, ptr %2008, align 8, !alias.scope !1197, !noalias !1003, !nonnull !4, !noundef !4
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %2017, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205" unwind label %2018, !noalias !1199

2018:                                             ; preds = %2012
  %2019 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2008) #19
          to label %.body330.i199 unwind label %2024, !noalias !1023

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205": ; preds = %2012, %2007
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2020 = load ptr, ptr %2008, align 8, !alias.scope !1206, !noalias !1003, !nonnull !4, !noundef !4
  %2021 = atomicrmw sub ptr %2020, i64 1 release, align 8, !noalias !1207
  %2022 = icmp eq i64 %2021, 1
  br i1 %2022, label %2023, label %2036

2023:                                             ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2008)
          to label %2036 unwind label %2029, !noalias !1023

2024:                                             ; preds = %2018
  %2025 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

.body330.i199:                                    ; preds = %2031, %2029, %2018, %.body258.i
  %2026 = phi ptr [ %1362, %.body258.i ], [ %1362, %2031 ], [ %1402, %2029 ], [ %1402, %2018 ]
  %2027 = phi ptr [ %1363, %.body258.i ], [ %1363, %2031 ], [ %1403, %2029 ], [ %1403, %2018 ]
  %.pn218.i = phi { ptr, i32 } [ %.pn216.i, %.body258.i ], [ %.pn216.i, %2031 ], [ %2030, %2029 ], [ %2019, %2018 ]
  %2028 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %2028, align 1, !noalias !1003
  store i8 2, ptr %2026, align 8, !noalias !1003
  br label %.body227

2029:                                             ; preds = %2023
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i199

.body.i198:                                       ; preds = %1450, %1430
  %.pn205.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %1430 ], [ %1451, %1450 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %1413) #19
          to label %1453 unwind label %1676, !noalias !1023

2031:                                             ; preds = %.body258.i
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2032) #19
          to label %.body330.i199 unwind label %1676, !noalias !1023

2033:                                             ; preds = %.invoke492
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

.thread409:                                       ; preds = %1611, %1452, %1863, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %2035 = phi ptr [ %1652, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ %1570, %1611 ], [ %1411, %1452 ], [ %1843, %1863 ]
  %.sink.i204.ph = phi i8 [ 4, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ 3, %1611 ], [ 6, %1452 ], [ 5, %1863 ]
  store i8 %.sink.i204.ph, ptr %2035, align 8, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8380.i)
  br label %2039

2036:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i", %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205", %2023
  store i8 0, ptr %1404, align 1, !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15325, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, i64 12, i1 false), !noalias !1208
  store i8 1, ptr %1402, align 8, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8380.i)
  %2037 = icmp eq i32 %.sroa.0445.0.i, 4
  br i1 %2037, label %2039, label %2038

2038:                                             ; preds = %2036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15325, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %1403)
          to label %2042 unwind label %2040

2039:                                             ; preds = %.thread409, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  store i32 4, ptr %0, align 8
  br label %common.ret

2040:                                             ; preds = %2038
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %1204

2042:                                             ; preds = %2038
  %.sroa.9334.sroa.4.0.extract.shift342 = lshr i64 %.sroa.12451.0.i, 8
  %.sroa.9334.sroa.4.0.extract.trunc343 = trunc nuw i64 %.sroa.9334.sroa.4.0.extract.shift342 to i56
  %.sroa.9334.sroa.0.0.extract.trunc341 = trunc i64 %.sroa.12451.0.i to i8
  br label %1176

.body227:                                         ; preds = %2033, %.body330.i199
  %2043 = phi ptr [ %2027, %.body330.i199 ], [ %1334, %2033 ]
  %.pn121 = phi { ptr, i32 } [ %.pn218.i, %.body330.i199 ], [ %2034, %2033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %2043) #19
          to label %1204 unwind label %1179

2044:                                             ; preds = %1204
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106) #19
          to label %.body137 unwind label %1179

2045:                                             ; preds = %.body137
  invoke void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107) #19
          to label %1331 unwind label %1179
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bff4c73ae850dd6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h0d75be7617456d9eE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(24) ptr @_ZN5tokio4util5trace15caller_location17h9e071bee2c25c1daE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant3now17hbfe6072340068e35E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17he516de6db5b33cd0E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE(ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5tokio4task9yield_now9yield_now17h1c98f1c18a5dbf85E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$tracing_core..field..DisplayValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0dc16d48ed9cb16dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias noundef sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(112), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias noundef sret({ i32, [21 x i32] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias noundef sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(136), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i32 } @"_ZN100_$LT$futures_util..future..future..fuse..Fuse$LT$Fut$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h47dee7b9d6f6a02cE.llvm.6880954279671448737"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$sqlx_core..pool..CloseEvent$u20$as$u20$core..future..future..Future$GT$4poll17hbebc4d28082fb705E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17he1e25cfd22759259E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN14event_listener5Event6listen17hd0c19381bff61d40E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noinline }
attributes #20 = { nounwind }
attributes #21 = { noinline noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 17}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 1, i64 0}
!9 = !{i8 0, i8 8}
!10 = !{i8 0, i8 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!17 = !{!15, !12}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!25 = !{!23, !20}
!26 = !{i8 0, i8 3}
!27 = !{i8 0, i8 7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!33 = distinct !{!33, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!34 = !{!32, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!41 = !{!39, !36, !29}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!55 = !{!53, !50}
!56 = !{i64 0, i64 18}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!63 = !{!61, !58}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!69 = distinct !{!69, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!77 = !{!75, !72, !65}
!78 = !{i8 0, i8 5}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!89 = distinct !{!89, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!90 = !{!88, !85, !91, !80, !82}
!91 = distinct !{!91, !92, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!93 = !{!88, !85}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!105 = !{!103, !100, !106, !95, !97}
!106 = distinct !{!106, !107, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!108 = !{!103, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!118 = !{!116, !113, !110}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!124 = distinct !{!124, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!125 = !{!123, !120, !116, !113, !110}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!135 = !{!133, !130, !127}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!141 = distinct !{!141, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!142 = !{!140, !137, !133, !130, !127}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!154 = !{!152, !149, !155, !144, !146}
!155 = distinct !{!155, !156, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!157 = !{!152, !149}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"}
!161 = !{i64 0, i64 2}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!167 = distinct !{!167, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!168 = !{!166, !163, !159}
!169 = !{!163, !159}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!175 = distinct !{!175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!176 = !{!174, !171, !163, !159}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!182 = distinct !{!182, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!190 = !{!188, !185, !178}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!210 = distinct !{!210, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!218 = !{!216, !213, !206}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!225 = !{!223, !220}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!231 = distinct !{!231, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!239 = !{!237, !234, !227}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!249 = !{!247, !244, !241}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!255 = distinct !{!255, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!256 = !{!254, !251, !247, !244, !241}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!266 = !{!264, !261, !258}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!272 = distinct !{!272, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!273 = !{!271, !268, !264, !261, !258}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!283 = !{!281, !278, !275}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!289 = distinct !{!289, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!290 = !{!288, !285, !281, !278, !275}
!291 = !{i32 0, i32 4}
!292 = !{i32 0, i32 5}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!299 = !{!297, !294}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!306 = !{!304, !301}
!307 = !{i64 0, i64 16}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr60drop_in_place$LT$sqlx_core..migrate..error..MigrateError$GT$17h8182fe2754ab6c3aE"}
!314 = !{i64 0, i64 25}
!315 = !{!312, !309}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!325 = !{!323, !320, !317}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!329 = !{!330, !332, !334, !336}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!338 = !{i64 0, i64 -9223372036854775807}
!339 = !{!340, !342, !344, !346}
!340 = distinct !{!340, !341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!341 = distinct !{!341, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!350 = distinct !{!350, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!357 = !{!358, !360, !362, !364}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h381b1b38aed2f732E.llvm.9153531805506995525"}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf38ac44a865e42b2E"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hceabcfa060b47853E"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!378 = !{!376, !373, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!385 = !{!383, !380, !376, !373, !370}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 0"}
!388 = distinct !{!388, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891"}
!389 = distinct !{!389, !388, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 0"}
!395 = distinct !{!395, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 1"}
!398 = !{!399, !401}
!399 = distinct !{!399, !400, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 0"}
!400 = distinct !{!400, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891"}
!401 = distinct !{!401, !400, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 0"}
!407 = distinct !{!407, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 1"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891: argument 0"}
!412 = distinct !{!412, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891"}
!413 = distinct !{!413, !412, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891: argument 1"}
!414 = !{!415, !417, !411, !413}
!415 = distinct !{!415, !416, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 0"}
!416 = distinct !{!416, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891"}
!417 = distinct !{!417, !416, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!421 = !{!411}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 0"}
!424 = distinct !{!424, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 1"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891: argument 0"}
!429 = distinct !{!429, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891"}
!430 = distinct !{!430, !429, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891: argument 1"}
!431 = !{!432, !434, !428, !430}
!432 = distinct !{!432, !433, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 0"}
!433 = distinct !{!433, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891"}
!434 = distinct !{!434, !433, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 1"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!438 = !{!428}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 0"}
!441 = distinct !{!441, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 1"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891: argument 0"}
!446 = distinct !{!446, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he2bb5da20de0f465E: argument 1"}
!449 = distinct !{!449, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he2bb5da20de0f465E"}
!450 = !{!451, !448}
!451 = distinct !{!451, !452, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h84e2caef29de70a5E: argument 0"}
!452 = distinct !{!452, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h84e2caef29de70a5E"}
!453 = !{!454, !455}
!454 = distinct !{!454, !449, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he2bb5da20de0f465E: argument 0"}
!455 = distinct !{!455, !449, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he2bb5da20de0f465E: argument 2"}
!456 = !{i64 1}
!457 = !{!454, !448, !455}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891: argument 0"}
!460 = distinct !{!460, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 0"}
!463 = distinct !{!463, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 1"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891: argument 0"}
!468 = distinct !{!468, !"_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891"}
!469 = distinct !{!469, !468, !"_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891: argument 1"}
!470 = !{!471, !473, !467, !469}
!471 = distinct !{!471, !472, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891: argument 0"}
!472 = distinct !{!472, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891"}
!473 = distinct !{!473, !472, !"_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891: argument 1"}
!474 = !{!475, !477, !471, !473, !467, !469}
!475 = distinct !{!475, !476, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 0"}
!476 = distinct !{!476, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891"}
!477 = distinct !{!477, !476, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!481 = !{!471, !467}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 0"}
!484 = distinct !{!484, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891: argument 0"}
!489 = distinct !{!489, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891: argument 0"}
!492 = distinct !{!492, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 0"}
!495 = distinct !{!495, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 1"}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891: argument 0"}
!500 = distinct !{!500, !"_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891"}
!501 = distinct !{!501, !500, !"_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891: argument 1"}
!502 = !{!503, !505, !499, !501}
!503 = distinct !{!503, !504, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891: argument 0"}
!504 = distinct !{!504, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891"}
!505 = distinct !{!505, !504, !"_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891: argument 1"}
!506 = !{!507, !509, !503, !505, !499, !501}
!507 = distinct !{!507, !508, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 0"}
!508 = distinct !{!508, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891"}
!509 = distinct !{!509, !508, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"}
!513 = !{!503, !499}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 0"}
!516 = distinct !{!516, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891: argument 1"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!521 = distinct !{!521, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!522 = distinct !{!522, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!523 = distinct !{!523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!524 = !{!525, !526}
!525 = distinct !{!525, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!526 = distinct !{!526, !523, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!527 = !{!522}
!528 = !{!525, !522, !526}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!535 = !{!533, !530}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9sqlx_core2rt9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17h92c4013b225eec2eE: argument 0"}
!541 = distinct !{!541, !"_ZN9sqlx_core2rt9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17h92c4013b225eec2eE"}
!542 = !{!543, !540}
!543 = distinct !{!543, !544, !"_ZN5tokio4task9yield_now9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17hf70f3d2b475d23b7E: argument 0"}
!544 = distinct !{!544, !"_ZN5tokio4task9yield_now9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17hf70f3d2b475d23b7E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!553 = distinct !{!553, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!554 = !{!552, !549, !546}
!555 = !{!549, !546}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!561 = distinct !{!561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!562 = !{!560, !557, !549, !546}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$17hbcf78a22b29fb3adE: argument 0"}
!565 = distinct !{!565, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$17hbcf78a22b29fb3adE"}
!566 = distinct !{!566, !565, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$17hbcf78a22b29fb3adE: argument 1"}
!567 = !{!564}
!568 = !{!569, !571, !564}
!569 = distinct !{!569, !570, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9983cc2260002fa1E: argument 0"}
!570 = distinct !{!570, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9983cc2260002fa1E"}
!571 = distinct !{!571, !572, !"_ZN4core6option15Option$LT$T$GT$6filter17hba2f28b4c8bc1a2eE: argument 0"}
!572 = distinct !{!572, !"_ZN4core6option15Option$LT$T$GT$6filter17hba2f28b4c8bc1a2eE"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZN12futures_util6future6future9FutureExt4fuse17h6faa38086a567c5bE: argument 0"}
!575 = distinct !{!575, !"_ZN12futures_util6future6future9FutureExt4fuse17h6faa38086a567c5bE"}
!576 = distinct !{!576, !575, !"_ZN12futures_util6future6future9FutureExt4fuse17h6faa38086a567c5bE: argument 1"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!588 = !{!586, !583, !589, !578, !580}
!589 = distinct !{!589, !590, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!591 = !{!586, !583, !564}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!603 = !{!601, !598, !604, !593, !595}
!604 = distinct !{!604, !605, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!606 = !{!601, !598, !564}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!616 = !{!614, !611, !608}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!622 = distinct !{!622, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!623 = !{!621, !618, !614, !611, !608, !564}
!624 = !{!621, !618, !614, !611, !608}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!634 = !{!632, !629, !626}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!640 = distinct !{!640, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!641 = !{!639, !636, !632, !629, !626, !564}
!642 = !{!639, !636, !632, !629, !626}
!643 = !{!644, !646, !564, !566}
!644 = distinct !{!644, !645, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$17h6d90c71b8504e96bE: argument 0"}
!645 = distinct !{!645, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$17h6d90c71b8504e96bE"}
!646 = distinct !{!646, !645, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$17h6d90c71b8504e96bE: argument 1"}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 1"}
!649 = distinct !{!649, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737"}
!650 = distinct !{!650, !651, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd11266ef3f9d0135E: argument 1"}
!651 = distinct !{!651, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd11266ef3f9d0135E"}
!652 = !{!653, !654, !655, !656, !644, !646, !564, !566}
!653 = distinct !{!653, !649, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 0"}
!654 = distinct !{!654, !649, !"_ZN9sqlx_core4pool10CloseEvent8do_until28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h304520f4d9c8bb42E.llvm.6880954279671448737: argument 2"}
!655 = distinct !{!655, !651, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd11266ef3f9d0135E: argument 0"}
!656 = distinct !{!656, !651, !"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd11266ef3f9d0135E: argument 2"}
!657 = !{!653, !648, !654, !655, !650, !656, !644, !564}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN109_$LT$futures_util..future..poll_immediate..PollImmediate$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8defdf94832b0e58E: argument 0"}
!660 = distinct !{!660, !"_ZN109_$LT$futures_util..future..poll_immediate..PollImmediate$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8defdf94832b0e58E"}
!661 = !{!662, !644, !646, !564, !566}
!662 = distinct !{!662, !660, !"_ZN109_$LT$futures_util..future..poll_immediate..PollImmediate$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8defdf94832b0e58E: argument 1"}
!663 = !{!644, !564}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!673 = !{!671, !668, !665}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!679 = distinct !{!679, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!680 = !{!678, !675, !671, !668, !665, !644, !564}
!681 = !{!678, !675, !671, !668, !665}
!682 = !{!650}
!683 = !{!648}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h556cbe3fce775d22E.llvm.9153531805506995525"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h49adbe80085d1cabE.llvm.9153531805506995525"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525: argument 0"}
!692 = distinct !{!692, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hef38b679d322c9a8E.llvm.9153531805506995525"}
!693 = !{!691, !688, !685}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h02b12c8fb711ee3fE.llvm.9153531805506995525"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525: argument 0"}
!699 = distinct !{!699, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.9153531805506995525"}
!700 = !{!698, !695, !691, !688, !685, !644, !564}
!701 = !{!698, !695, !691, !688, !685}
!702 = !{!703, !705}
!703 = distinct !{!703, !704, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$event_listener..EventListener$GT$$GT$17hd2bea5d2fe006797E.llvm.9153531805506995525"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525: argument 0"}
!712 = distinct !{!712, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e18e97b8395a00cE.llvm.9153531805506995525"}
!713 = !{!711, !708, !714, !703, !705}
!714 = distinct !{!714, !715, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr50drop_in_place$LT$event_listener..EventListener$GT$17h3d637d752d7e49d3E.llvm.9153531805506995525"}
!716 = !{!711, !708, !564}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$17h0f30f49935574079E: argument 0"}
!719 = distinct !{!719, !"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$17h0f30f49935574079E"}
!720 = distinct !{!720, !719, !"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$17h0f30f49935574079E: argument 1"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa09deb6bb0e6ebbE: argument 0"}
!723 = distinct !{!723, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17haa09deb6bb0e6ebbE"}
!724 = distinct !{!724, !725, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE: argument 1"}
!725 = distinct !{!725, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE"}
!726 = !{!727, !728, !718, !720}
!727 = distinct !{!727, !725, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE: argument 0"}
!728 = distinct !{!728, !725, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE: argument 2"}
!729 = !{!718}
!730 = !{!731, !733, !718, !720}
!731 = distinct !{!731, !732, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$4ping28_$u7b$$u7b$closure$u7d$$u7d$17he4ccf75b4aa5a5ccE: argument 0"}
!732 = distinct !{!732, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$4ping28_$u7b$$u7b$closure$u7d$$u7d$17he4ccf75b4aa5a5ccE"}
!733 = distinct !{!733, !732, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$4ping28_$u7b$$u7b$closure$u7d$$u7d$17he4ccf75b4aa5a5ccE: argument 1"}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!736 = distinct !{!736, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!737 = distinct !{!737, !738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!738 = distinct !{!738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!739 = !{!740, !741, !731, !733, !718, !720}
!740 = distinct !{!740, !738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!741 = distinct !{!741, !738, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!742 = !{!731, !733, !718}
!743 = !{!737}
!744 = !{!740, !737, !741, !731, !733, !718}
!745 = !{!731, !718}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!752 = !{!750, !747}
!753 = !{!750, !747, !731, !718}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!756 = distinct !{!756, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!757 = !{!758, !718, !720}
!758 = distinct !{!758, !756, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!761 = distinct !{!761, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!762 = !{!763, !718}
!763 = distinct !{!763, !761, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!766 = distinct !{!766, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!767 = distinct !{!767, !766, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!768 = !{!769, !718, !720}
!769 = distinct !{!769, !766, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!773 = !{!774, !718, !720}
!774 = distinct !{!774, !772, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!775 = !{!776, !778}
!776 = distinct !{!776, !777, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!777 = distinct !{!777, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!778 = distinct !{!778, !777, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!779 = !{!780, !718, !720}
!780 = distinct !{!780, !777, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!783 = distinct !{!783, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!784 = !{!785, !786, !718, !720}
!785 = distinct !{!785, !783, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!786 = distinct !{!786, !783, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!789 = distinct !{!789, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!790 = !{!791, !718}
!791 = distinct !{!791, !789, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!794 = distinct !{!794, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!795 = distinct !{!795, !794, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!796 = !{!797, !718, !720}
!797 = distinct !{!797, !794, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!801 = !{!802, !718, !720}
!802 = distinct !{!802, !800, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!805 = distinct !{!805, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!806 = distinct !{!806, !805, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!807 = !{!808, !718, !720}
!808 = distinct !{!808, !805, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$8metadata17hf41520debac7abb4E: argument 1"}
!811 = distinct !{!811, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$8metadata17hf41520debac7abb4E"}
!812 = !{!813, !810, !718, !720}
!813 = distinct !{!813, !811, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$8metadata17hf41520debac7abb4E: argument 0"}
!814 = !{!813, !718, !720}
!815 = !{i32 0, i32 1000000000}
!816 = !{!724}
!817 = !{!727, !724, !728, !718}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!824 = !{!822, !819}
!825 = !{!822, !819, !718}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!828 = distinct !{!828, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!829 = !{!830, !718, !720}
!830 = distinct !{!830, !828, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!833 = distinct !{!833, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!834 = !{!835, !718}
!835 = distinct !{!835, !833, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!836 = !{!837, !839}
!837 = distinct !{!837, !838, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!838 = distinct !{!838, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!839 = distinct !{!839, !838, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!840 = !{!841, !718, !720}
!841 = distinct !{!841, !838, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!845 = !{!846, !718, !720}
!846 = distinct !{!846, !844, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!849 = distinct !{!849, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!850 = distinct !{!850, !849, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!851 = !{!852, !718, !720}
!852 = distinct !{!852, !849, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!855 = distinct !{!855, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!856 = !{!857, !858, !718, !720}
!857 = distinct !{!857, !855, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!858 = distinct !{!858, !855, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!861 = distinct !{!861, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!862 = !{!863, !718}
!863 = distinct !{!863, !861, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!864 = !{!865, !867}
!865 = distinct !{!865, !866, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!866 = distinct !{!866, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!867 = distinct !{!867, !866, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!868 = !{!869, !718, !720}
!869 = distinct !{!869, !866, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!873 = !{!874, !718, !720}
!874 = distinct !{!874, !872, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!875 = !{!876, !878}
!876 = distinct !{!876, !877, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!877 = distinct !{!877, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!878 = distinct !{!878, !877, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!879 = !{!880, !718, !720}
!880 = distinct !{!880, !877, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!881 = !{!882, !718, !720}
!882 = distinct !{!882, !883, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E: argument 0"}
!883 = distinct !{!883, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E"}
!884 = !{!885, !887}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!887 = distinct !{!887, !888, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!888 = distinct !{!888, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!889 = !{!890, !891, !882, !718, !720}
!890 = distinct !{!890, !888, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!891 = distinct !{!891, !888, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!892 = !{!887}
!893 = !{!890, !887, !891, !718}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!900 = !{!898, !895}
!901 = !{!898, !895, !718}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!904 = distinct !{!904, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!905 = !{!906, !882, !718, !720}
!906 = distinct !{!906, !904, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!909 = distinct !{!909, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!910 = !{!911, !718}
!911 = distinct !{!911, !909, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!912 = !{!913, !915}
!913 = distinct !{!913, !914, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!914 = distinct !{!914, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!915 = distinct !{!915, !914, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!916 = !{!917, !882, !718, !720}
!917 = distinct !{!917, !914, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!921 = !{!922, !882, !718, !720}
!922 = distinct !{!922, !920, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!923 = !{!924, !926}
!924 = distinct !{!924, !925, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!925 = distinct !{!925, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!926 = distinct !{!926, !925, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!927 = !{!928, !882, !718, !720}
!928 = distinct !{!928, !925, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!931 = distinct !{!931, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!932 = !{!933, !934, !882, !718, !720}
!933 = distinct !{!933, !931, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!934 = distinct !{!934, !931, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!937 = distinct !{!937, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!938 = !{!939, !718}
!939 = distinct !{!939, !937, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!942 = distinct !{!942, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!943 = distinct !{!943, !942, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!944 = !{!945, !882, !718, !720}
!945 = distinct !{!945, !942, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!948 = distinct !{!948, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!949 = !{!950, !882, !718, !720}
!950 = distinct !{!950, !948, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!953 = distinct !{!953, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!954 = distinct !{!954, !953, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!955 = !{!956, !882, !718, !720}
!956 = distinct !{!956, !953, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!959 = distinct !{!959, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!964 = distinct !{!964, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!969 = distinct !{!969, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!970 = distinct !{!970, !969, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !969, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 0"}
!980 = distinct !{!980, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE"}
!981 = !{!982, !983}
!982 = distinct !{!982, !980, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 1"}
!983 = distinct !{!983, !980, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 2"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!986 = distinct !{!986, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!987 = !{!988}
!988 = distinct !{!988, !986, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!989 = !{!990, !992}
!990 = distinct !{!990, !991, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!991 = distinct !{!991, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!992 = distinct !{!992, !991, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !991, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!997 = distinct !{!997, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!998 = !{!999}
!999 = distinct !{!999, !997, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E: argument 0"}
!1002 = distinct !{!1002, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E"}
!1003 = !{!1004, !1006}
!1004 = distinct !{!1004, !1005, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E: argument 0"}
!1005 = distinct !{!1005, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E"}
!1006 = distinct !{!1006, !1005, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E: argument 1"}
!1007 = !{!1008, !1010}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!1010 = distinct !{!1010, !1011, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!1011 = distinct !{!1011, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!1012 = !{!1013, !1014, !1004, !1006}
!1013 = distinct !{!1013, !1011, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!1014 = distinct !{!1014, !1011, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!1017 = distinct !{!1017, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!1018 = distinct !{!1018, !1019, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!1019 = distinct !{!1019, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!1020 = !{!1021, !1022, !1004, !1006}
!1021 = distinct !{!1021, !1019, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!1022 = distinct !{!1022, !1019, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!1023 = !{!1004}
!1024 = !{!1025, !1004, !1006}
!1025 = distinct !{!1025, !1026, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E: argument 0"}
!1026 = distinct !{!1026, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E"}
!1027 = !{!1028, !1004, !1006}
!1028 = distinct !{!1028, !1029, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E: argument 0"}
!1029 = distinct !{!1029, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E"}
!1030 = !{!1031, !1004, !1006}
!1031 = distinct !{!1031, !1032, !"_ZN9sqlx_core2rt5sleep28_$u7b$$u7b$closure$u7d$$u7d$17h804a10c4a8115ee9E: argument 0"}
!1032 = distinct !{!1032, !"_ZN9sqlx_core2rt5sleep28_$u7b$$u7b$closure$u7d$$u7d$17h804a10c4a8115ee9E"}
!1033 = !{!1031, !1004}
!1034 = !{!1035, !1037}
!1035 = distinct !{!1035, !1036, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E: argument 0"}
!1036 = distinct !{!1036, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E"}
!1037 = distinct !{!1037, !1036, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E: argument 1"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!1043 = distinct !{!1043, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!1044 = !{!1042, !1039}
!1045 = !{!1042, !1039, !1004}
!1046 = !{!1047, !1004}
!1047 = distinct !{!1047, !1048, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$4read17hf721daf29991cebfE: argument 0"}
!1048 = distinct !{!1048, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$4read17hf721daf29991cebfE"}
!1049 = !{!1050, !1004, !1006}
!1050 = distinct !{!1050, !1051, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6d31751a7336982dE: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6d31751a7336982dE"}
!1052 = !{!1050, !1004}
!1053 = !{!1054, !1056, !1004}
!1054 = distinct !{!1054, !1055, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a45aa7fb5bed0cfE.llvm.9153531805506995525: argument 0"}
!1055 = distinct !{!1055, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a45aa7fb5bed0cfE.llvm.9153531805506995525"}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr129drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$17h1e8fd194c74509baE: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr129drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$17h1e8fd194c74509baE"}
!1058 = !{!1059, !1061, !1004, !1006}
!1059 = distinct !{!1059, !1060, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE: argument 0"}
!1060 = distinct !{!1060, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE"}
!1061 = distinct !{!1061, !1060, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE: argument 1"}
!1062 = !{!1059, !1061, !1004}
!1063 = !{!1064, !1066}
!1064 = distinct !{!1064, !1065, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E: argument 0"}
!1065 = distinct !{!1065, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E"}
!1066 = distinct !{!1066, !1065, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E: argument 1"}
!1067 = !{!1059, !1004}
!1068 = !{i64 0, i64 19}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!1075 = !{!1073, !1070}
!1076 = !{!1073, !1070, !1059, !1004}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E"}
!1080 = distinct !{!1080, !1079, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E: argument 1"}
!1081 = !{!1010}
!1082 = !{!1013, !1010, !1014, !1004}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!1089 = !{!1087, !1084}
!1090 = !{!1087, !1084, !1004}
!1091 = !{!1092, !1094, !1004, !1006}
!1092 = distinct !{!1092, !1093, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E: argument 0"}
!1093 = distinct !{!1093, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E"}
!1094 = distinct !{!1094, !1093, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E: argument 1"}
!1095 = !{!1092, !1004, !1006}
!1096 = !{!1092, !1094, !1004}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1099 = distinct !{!1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1100 = !{!1101, !1004, !1006}
!1101 = distinct !{!1101, !1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1104 = distinct !{!1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1105 = !{!1106, !1004}
!1106 = distinct !{!1106, !1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1110 = distinct !{!1110, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1111 = !{!1112, !1004, !1006}
!1112 = distinct !{!1112, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1116 = !{!1117, !1004, !1006}
!1117 = distinct !{!1117, !1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1121 = distinct !{!1121, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1122 = !{!1123, !1004, !1006}
!1123 = distinct !{!1123, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!1127 = !{!1128, !1129, !1004, !1006}
!1128 = distinct !{!1128, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!1129 = distinct !{!1129, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1132 = distinct !{!1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1133 = !{!1134, !1004}
!1134 = distinct !{!1134, !1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1138 = distinct !{!1138, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1139 = !{!1140, !1004, !1006}
!1140 = distinct !{!1140, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1144 = !{!1145, !1004, !1006}
!1145 = distinct !{!1145, !1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1149 = distinct !{!1149, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1150 = !{!1151, !1004, !1006}
!1151 = distinct !{!1151, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1152 = !{!1153, !1004, !1006}
!1153 = distinct !{!1153, !1154, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E: argument 0"}
!1154 = distinct !{!1154, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E"}
!1155 = !{!1018}
!1156 = !{!1021, !1018, !1022, !1004}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!1163 = !{!1161, !1158}
!1164 = !{!1161, !1158, !1004}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE"}
!1168 = !{i8 0, i8 41}
!1169 = !{!1170, !1172, !1174, !1004, !1006}
!1170 = distinct !{!1170, !1171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!1171 = distinct !{!1171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!1178 = distinct !{!1178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!1179 = !{!1180, !1182}
!1180 = distinct !{!1180, !1181, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E: argument 0"}
!1181 = distinct !{!1181, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E"}
!1182 = distinct !{!1182, !1181, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E: argument 1"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!1188 = distinct !{!1188, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!1189 = !{!1187, !1184}
!1190 = !{!1187, !1184, !1004}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!1196 = distinct !{!1196, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!1197 = !{!1195, !1192}
!1198 = !{!1195, !1192, !1004}
!1199 = !{!1192, !1004}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1205 = distinct !{!1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1206 = !{!1204, !1201, !1192}
!1207 = !{!1204, !1201, !1192, !1004}
!1208 = !{!1006}
