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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %4

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit": ; preds = %5, %12
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
  %.pn2 = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ], [ %54, %53 ], [ %61, %60 ], [ %56, %55 ], [ %35, %34 ], [ %15, %14 ], [ %52, %51 ], [ %27, %26 ]
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
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body15, %.body14 ], [ %63, %62 ], [ %32, %31 ]
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
  %.pn8 = phi { ptr, i32 } [ %.pn6, %114 ], [ %.pn6, %.body19 ], [ %113, %112 ], [ %102, %101 ]
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
  %.pn2 = phi { ptr, i32 } [ %47, %46 ], [ %17, %16 ], [ %43, %42 ], [ %34, %33 ]
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
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %35, %34 ], [ %77, %76 ], [ %62, %61 ]
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
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4, !nonnull !4
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %4

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !7, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit", label %12

12:                                               ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit": ; preds = %5, %12
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
  %.0 = phi ptr [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, %4 ], [ @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, %5 ], [ null, %1 ]
  ret ptr %.0

4:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  br label %3

5:                                                ; preds = %1
  br label %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #5 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !invariant.load !4
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !4
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #20
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #5 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !7, !invariant.load !4
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !8, !invariant.load !4
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #20
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E"(ptr %.0.val) unnamed_addr #5 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
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
  br label %24

"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  %20 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458, !noundef !4
  switch i8 %20, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread" [
    i8 0, label %21
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  ]

21:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !458
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %21
  %.08.val.i15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !458, !noundef !4
  %.08.val10.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !458
  %22 = trunc nuw i8 %.08.val.i15 to i1
  %23 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %22, i8 %.08.val10.i16), !noalias !458
  %or.cond = or i1 %12, %23
  br i1 %or.cond, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread", label %27

24:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", %19
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %25 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !461
  br i1 %25, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", label %26

26:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread"
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !461
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread", %26
  %storemerge.i = phi i64 [ 17, %26 ], [ 18, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !461, !noalias !464
  br label %24

27:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  %28 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !466
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  %31 = and i8 %29, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  %32 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474, !noundef !4
  switch i8 %32, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %33
    i8 1, label %34
  ]

33:                                               ; preds = %27
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !474
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474
  br label %34

34:                                               ; preds = %27, %33
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !474, !noundef !4
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  store i8 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !474
  store i8 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %27, %34
  %.sroa.3.0.i = phi i8 [ %36, %34 ], [ undef, %27 ]
  %.sroa.0.0.i = phi i8 [ %35, %34 ], [ 2, %27 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !470
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !470
  %37 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %37, label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, label %38

38:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge unwind label %39

._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge: ; preds = %38
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !478, !noalias !481
  br label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit

39:                                               ; preds = %38, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %43 unwind label %41, !noalias !481

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !481
  unreachable

43:                                               ; preds = %39
  resume { ptr, i32 } %40

_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %44 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i19 = phi i64 [ 18, %.noexc ], [ 17, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  store i64 %storemerge.i19, ptr %0, align 8, !alias.scope !482, !noalias !485
  %.not.i = icmp eq i8 %44, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %45

45:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !481
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  br label %24
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
  br label %19

"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit.thread"
  %15 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490, !noundef !4
  switch i8 %15, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread" [
    i8 0, label %16
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  ]

16:                                               ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !490
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %16
  %.08.val.i15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !490, !noundef !4
  %.08.val10.i16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !490
  %17 = trunc nuw i8 %.08.val.i15 to i1
  %18 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %17, i8 %.08.val10.i16), !noalias !490
  %or.cond = or i1 %12, %18
  br i1 %or.cond, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread", label %22

19:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", %14
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %20 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !493
  br i1 %20, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", label %21

21:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread"
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !493
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread", %21
  %storemerge.i = phi i32 [ 4, %21 ], [ 5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18.thread" ]
  store i32 %storemerge.i, ptr %0, align 8, !alias.scope !493, !noalias !496
  br label %19

22:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit18"
  %23 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !498
  %24 = extractvalue { i8, i8 } %23, 0
  %25 = extractvalue { i8, i8 } %23, 1
  %26 = and i8 %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !502
  %27 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506, !noundef !4
  switch i8 %27, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %28
    i8 1, label %29
  ]

28:                                               ; preds = %22
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !506
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506
  br label %29

29:                                               ; preds = %22, %28
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !506, !noundef !4
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  store i8 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !506
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %22, %29
  %.sroa.3.0.i = phi i8 [ %31, %29 ], [ undef, %22 ]
  %.sroa.0.0.i = phi i8 [ %30, %29 ], [ 2, %22 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !502
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !502
  %32 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %32, label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, label %33

33:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge unwind label %34

._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge: ; preds = %33
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !510, !noalias !513
  br label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit

34:                                               ; preds = %33, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %38 unwind label %36, !noalias !513

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !513
  unreachable

38:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %39 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  %storemerge.i19 = phi i32 [ 5, %.noexc ], [ 4, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  store i32 %storemerge.i19, ptr %0, align 8, !alias.scope !514, !noalias !517
  %.not.i = icmp eq i8 %39, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %40

40:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !513
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !502
  br label %19
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
  %.pn17 = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ], [ %43, %42 ], [ %38, %37 ]
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

6:                                                ; preds = %24, %7, %.critedge
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
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
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

6:                                                ; preds = %24, %7, %.critedge
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
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
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

6:                                                ; preds = %24, %7, %.critedge
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
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store i64 2, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !4, !nonnull !4
  %22 = call noundef zeroext i1 %21(ptr noundef align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10, ptr noundef nonnull align 1 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

24:                                               ; preds = %.critedge9, %23
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
  %.sroa.4362.sroa.0.i = alloca [12 x i8], align 4
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
    i8 4, label %553
    i8 5, label %113
    i8 6, label %1343
  ]

default.unreachable467:                           ; preds = %1910, %1534, %1420, %1343, %961, %577, %553, %375, %193, %3
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

116:                                              ; preds = %113, %1333
  %117 = phi i8 [ %1334, %1333 ], [ %.pre429, %113 ]
  %.sroa.5157.i.sroa.4.2 = phi i64 [ %.sroa.5157.i.sroa.4.3, %1333 ], [ undef, %113 ]
  %.sroa.5157.i.sroa.5.2 = phi i32 [ %.sroa.5157.i.sroa.5.3, %1333 ], [ undef, %113 ]
  %.sroa.5157.i.sroa.6.2 = phi i32 [ %.sroa.5157.i.sroa.6.3, %1333 ], [ undef, %113 ]
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
  %.pn14.pn.i = phi { ptr, i32 } [ %128, %127 ], [ %122, %121 ], [ %131, %130 ], [ %152, %151 ], [ %150, %149 ]
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

common.ret:                                       ; preds = %2051, %1338, %1172, %525, %156
  %.sink = phi i8 [ 6, %2051 ], [ 1, %1338 ], [ 4, %1172 ], [ 3, %525 ], [ 5, %156 ]
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

.body137:                                         ; preds = %1173, %.body166, %172, %185, %2056, %.body, %1212, %537
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %2056 ], [ %.pn123, %1212 ], [ %.pn116.pn, %.body ], [ %538, %537 ], [ %173, %172 ], [ %186, %185 ], [ %1174, %1173 ], [ %.pn93, %.body166 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %183 = load i8, ptr %182, align 1, !range !5, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %2057, label %1341

185:                                              ; preds = %180, %177, %542
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
  %.val102.i = phi ptr [ %.val103.i, %197 ], [ %.val102.pre.i, %207 ]
  %.0.i.i = phi ptr [ null, %197 ], [ %spec.select.i.i, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %94), !noalias !563
  %216 = getelementptr inbounds nuw i8, ptr %.val102.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(112) %94, ptr noundef nonnull align 8 %216, i32 noundef 1)
          to label %227 unwind label %213, !noalias !567

.body131.i:                                       ; preds = %518, %506, %369, %223
  %217 = phi ptr [ %370, %518 ], [ %370, %369 ], [ %224, %223 ], [ %364, %506 ]
  %218 = phi ptr [ %371, %518 ], [ %371, %369 ], [ %225, %223 ], [ %365, %506 ]
  %.pn96.i = phi { ptr, i32 } [ %.pn93.pn.i, %518 ], [ %.pn93.pn.i, %369 ], [ %226, %223 ], [ %507, %506 ]
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
  %415 = phi ptr [ %452, %462 ], [ %402, %401 ], [ %452, %486 ], [ %452, %472 ]
  %416 = phi ptr [ %453, %462 ], [ %403, %401 ], [ %453, %486 ], [ %453, %472 ]
  %417 = phi ptr [ %454, %462 ], [ %404, %401 ], [ %454, %486 ], [ %454, %472 ]
  %418 = phi ptr [ %455, %462 ], [ %405, %401 ], [ %455, %486 ], [ %455, %472 ]
  %.pn42.i.i = phi { ptr, i32 } [ %463, %462 ], [ %406, %401 ], [ %487, %486 ], [ %473, %472 ]
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
  %493 = phi ptr [ %452, %475 ], [ %452, %467 ], [ %452, %464 ], [ %452, %479 ], [ %394, %433 ], [ %394, %425 ], [ %394, %422 ], [ %394, %437 ]
  %494 = phi ptr [ %453, %475 ], [ %453, %467 ], [ %453, %464 ], [ %453, %479 ], [ %395, %433 ], [ %395, %425 ], [ %395, %422 ], [ %395, %437 ]
  %.sroa.5157.i.sroa.6.1481 = phi i32 [ %.sroa.5157.i.sroa.6.1482, %475 ], [ %.sroa.5157.i.sroa.6.1482, %467 ], [ %.sroa.5157.i.sroa.6.1482, %464 ], [ %.sroa.5157.i.sroa.6.1482, %479 ], [ %.sroa.5157.i.sroa.6.1483, %433 ], [ %.sroa.5157.i.sroa.6.1483, %425 ], [ %.sroa.5157.i.sroa.6.1483, %422 ], [ %.sroa.5157.i.sroa.6.1483, %437 ]
  %.sroa.5157.i.sroa.5.1476 = phi i32 [ %.sroa.5157.i.sroa.5.1477, %475 ], [ %.sroa.5157.i.sroa.5.1477, %467 ], [ %.sroa.5157.i.sroa.5.1477, %464 ], [ %.sroa.5157.i.sroa.5.1477, %479 ], [ %.sroa.5157.i.sroa.5.1478, %433 ], [ %.sroa.5157.i.sroa.5.1478, %425 ], [ %.sroa.5157.i.sroa.5.1478, %422 ], [ %.sroa.5157.i.sroa.5.1478, %437 ]
  %.sroa.5157.i.sroa.4.1471 = phi i64 [ %.sroa.5157.i.sroa.4.1472, %475 ], [ %.sroa.5157.i.sroa.4.1472, %467 ], [ %.sroa.5157.i.sroa.4.1472, %464 ], [ %.sroa.5157.i.sroa.4.1472, %479 ], [ %.sroa.5157.i.sroa.4.1473, %433 ], [ %.sroa.5157.i.sroa.4.1473, %425 ], [ %.sroa.5157.i.sroa.4.1473, %422 ], [ %.sroa.5157.i.sroa.4.1473, %437 ]
  %495 = phi ptr [ %454, %475 ], [ %454, %467 ], [ %454, %464 ], [ %454, %479 ], [ %396, %433 ], [ %396, %425 ], [ %396, %422 ], [ %396, %437 ]
  %496 = phi ptr [ %455, %475 ], [ %455, %467 ], [ %455, %464 ], [ %455, %479 ], [ %397, %433 ], [ %397, %425 ], [ %397, %422 ], [ %397, %437 ]
  %.sroa.5.0.i125.i = phi i32 [ %.sroa.861.0.ph.i.i, %475 ], [ %.sroa.861.0.ph.i.i, %467 ], [ %.sroa.861.0.ph.i.i, %464 ], [ %.sroa.861.0.ph.i.i, %479 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.3.0.i.i = phi ptr [ %.fca.0.extract.i.i.i.i, %475 ], [ %.fca.0.extract.i.i.i.i, %467 ], [ %.fca.0.extract.i.i.i.i, %464 ], [ %.fca.0.extract.i.i.i.i, %479 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.063.0.i.i = phi i64 [ %.sink.i.i.ph.i.i, %475 ], [ %.sink.i.i.ph.i.i, %467 ], [ %.sink.i.i.ph.i.i, %464 ], [ %.sink.i.i.ph.i.i, %479 ], [ 13, %433 ], [ 13, %425 ], [ 13, %422 ], [ 13, %437 ]
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
  %515 = phi ptr [ %195, %490 ], [ %444, %.body.i.i ]
  %516 = phi ptr [ %194, %490 ], [ %445, %.body.i.i ]
  %517 = phi ptr [ %376, %490 ], [ %447, %.body.i.i ]
  %.pn72.i = phi { ptr, i32 } [ %491, %490 ], [ %.pn42.pn.i.i, %.body.i.i ]
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
  br label %1341

529:                                              ; preds = %523
  %530 = icmp eq i64 %.sroa.0150.0.i, 16
  br i1 %530, label %531, label %1336

531:                                              ; preds = %529
  %532 = icmp ne ptr %.sroa.3.0.i, null
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store ptr %.sroa.3.0.i, ptr %107, align 8
  %534 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.sroa.4154.0.i, ptr %534, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %536 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  store i8 0, ptr %533, align 1
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias noundef nonnull sret({ i32, [21 x i32] }) align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 %.sroa.3.0.i, i32 noundef %.sroa.4154.0.i)
          to label %539 unwind label %537

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

539:                                              ; preds = %531
  %540 = load i32, ptr %1, align 8, !range !291, !noundef !4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %.thread486

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load ptr, ptr %543, align 8, !nonnull !4, !align !18, !noundef !4
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %546 = load i32, ptr %545, align 8, !noundef !4
  %547 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %548, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 %544, i32 noundef %546)
          to label %1189 unwind label %185

.thread486:                                       ; preds = %539
  %549 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  %.val130 = load ptr, ptr %549, align 8, !nonnull !4, !noundef !4
  %550 = getelementptr inbounds nuw i8, ptr %.val130, i64 592
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %365, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %550, ptr %.sroa.7263.0..sroa_idx, align 8
  %.sroa.9265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i8 0, ptr %.sroa.9265.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.sroa.7)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8338.i)
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %556

553:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre426 = load i8, ptr %.phi.trans.insert425, align 8, !range !9, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.sroa.7)
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8338.i)
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 400
  switch i8 %.pre426, label %default.unreachable467 [
    i8 0, label %556
    i8 1, label %.invoke490
    i8 2, label %574
    i8 3, label %577
    i8 4, label %790
    i8 5, label %._crit_edge519.i
    i8 6, label %961
    i8 7, label %1143
  ]

._crit_edge519.i:                                 ; preds = %553
  %.phi.trans.insert520.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.pre521.i = load ptr, ptr %.phi.trans.insert520.i, align 8, !alias.scope !721, !noalias !726
  %.phi.trans.insert522.i = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre523.i = load ptr, ptr %.phi.trans.insert522.i, align 8, !alias.scope !721, !noalias !726
  br label %813

556:                                              ; preds = %.thread486, %553
  %557 = phi ptr [ %552, %.thread486 ], [ %555, %553 ]
  %558 = phi ptr [ %551, %.thread486 ], [ %554, %553 ]
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 1, ptr %559, align 1, !noalias !717
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %560, ptr noundef nonnull align 8 dereferenceable(88) %558, i64 88, i1 false), !noalias !717
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %563 = load ptr, ptr %562, align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  store ptr %563, ptr %561, align 8, !noalias !717
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load i8, ptr %564, align 8, !range !5, !noalias !729, !noundef !4
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %.thread.i163, label %567

567:                                              ; preds = %._crit_edge516.i, %556
  %568 = phi ptr [ %601, %._crit_edge516.i ], [ %557, %556 ]
  %569 = phi ptr [ %602, %._crit_edge516.i ], [ %558, %556 ]
  %570 = phi ptr [ %.pre518.i, %._crit_edge516.i ], [ %563, %556 ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 64
  %572 = load ptr, ptr %571, align 8, !noalias !729, !noundef !4
  %.not142.i = icmp eq ptr %572, null
  br i1 %.not142.i, label %1164, label %747

.thread.i163:                                     ; preds = %556
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %560, ptr %573, align 8, !noalias !717
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4487.i)
  br label %581

574:                                              ; preds = %553
  br label %.invoke490

.invoke490:                                       ; preds = %553, %574
  %575 = phi ptr [ @str.1, %574 ], [ @str.0, %553 ]
  %576 = phi i64 [ 34, %574 ], [ 35, %553 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %575, i64 noundef %576, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.58) #22
          to label %.cont491 unwind label %1161

.cont491:                                         ; preds = %.invoke490
  unreachable

577:                                              ; preds = %553
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre.i153 = load i8, ptr %.phi.trans.insert.i152, align 8, !range !10, !noalias !730
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4487.i)
  switch i8 %.pre.i153, label %default.unreachable467 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i161
    i8 2, label %597
    i8 3, label %._crit_edge.i.i154
  ]

._crit_edge:                                      ; preds = %577
  %.pre427 = load ptr, ptr %578, align 8, !noalias !730
  br label %581

._crit_edge.i.i154:                               ; preds = %577
  %.phi.trans.insert.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre.i.i156 = load ptr, ptr %.phi.trans.insert.i.i155, align 8, !alias.scope !734, !noalias !739
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !alias.scope !734, !noalias !739
  br label %600

579:                                              ; preds = %581
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

581:                                              ; preds = %._crit_edge, %.thread.i163
  %582 = phi ptr [ %557, %.thread.i163 ], [ %555, %._crit_edge ]
  %583 = phi ptr [ %558, %.thread.i163 ], [ %554, %._crit_edge ]
  %584 = phi ptr [ %560, %.thread.i163 ], [ %.pre427, %._crit_edge ]
  %585 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i163 ], [ %.phi.trans.insert.i152, %._crit_edge ]
  %586 = phi ptr [ %573, %.thread.i163 ], [ %578, %._crit_edge ]
  %587 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %584)
          to label %588 unwind label %579, !noalias !742

588:                                              ; preds = %581
  %589 = extractvalue { ptr, ptr } %587, 0
  %590 = extractvalue { ptr, ptr } %587, 1
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %589, ptr %591, align 8, !noalias !730
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %590, ptr %592, align 8, !noalias !730
  br label %600

.body.i.i157:                                     ; preds = %623, %619, %611, %579
  %593 = phi ptr [ %601, %611 ], [ %582, %579 ], [ %601, %623 ], [ %601, %619 ]
  %594 = phi ptr [ %602, %611 ], [ %583, %579 ], [ %602, %623 ], [ %602, %619 ]
  %595 = phi ptr [ %603, %611 ], [ %585, %579 ], [ %603, %623 ], [ %603, %619 ]
  %596 = phi ptr [ %604, %611 ], [ %586, %579 ], [ %604, %623 ], [ %604, %619 ]
  %.pn10.i.i = phi { ptr, i32 } [ %612, %611 ], [ %580, %579 ], [ %624, %623 ], [ %620, %619 ]
  store i8 2, ptr %595, align 8, !noalias !730
  br label %.body.i158

597:                                              ; preds = %577
  br label %.invoke.i161

.invoke.i161:                                     ; preds = %597, %577
  %598 = phi ptr [ @str.1, %597 ], [ @str.0, %577 ]
  %599 = phi i64 [ 34, %597 ], [ 35, %577 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %598, i64 noundef %599, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.46) #22
          to label %.cont.i162 unwind label %627, !noalias !729

.cont.i162:                                       ; preds = %.invoke.i161
  unreachable

600:                                              ; preds = %588, %._crit_edge.i.i154
  %601 = phi ptr [ %555, %._crit_edge.i.i154 ], [ %582, %588 ]
  %602 = phi ptr [ %554, %._crit_edge.i.i154 ], [ %583, %588 ]
  %603 = phi ptr [ %.phi.trans.insert.i152, %._crit_edge.i.i154 ], [ %585, %588 ]
  %604 = phi ptr [ %578, %._crit_edge.i.i154 ], [ %586, %588 ]
  %605 = phi ptr [ %.pre13.i.i, %._crit_edge.i.i154 ], [ %590, %588 ]
  %606 = phi ptr [ %.pre.i.i156, %._crit_edge.i.i154 ], [ %589, %588 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !730
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %610 = load ptr, ptr %609, align 8, !invariant.load !4, !noalias !744, !nonnull !4
  invoke void %610(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %61, ptr noundef nonnull align 1 %606, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i" unwind label %611, !noalias !745

611:                                              ; preds = %600
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %607) #19
          to label %.body.i.i157 unwind label %625, !noalias !745

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i": ; preds = %600
  %613 = load i64, ptr %61, align 8, !range !56, !noalias !730, !noundef !4
  %614 = icmp eq i64 %613, 17
  br i1 %614, label %629, label %615

615:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  %.sroa.4487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.0..sroa_idx.i, i64 40, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %616 = load ptr, ptr %607, align 8, !alias.scope !752, !noalias !730, !noundef !4
  %617 = load ptr, ptr %608, align 8, !alias.scope !752, !noalias !730, !nonnull !4, !align !18, !noundef !4
  %618 = load ptr, ptr %617, align 8, !invariant.load !4, !noalias !753, !nonnull !4
  invoke void %618(ptr noundef nonnull align 1 %616)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %619, !noalias !753

619:                                              ; preds = %615
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %607) #19
          to label %.body.i.i157 unwind label %621, !noalias !745

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i": ; preds = %615
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %607)
          to label %631 unwind label %623, !noalias !745

623:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

625:                                              ; preds = %611
  %626 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

627:                                              ; preds = %.invoke.i161
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

629:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !730
  store i8 3, ptr %603, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4487.i)
  br label %.thread362

.body233.i:                                       ; preds = %803
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

631:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8338.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4487.i, i64 40, i1 false), !noalias !717
  store i8 1, ptr %603, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4487.i)
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %613, ptr %632, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8338.i, i64 40, i1 false), !noalias !717
  %.not.i159 = icmp eq i64 %613, 16
  br i1 %.not.i159, label %._crit_edge516.i, label %633

._crit_edge516.i:                                 ; preds = %631
  %.phi.trans.insert517.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre518.i = load ptr, ptr %.phi.trans.insert517.i, align 8, !noalias !717
  br label %567

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull align 8 dereferenceable(48) %632, i64 48, i1 false), !noalias !717
  %635 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %636 = icmp ult i64 %635, 3
  br i1 %636, label %637, label %652

637:                                              ; preds = %633
  %638 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", i64 16) monotonic, align 8, !noalias !717
  %639 = icmp ult i8 %638, 3
  br i1 %639, label %644, label %640

640:                                              ; preds = %637
  %641 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE")
          to label %644 unwind label %642, !noalias !729

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %712

644:                                              ; preds = %640, %637
  %.0.i.i160 = phi i8 [ %638, %637 ], [ %641, %640 ]
  %645 = icmp eq i8 %.0.i.i160, 0
  br i1 %645, label %652, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %648 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, i8 noundef %.0.i.i160)
          to label %651 unwind label %649, !noalias !729

649:                                              ; preds = %646
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %712

651:                                              ; preds = %646
  br i1 %648, label %716, label %652

652:                                              ; preds = %651, %644, %633
  %653 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not508.i = icmp eq i8 %653, 0
  br i1 %.not508.i, label %654, label %742

654:                                              ; preds = %652
  %655 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %656 = icmp ult i64 %655, 6
  call void @llvm.assume(i1 %656)
  %switch.i238.i = icmp samesign ugt i64 %655, 2
  br i1 %switch.i238.i, label %657, label %742

657:                                              ; preds = %654
  %658 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %85), !noalias !717
  %659 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %658)
          to label %662 unwind label %660, !noalias !729

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %669

662:                                              ; preds = %657
  %663 = extractvalue { ptr, i64 } %659, 0
  %664 = extractvalue { ptr, i64 } %659, 1
  %665 = icmp ne ptr %663, null
  call void @llvm.assume(i1 %665)
  store i64 3, ptr %85, align 8, !alias.scope !754, !noalias !757
  %666 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %663, ptr %666, align 8, !alias.scope !754, !noalias !757
  %667 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %664, ptr %667, align 8, !alias.scope !754, !noalias !757
  %668 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %672 unwind label %670, !noalias !729

669:                                              ; preds = %711, %678, %670, %660
  %.pn187.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.pn.pn.i, %711 ], [ %679, %678 ], [ %671, %670 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !717
  br label %712

670:                                              ; preds = %662
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %669

672:                                              ; preds = %662
  %673 = extractvalue { ptr, ptr } %668, 0
  %674 = extractvalue { ptr, ptr } %668, 1
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %677 = invoke noundef zeroext i1 %676(ptr noundef align 1 %673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %680 unwind label %678, !noalias !729

678:                                              ; preds = %672
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %669

680:                                              ; preds = %672
  br i1 %677, label %682, label %681

681:                                              ; preds = %709, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %85), !noalias !717
  br label %742

682:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %84), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %83), !noalias !717
  %683 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %686 = load i64, ptr %685, align 8, !alias.scope !759, !noalias !762, !noundef !4
  %687 = load ptr, ptr %684, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %689 = load ptr, ptr %688, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !456, !noundef !4
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 72
  %691 = load ptr, ptr %690, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %81), !noalias !717
  %.not509.i = icmp eq i64 %686, 0
  br i1 %.not509.i, label %692, label %695

692:                                              ; preds = %682
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc242.i unwind label %693, !noalias !729

.noexc242.i:                                      ; preds = %692
  unreachable

693:                                              ; preds = %692
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  br label %711

695:                                              ; preds = %682
  store ptr %687, ptr %81, align 8, !alias.scope !764, !noalias !768
  %.sroa.7382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %686, ptr %.sroa.7382.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.8383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %689, ptr %.sroa.8383.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.9384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %691, ptr %.sroa.9384.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.10385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %.sroa.10385.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  call void @llvm.lifetime.start.p0(ptr nonnull %80), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %80, align 8, !alias.scope !770, !noalias !773
  %696 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %696, align 8, !alias.scope !770, !noalias !773
  %697 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %697, align 8, !alias.scope !770, !noalias !773
  %698 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %698, align 8, !alias.scope !770, !noalias !773
  %699 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %699, align 8, !alias.scope !770, !noalias !773
  call void @llvm.lifetime.start.p0(ptr nonnull %79), !noalias !717
  %.not510.i = icmp eq i64 %686, 1
  br i1 %.not510.i, label %700, label %703

700:                                              ; preds = %695
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc249.i unwind label %701, !noalias !729

.noexc249.i:                                      ; preds = %700
  unreachable

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  br label %710

703:                                              ; preds = %695
  store ptr %687, ptr %79, align 8, !alias.scope !775, !noalias !779
  %.sroa.7387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %686, ptr %.sroa.7387.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.8388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %689, ptr %.sroa.8388.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.9389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %691, ptr %.sroa.9389.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.10390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 1, ptr %.sroa.10390.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  call void @llvm.lifetime.start.p0(ptr nonnull %78), !noalias !717
  store ptr %634, ptr %78, align 8, !noalias !717
  store ptr %81, ptr %82, align 8, !noalias !717
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %80, ptr %.sroa.1077.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1178.0..sroa_idx.i, align 8, !noalias !717
  %704 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %79, ptr %704, align 8, !noalias !717
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %78, ptr %.sroa.782.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.883.0..sroa_idx.i, align 8, !noalias !717
  store ptr %82, ptr %83, align 8, !alias.scope !781, !noalias !784
  %705 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %705, align 8, !alias.scope !781, !noalias !784
  %706 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %684, ptr %706, align 8, !alias.scope !781, !noalias !784
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %658, ptr noundef nonnull align 1 %673, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %674, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %709 unwind label %707, !noalias !729

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !717
  br label %710

709:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %78), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !717
  br label %681

710:                                              ; preds = %707, %701
  %.pn187.pn.i = phi { ptr, i32 } [ %708, %707 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %80), !noalias !717
  br label %711

711:                                              ; preds = %710, %693
  %.pn187.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.i, %710 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %83), !noalias !717
  br label %669

712:                                              ; preds = %795, %801, %746, %669, %649, %642
  %713 = phi ptr [ %601, %746 ], [ %601, %649 ], [ %601, %642 ], [ %601, %669 ], [ %791, %801 ], [ %791, %795 ]
  %714 = phi ptr [ %602, %746 ], [ %602, %649 ], [ %602, %642 ], [ %602, %669 ], [ %792, %801 ], [ %792, %795 ]
  %.pn206.pn.i = phi { ptr, i32 } [ %.pn197.pn.pn.pn.i, %746 ], [ %650, %649 ], [ %643, %642 ], [ %.pn187.pn.pn.pn.pn.pn.i, %669 ], [ %802, %801 ], [ %796, %795 ]
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %715) #19
          to label %.body274.i unwind label %788, !noalias !729

716:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %91), !noalias !717
  %717 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %720 = load i64, ptr %719, align 8, !alias.scope !787, !noalias !790, !noundef !4
  %721 = load ptr, ptr %718, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %723 = load ptr, ptr %722, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !456, !noundef !4
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 72
  %725 = load ptr, ptr %724, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %90), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %89), !noalias !717
  %.not506.i = icmp eq i64 %720, 0
  br i1 %.not506.i, label %726, label %729

726:                                              ; preds = %716
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc260.i unwind label %727, !noalias !729

.noexc260.i:                                      ; preds = %726
  unreachable

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  br label %746

729:                                              ; preds = %716
  store ptr %721, ptr %89, align 8, !alias.scope !792, !noalias !796
  %.sroa.7.0..sroa_idx353.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %720, ptr %.sroa.7.0..sroa_idx353.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.8354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %723, ptr %.sroa.8354.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.9355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %725, ptr %.sroa.9355.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.10356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10356.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  call void @llvm.lifetime.start.p0(ptr nonnull %88), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %88, align 8, !alias.scope !798, !noalias !801
  %730 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %730, align 8, !alias.scope !798, !noalias !801
  %731 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %731, align 8, !alias.scope !798, !noalias !801
  %732 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %732, align 8, !alias.scope !798, !noalias !801
  %733 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %733, align 8, !alias.scope !798, !noalias !801
  call void @llvm.lifetime.start.p0(ptr nonnull %87), !noalias !717
  %.not507.i = icmp eq i64 %720, 1
  br i1 %.not507.i, label %734, label %737

734:                                              ; preds = %729
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc268.i unwind label %735, !noalias !729

.noexc268.i:                                      ; preds = %734
  unreachable

735:                                              ; preds = %734
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  br label %745

737:                                              ; preds = %729
  store ptr %721, ptr %87, align 8, !alias.scope !803, !noalias !807
  %.sroa.7358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %720, ptr %.sroa.7358.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.8359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %723, ptr %.sroa.8359.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.9360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %725, ptr %.sroa.9360.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.10361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 1, ptr %.sroa.10361.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  call void @llvm.lifetime.start.p0(ptr nonnull %86), !noalias !717
  store ptr %634, ptr %86, align 8, !noalias !717
  store ptr %89, ptr %90, align 8, !noalias !717
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !717
  %738 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %87, ptr %738, align 8, !noalias !717
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !717
  store ptr %90, ptr %91, align 8, !noalias !717
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %718, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %91)
          to label %741 unwind label %739, !noalias !729

739:                                              ; preds = %737
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !717
  br label %745

741:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %86), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !717
  br label %742

742:                                              ; preds = %741, %681, %654, %652
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %743, align 1, !noalias !717
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %604, ptr noundef nonnull align 8 dereferenceable(88) %744, i64 88, i1 false), !noalias !717
  %.sroa.6395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6395.0..sroa_idx.i, align 8, !noalias !717
  br label %790

745:                                              ; preds = %739, %735
  %.pn197.pn.i = phi { ptr, i32 } [ %740, %739 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %88), !noalias !717
  br label %746

746:                                              ; preds = %745, %727
  %.pn197.pn.pn.pn.i = phi { ptr, i32 } [ %.pn197.pn.i, %745 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %90), !noalias !717
  br label %712

747:                                              ; preds = %567
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !812
  %749 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc270.i unwind label %760, !noalias !729

.noexc270.i:                                      ; preds = %747
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %749, 0
  store i64 %.fca.0.extract.i.i, ptr %60, align 8, !noalias !812
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %749, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !812
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %751 = load i64, ptr %750, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %753 = load i32, ptr %752, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %754 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %751, i32 noundef %753)
          to label %.noexc271.i unwind label %760, !noalias !729

.noexc271.i:                                      ; preds = %.noexc270.i
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %756 = load i64, ptr %755, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %758 = load i32, ptr %757, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %759 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %756, i32 noundef %758)
          to label %762 unwind label %760, !noalias !729

760:                                              ; preds = %.noexc271.i, %.noexc270.i, %747
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

762:                                              ; preds = %.noexc271.i
  %763 = extractvalue { i64, i32 } %754, 1
  %764 = extractvalue { i64, i32 } %754, 0
  %765 = extractvalue { i64, i32 } %759, 0
  %766 = extractvalue { i64, i32 } %759, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !812
  %.val229.i = load ptr, ptr %571, align 8, !noalias !729, !nonnull !4, !noundef !4
  %767 = getelementptr i8, ptr %570, i64 72
  %.val230.i = load ptr, ptr %767, align 8, !noalias !729, !nonnull !4, !align !18, !noundef !4
  %768 = getelementptr inbounds nuw i8, ptr %.val230.i, i64 16
  %769 = load i64, ptr %768, align 8, !range !8, !invariant.load !4, !noalias !729
  %770 = add i64 %769, -1
  %771 = and i64 %770, -16
  %772 = getelementptr i8, ptr %.val229.i, i64 %771
  %773 = getelementptr i8, ptr %772, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %77), !noalias !717
  store ptr %748, ptr %77, align 8, !noalias !717
  %774 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %764, ptr %774, align 8, !noalias !717
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %763, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.3398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %765, ptr %.sroa.3398.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.4399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %766, ptr %.sroa.4399.0..sroa_idx.i, align 8, !noalias !717
  %775 = getelementptr inbounds nuw i8, ptr %.val230.i, i64 40
  %776 = load ptr, ptr %775, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %777 = invoke { ptr, ptr } %776(ptr noundef align 1 %773, ptr noalias noundef nonnull align 8 dereferenceable(40) %748, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %774)
          to label %780 unwind label %778, !noalias !729

778:                                              ; preds = %762
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !717
  br label %.body274.i

780:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %77), !noalias !717
  %781 = extractvalue { ptr, ptr } %777, 0
  %782 = extractvalue { ptr, ptr } %777, 1
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %781, ptr %783, align 8, !noalias !717
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %782, ptr %784, align 8, !noalias !717
  br label %813

.body.i158:                                       ; preds = %627, %.body.i.i157
  %785 = phi ptr [ %555, %627 ], [ %593, %.body.i.i157 ]
  %786 = phi ptr [ %554, %627 ], [ %594, %.body.i.i157 ]
  %787 = phi ptr [ %578, %627 ], [ %596, %.body.i.i157 ]
  %.pn140.i = phi { ptr, i32 } [ %628, %627 ], [ %.pn10.i.i, %.body.i.i157 ]
  invoke fastcc void @"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE"(ptr noundef nonnull align 8 %787) #19
          to label %.body274.i unwind label %788, !noalias !729

788:                                              ; preds = %1159, %1148, %.body330.i, %926, %822, %795, %.body.i158, %712
  %789 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

790:                                              ; preds = %553, %742
  %791 = phi ptr [ %555, %553 ], [ %601, %742 ]
  %792 = phi ptr [ %554, %553 ], [ %602, %742 ]
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %794 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %793, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %797 unwind label %795, !noalias !729

795:                                              ; preds = %790
  %796 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %793) #19
          to label %712 unwind label %788, !noalias !729

797:                                              ; preds = %790
  %.fca.0.extract.i = extractvalue { ptr, i8 } %794, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %794, 1
  %798 = icmp eq i8 %.fca.1.extract.i, 2
  br i1 %798, label %.thread362, label %799

799:                                              ; preds = %797
  %800 = icmp ne ptr %.fca.0.extract.i, null
  call void @llvm.assume(i1 %800)
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %793)
          to label %803 unwind label %801, !noalias !729

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %712

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %804)
          to label %.thread375 unwind label %.body233.i, !noalias !729

.thread375:                                       ; preds = %803, %1156, %1136
  %805 = phi ptr [ %1144, %1156 ], [ %791, %803 ], [ %987, %1136 ]
  %806 = phi ptr [ %1145, %1156 ], [ %792, %803 ], [ %988, %1136 ]
  %.sroa.5128.0.i = phi ptr [ %.fca.0.extract117.i, %1156 ], [ %.fca.0.extract.i, %803 ], [ %.fca.0.extract88.i, %1136 ]
  %.sroa.8131.0.in.i = phi i8 [ %.fca.1.extract118.i, %1156 ], [ %.fca.1.extract.i, %803 ], [ %.fca.1.extract89.i, %1136 ]
  %.sroa.8131.0.i = and i8 %.sroa.8131.0.in.i, 1
  %807 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %807, align 1, !noalias !717
  store i8 1, ptr %805, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  br label %1170

.body274.i:                                       ; preds = %1138, %.body330.i, %926, %835, %831, %822, %.body.i158, %778, %760, %712, %.body233.i
  %808 = phi ptr [ %927, %926 ], [ %814, %822 ], [ %568, %778 ], [ %568, %760 ], [ %836, %835 ], [ %814, %831 ], [ %791, %.body233.i ], [ %713, %712 ], [ %785, %.body.i158 ], [ %987, %1138 ], [ %1140, %.body330.i ]
  %809 = phi ptr [ %928, %926 ], [ %815, %822 ], [ %569, %778 ], [ %569, %760 ], [ %837, %835 ], [ %815, %831 ], [ %792, %.body233.i ], [ %714, %712 ], [ %786, %.body.i158 ], [ %988, %1138 ], [ %1141, %.body330.i ]
  %.pn209.pn.i = phi { ptr, i32 } [ %.pn172.pn.i, %926 ], [ %823, %822 ], [ %779, %778 ], [ %761, %760 ], [ %838, %835 ], [ %832, %831 ], [ %630, %.body233.i ], [ %.pn206.pn.i, %712 ], [ %.pn140.i, %.body.i158 ], [ %1139, %1138 ], [ %.pn177.i, %.body330.i ]
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %811 = load i8, ptr %810, align 1, !range !5, !noalias !717, !noundef !4
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %1159, label %1158

813:                                              ; preds = %780, %._crit_edge519.i
  %814 = phi ptr [ %555, %._crit_edge519.i ], [ %568, %780 ]
  %815 = phi ptr [ %554, %._crit_edge519.i ], [ %569, %780 ]
  %816 = phi ptr [ %.pre523.i, %._crit_edge519.i ], [ %782, %780 ]
  %817 = phi ptr [ %.pre521.i, %._crit_edge519.i ], [ %781, %780 ]
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %821 = load ptr, ptr %820, align 8, !invariant.load !4, !noalias !817, !nonnull !4
  invoke void %821(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %76, ptr noundef nonnull align 1 %817, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" unwind label %822, !noalias !729

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %818) #19
          to label %.body274.i unwind label %788, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i": ; preds = %813
  %824 = load i64, ptr %76, align 8, !range !56, !noalias !717, !noundef !4
  %825 = icmp eq i64 %824, 17
  br i1 %825, label %.thread362, label %826

826:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i"
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %828 = load ptr, ptr %818, align 8, !alias.scope !824, !noalias !717, !noundef !4
  %829 = load ptr, ptr %819, align 8, !alias.scope !824, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %830 = load ptr, ptr %829, align 8, !invariant.load !4, !noalias !825, !nonnull !4
  invoke void %830(ptr noundef nonnull align 1 %828)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %831, !noalias !825

831:                                              ; preds = %826
  %832 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %818) #19
          to label %.body274.i unwind label %833, !noalias !729

833:                                              ; preds = %831
  %834 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %826
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %818)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %835, !noalias !729

835:                                              ; preds = %1156, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %836 = phi ptr [ %1144, %1156 ], [ %814, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %837 = phi ptr [ %1145, %1156 ], [ %815, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %839 = load i64, ptr %827, align 8, !range !6, !noalias !717, !noundef !4
  %840 = icmp eq i64 %839, 16
  br i1 %840, label %841, label %847

841:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %843 = load i8, ptr %842, align 8, !range !5, !noalias !717, !noundef !4
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %1164, label %.thread537.i

.thread537.i:                                     ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %845, align 1, !noalias !717
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %818, ptr noundef nonnull align 8 dereferenceable(88) %846, i64 88, i1 false), !noalias !717
  %.sroa.6405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6405.0..sroa_idx.i, align 8, !noalias !717
  br label %963

847:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull align 8 dereferenceable(48) %827, i64 48, i1 false), !noalias !717
  %849 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %850 = icmp ult i64 %849, 4
  br i1 %850, label %851, label %866

851:                                              ; preds = %847
  %852 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", i64 16) monotonic, align 8, !noalias !717
  %853 = icmp ult i8 %852, 3
  br i1 %853, label %858, label %854

854:                                              ; preds = %851
  %855 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E")
          to label %858 unwind label %856, !noalias !729

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %926

858:                                              ; preds = %854, %851
  %.0.i277.i = phi i8 [ %852, %851 ], [ %855, %854 ]
  %859 = icmp eq i8 %.0.i277.i, 0
  br i1 %859, label %866, label %860

860:                                              ; preds = %858
  %861 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %862 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %861, i8 noundef %.0.i277.i)
          to label %865 unwind label %863, !noalias !729

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %926

865:                                              ; preds = %860
  br i1 %862, label %930, label %866

866:                                              ; preds = %865, %858, %847
  %867 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not513.i = icmp eq i8 %867, 0
  br i1 %.not513.i, label %868, label %956

868:                                              ; preds = %866
  %869 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %870 = icmp ult i64 %869, 6
  call void @llvm.assume(i1 %870)
  %switch.i281.i = icmp samesign ugt i64 %869, 1
  br i1 %switch.i281.i, label %871, label %956

871:                                              ; preds = %868
  %872 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !717
  %873 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %872)
          to label %876 unwind label %874, !noalias !729

874:                                              ; preds = %871
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %883

876:                                              ; preds = %871
  %877 = extractvalue { ptr, i64 } %873, 0
  %878 = extractvalue { ptr, i64 } %873, 1
  %879 = icmp ne ptr %877, null
  call void @llvm.assume(i1 %879)
  store i64 2, ptr %69, align 8, !alias.scope !826, !noalias !829
  %880 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %877, ptr %880, align 8, !alias.scope !826, !noalias !829
  %881 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %878, ptr %881, align 8, !alias.scope !826, !noalias !829
  %882 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %886 unwind label %884, !noalias !729

883:                                              ; preds = %925, %892, %884, %874
  %.pn153.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %925 ], [ %893, %892 ], [ %885, %884 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !717
  br label %926

884:                                              ; preds = %876
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %883

886:                                              ; preds = %876
  %887 = extractvalue { ptr, ptr } %882, 0
  %888 = extractvalue { ptr, ptr } %882, 1
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %891 = invoke noundef zeroext i1 %890(ptr noundef align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %894 unwind label %892, !noalias !729

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %883

894:                                              ; preds = %886
  br i1 %891, label %896, label %895

895:                                              ; preds = %923, %894
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !717
  br label %956

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !717
  %897 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 48
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %900 = load i64, ptr %899, align 8, !alias.scope !831, !noalias !834, !noundef !4
  %901 = load ptr, ptr %898, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !18, !noundef !4
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %903 = load ptr, ptr %902, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !456, !noundef !4
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 72
  %905 = load ptr, ptr %904, align 8, !alias.scope !831, !noalias !834, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !717
  %.not514.i = icmp eq i64 %900, 0
  br i1 %.not514.i, label %906, label %909

906:                                              ; preds = %896
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc293.i unwind label %907, !noalias !729

.noexc293.i:                                      ; preds = %906
  unreachable

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  br label %925

909:                                              ; preds = %896
  store ptr %901, ptr %65, align 8, !alias.scope !836, !noalias !840
  %.sroa.7455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %900, ptr %.sroa.7455.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.8456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %903, ptr %.sroa.8456.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.9457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %905, ptr %.sroa.9457.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  %.sroa.10458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 0, ptr %.sroa.10458.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !840
  call void @llvm.lifetime.start.p0(ptr nonnull %64), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %64, align 8, !alias.scope !842, !noalias !845
  %910 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %910, align 8, !alias.scope !842, !noalias !845
  %911 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %911, align 8, !alias.scope !842, !noalias !845
  %912 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %912, align 8, !alias.scope !842, !noalias !845
  %913 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %913, align 8, !alias.scope !842, !noalias !845
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !717
  %.not515.i = icmp eq i64 %900, 1
  br i1 %.not515.i, label %914, label %917

914:                                              ; preds = %909
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc301.i unwind label %915, !noalias !729

.noexc301.i:                                      ; preds = %914
  unreachable

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  br label %924

917:                                              ; preds = %909
  store ptr %901, ptr %63, align 8, !alias.scope !847, !noalias !851
  %.sroa.7460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %900, ptr %.sroa.7460.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.8461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %903, ptr %.sroa.8461.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.9462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %905, ptr %.sroa.9462.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  %.sroa.10463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 1, ptr %.sroa.10463.0..sroa_idx.i, align 8, !alias.scope !847, !noalias !851
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !717
  store ptr %848, ptr %62, align 8, !noalias !717
  store ptr %65, ptr %66, align 8, !noalias !717
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11109.0..sroa_idx.i, align 8, !noalias !717
  %918 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %63, ptr %918, align 8, !noalias !717
  %.sroa.7113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %62, ptr %.sroa.7113.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8114.0..sroa_idx.i, align 8, !noalias !717
  store ptr %66, ptr %67, align 8, !alias.scope !853, !noalias !856
  %919 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %919, align 8, !alias.scope !853, !noalias !856
  %920 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %898, ptr %920, align 8, !alias.scope !853, !noalias !856
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %872, ptr noundef nonnull align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %888, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %923 unwind label %921, !noalias !729

921:                                              ; preds = %917
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !717
  br label %924

923:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !717
  br label %895

924:                                              ; preds = %921, %915
  %.pn153.pn.i = phi { ptr, i32 } [ %922, %921 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %64), !noalias !717
  br label %925

925:                                              ; preds = %924, %907
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %924 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !717
  br label %883

926:                                              ; preds = %1148, %1154, %960, %883, %863, %856
  %927 = phi ptr [ %814, %960 ], [ %814, %863 ], [ %814, %856 ], [ %814, %883 ], [ %1144, %1154 ], [ %1144, %1148 ]
  %928 = phi ptr [ %815, %960 ], [ %815, %863 ], [ %815, %856 ], [ %815, %883 ], [ %1145, %1154 ], [ %1145, %1148 ]
  %.pn172.pn.i = phi { ptr, i32 } [ %.pn163.pn.pn.pn.i, %960 ], [ %864, %863 ], [ %857, %856 ], [ %.pn153.pn.pn.pn.pn.pn.i, %883 ], [ %1155, %1154 ], [ %1149, %1148 ]
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %929) #19
          to label %.body274.i unwind label %788, !noalias !729

930:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %75), !noalias !717
  %931 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 56
  %934 = load i64, ptr %933, align 8, !alias.scope !859, !noalias !862, !noundef !4
  %935 = load ptr, ptr %932, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !18, !noundef !4
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %937 = load ptr, ptr %936, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !456, !noundef !4
  %938 = getelementptr inbounds nuw i8, ptr %931, i64 72
  %939 = load ptr, ptr %938, align 8, !alias.scope !859, !noalias !862, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74), !noalias !717
  call void @llvm.lifetime.start.p0(ptr nonnull %73), !noalias !717
  %.not511.i = icmp eq i64 %934, 0
  br i1 %.not511.i, label %940, label %943

940:                                              ; preds = %930
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc312.i unwind label %941, !noalias !729

.noexc312.i:                                      ; preds = %940
  unreachable

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  br label %960

943:                                              ; preds = %930
  store ptr %935, ptr %73, align 8, !alias.scope !864, !noalias !868
  %.sroa.7426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %934, ptr %.sroa.7426.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.8427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %937, ptr %.sroa.8427.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.9428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %939, ptr %.sroa.9428.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  %.sroa.10429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10429.0..sroa_idx.i, align 8, !alias.scope !864, !noalias !868
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %72, align 8, !alias.scope !870, !noalias !873
  %944 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %944, align 8, !alias.scope !870, !noalias !873
  %945 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %945, align 8, !alias.scope !870, !noalias !873
  %946 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %946, align 8, !alias.scope !870, !noalias !873
  %947 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %947, align 8, !alias.scope !870, !noalias !873
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !717
  %.not512.i = icmp eq i64 %934, 1
  br i1 %.not512.i, label %948, label %951

948:                                              ; preds = %943
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc320.i unwind label %949, !noalias !729

.noexc320.i:                                      ; preds = %948
  unreachable

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  br label %959

951:                                              ; preds = %943
  store ptr %935, ptr %71, align 8, !alias.scope !875, !noalias !879
  %.sroa.7431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %934, ptr %.sroa.7431.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.8432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %937, ptr %.sroa.8432.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.9433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %939, ptr %.sroa.9433.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  %.sroa.10434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 1, ptr %.sroa.10434.0..sroa_idx.i, align 8, !alias.scope !875, !noalias !879
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !717
  store ptr %848, ptr %70, align 8, !noalias !717
  store ptr %73, ptr %74, align 8, !noalias !717
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1197.0..sroa_idx.i, align 8, !noalias !717
  %952 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %71, ptr %952, align 8, !noalias !717
  %.sroa.7101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %70, ptr %.sroa.7101.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8102.0..sroa_idx.i, align 8, !noalias !717
  store ptr %74, ptr %75, align 8, !noalias !717
  %.sroa.12411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %.sroa.12411.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %932, ptr %.sroa.13412.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75)
          to label %955 unwind label %953, !noalias !729

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !717
  br label %959

955:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !717
  br label %956

956:                                              ; preds = %955, %895, %868, %866
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %957, align 1, !noalias !717
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %818, ptr noundef nonnull align 8 dereferenceable(88) %958, i64 88, i1 false), !noalias !717
  %.sroa.6468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6468.0..sroa_idx.i, align 8, !noalias !717
  br label %1143

959:                                              ; preds = %953, %949
  %.pn163.pn.i = phi { ptr, i32 } [ %954, %953 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !717
  br label %960

960:                                              ; preds = %959, %941
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %959 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %74), !noalias !717
  br label %926

961:                                              ; preds = %553
  %.phi.trans.insert524.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  %.pre525.i = load i8, ptr %.phi.trans.insert524.i, align 8, !range !10, !noalias !881
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %.pre525.i, label %default.unreachable467 [
    i8 0, label %963
    i8 1, label %.invoke538.i
    i8 2, label %983
    i8 3, label %970
  ]

963:                                              ; preds = %961, %.thread537.i
  %964 = phi ptr [ %814, %.thread537.i ], [ %555, %961 ]
  %965 = phi ptr [ %815, %.thread537.i ], [ %554, %961 ]
  %966 = phi ptr [ %.sroa.6405.0..sroa_idx.i, %.thread537.i ], [ %.phi.trans.insert524.i, %961 ]
  %967 = phi ptr [ %818, %.thread537.i ], [ %962, %961 ]
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %968, ptr noundef nonnull align 8 dereferenceable(88) %967, i64 88, i1 false), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7490.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %967, i64 40, i1 false), !noalias !881
  %969 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %59)
          to label %973 unwind label %971, !noalias !729

970:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7490.i)
  %.phi.trans.insert.i322.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i323.i = load ptr, ptr %.phi.trans.insert.i322.i, align 8, !alias.scope !884, !noalias !889
  %.phi.trans.insert160.i.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.pre161.i.i = load ptr, ptr %.phi.trans.insert160.i.i, align 8, !alias.scope !884, !noalias !889
  br label %986

971:                                              ; preds = %963
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !881
  br label %.body.i324.i

973:                                              ; preds = %963
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !881
  %974 = extractvalue { ptr, ptr } %969, 0
  %975 = extractvalue { ptr, ptr } %969, 1
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %974, ptr %976, align 8, !noalias !881
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %975, ptr %977, align 8, !noalias !881
  br label %986

.body.i324.i:                                     ; preds = %1118, %1010, %1005, %997, %971
  %978 = phi ptr [ %987, %1118 ], [ %987, %997 ], [ %964, %971 ], [ %987, %1010 ], [ %987, %1005 ]
  %979 = phi ptr [ %988, %1118 ], [ %988, %997 ], [ %965, %971 ], [ %988, %1010 ], [ %988, %1005 ]
  %980 = phi ptr [ %989, %1118 ], [ %989, %997 ], [ %966, %971 ], [ %989, %1010 ], [ %989, %1005 ]
  %981 = phi ptr [ %990, %1118 ], [ %990, %997 ], [ %967, %971 ], [ %990, %1010 ], [ %990, %1005 ]
  %.pn61.i.i = phi { ptr, i32 } [ %.pn59.i.i, %1118 ], [ %998, %997 ], [ %972, %971 ], [ %1011, %1010 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7490.i)
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %982) #19
          to label %1132 unwind label %1123, !noalias !729

983:                                              ; preds = %961
  br label %.invoke538.i

.invoke538.i:                                     ; preds = %983, %961
  %984 = phi ptr [ @str.1, %983 ], [ @str.0, %961 ]
  %985 = phi i64 [ 34, %983 ], [ 35, %961 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %984, i64 noundef %985, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.47) #22
          to label %.cont539.i unwind label %1133, !noalias !729

.cont539.i:                                       ; preds = %.invoke538.i
  unreachable

986:                                              ; preds = %973, %970
  %987 = phi ptr [ %555, %970 ], [ %964, %973 ]
  %988 = phi ptr [ %554, %970 ], [ %965, %973 ]
  %989 = phi ptr [ %.phi.trans.insert524.i, %970 ], [ %966, %973 ]
  %990 = phi ptr [ %962, %970 ], [ %967, %973 ]
  %991 = phi ptr [ %.pre161.i.i, %970 ], [ %975, %973 ]
  %992 = phi ptr [ %.pre.i323.i, %970 ], [ %974, %973 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !881
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %996 = load ptr, ptr %995, align 8, !invariant.load !4, !noalias !893, !nonnull !4
  invoke void %996(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %58, ptr noundef nonnull align 1 %992, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i" unwind label %997, !noalias !729

997:                                              ; preds = %986
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %993) #19
          to label %.body.i324.i unwind label %1123, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i": ; preds = %986
  %999 = load i64, ptr %58, align 8, !range !56, !noalias !881, !noundef !4
  %1000 = icmp eq i64 %999, 17
  br i1 %1000, label %1009, label %1001

1001:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i"
  %.sroa.7490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.0..sroa_idx.i, i64 40, i1 false), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %1002 = load ptr, ptr %993, align 8, !alias.scope !900, !noalias !881, !noundef !4
  %1003 = load ptr, ptr %994, align 8, !alias.scope !900, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1004 = load ptr, ptr %1003, align 8, !invariant.load !4, !noalias !901, !nonnull !4
  invoke void %1004(ptr noundef nonnull align 1 %1002)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i" unwind label %1005, !noalias !901

1005:                                             ; preds = %1001
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %993) #19
          to label %.body.i324.i unwind label %1007, !noalias !729

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i": ; preds = %1001
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %993)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i" unwind label %1010, !noalias !729

1009:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i325.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !881
  store i8 3, ptr %989, align 8, !noalias !881
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1010:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i"
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i324.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i326.i"
  %.not.i.i150 = icmp eq i64 %999, 16
  br i1 %.not.i.i150, label %1125, label %1012

1012:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !881
  store i64 %999, ptr %57, align 8, !noalias !881
  %.sroa.7490.0..sroa_idx491.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.0..sroa_idx491.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7490.i, i64 40, i1 false), !noalias !881
  %1013 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !881
  %1014 = icmp ult i64 %1013, 2
  br i1 %1014, label %1015, label %1030

1015:                                             ; preds = %1012
  %1016 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", i64 16) monotonic, align 8, !noalias !881
  %1017 = icmp ult i8 %1016, 3
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE")
          to label %1022 unwind label %1020, !noalias !729

1020:                                             ; preds = %1018
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1022:                                             ; preds = %1018, %1015
  %.0.i.i.i = phi i8 [ %1016, %1015 ], [ %1019, %1018 ]
  %1023 = icmp eq i8 %.0.i.i.i, 0
  br i1 %1023, label %1030, label %1024

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1026 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1025, i8 noundef %.0.i.i.i)
          to label %1029 unwind label %1027, !noalias !729

1027:                                             ; preds = %1024
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1029:                                             ; preds = %1024
  br i1 %1026, label %1092, label %1030

1030:                                             ; preds = %1029, %1022, %1012
  %1031 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !881
  %.not156.i.i = icmp eq i8 %1031, 0
  br i1 %.not156.i.i, label %1032, label %1090

1032:                                             ; preds = %1030
  %1033 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !881
  %1034 = icmp ult i64 %1033, 6
  call void @llvm.assume(i1 %1034)
  %switch.i68.i.i = icmp samesign ugt i64 %1033, 3
  br i1 %switch.i68.i.i, label %1035, label %1090

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !881
  %1037 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1036)
          to label %1040 unwind label %1038, !noalias !729

1038:                                             ; preds = %1035
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1040:                                             ; preds = %1035
  %1041 = extractvalue { ptr, i64 } %1037, 0
  %1042 = extractvalue { ptr, i64 } %1037, 1
  %1043 = icmp ne ptr %1041, null
  call void @llvm.assume(i1 %1043)
  store i64 4, ptr %50, align 8, !alias.scope !902, !noalias !905
  %1044 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1041, ptr %1044, align 8, !alias.scope !902, !noalias !905
  %1045 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %1042, ptr %1045, align 8, !alias.scope !902, !noalias !905
  %1046 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1050 unwind label %1048, !noalias !729

1047:                                             ; preds = %1089, %1056, %1048, %1038
  %.pn43.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i.i, %1089 ], [ %1057, %1056 ], [ %1049, %1048 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !881
  br label %1091

1048:                                             ; preds = %1040
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1050:                                             ; preds = %1040
  %1051 = extractvalue { ptr, ptr } %1046, 0
  %1052 = extractvalue { ptr, ptr } %1046, 1
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %1055 = invoke noundef zeroext i1 %1054(ptr noundef align 1 %1051, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %1058 unwind label %1056, !noalias !729

1056:                                             ; preds = %1050
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1058:                                             ; preds = %1050
  br i1 %1055, label %1060, label %1059

1059:                                             ; preds = %1087, %1058
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !881
  br label %1090

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !881
  %1061 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1064 = load i64, ptr %1063, align 8, !alias.scope !907, !noalias !910, !noundef !4
  %1065 = load ptr, ptr %1062, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !18, !noundef !4
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 64
  %1067 = load ptr, ptr %1066, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !456, !noundef !4
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1069 = load ptr, ptr %1068, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !881
  %.not157.i.i = icmp eq i64 %1064, 0
  br i1 %.not157.i.i, label %1070, label %1073

1070:                                             ; preds = %1060
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc72.i.i unwind label %1071, !noalias !729

.noexc72.i.i:                                     ; preds = %1070
  unreachable

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  br label %1089

1073:                                             ; preds = %1060
  store ptr %1065, ptr %46, align 8, !alias.scope !912, !noalias !916
  %.sroa.7138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1064, ptr %.sroa.7138.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.8139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1067, ptr %.sroa.8139.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.9140.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1069, ptr %.sroa.9140.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  %.sroa.10141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10141.0..sroa_idx.i.i, align 8, !alias.scope !912, !noalias !916
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !881
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %45, align 8, !alias.scope !918, !noalias !921
  %1074 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %1074, align 8, !alias.scope !918, !noalias !921
  %1075 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1075, align 8, !alias.scope !918, !noalias !921
  %1076 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1076, align 8, !alias.scope !918, !noalias !921
  %1077 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %1077, align 8, !alias.scope !918, !noalias !921
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !881
  %.not158.i.i = icmp eq i64 %1064, 1
  br i1 %.not158.i.i, label %1078, label %1081

1078:                                             ; preds = %1073
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc79.i.i unwind label %1079, !noalias !729

.noexc79.i.i:                                     ; preds = %1078
  unreachable

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  br label %1088

1081:                                             ; preds = %1073
  store ptr %1065, ptr %44, align 8, !alias.scope !923, !noalias !927
  %.sroa.7143.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1064, ptr %.sroa.7143.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1067, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1069, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  %.sroa.10146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.10146.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !927
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !881
  store ptr %57, ptr %43, align 8, !noalias !881
  store ptr %46, ptr %47, align 8, !noalias !881
  %.sroa.1024.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.1024.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.1125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1125.0..sroa_idx.i.i, align 8, !noalias !881
  %1082 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %1082, align 8, !noalias !881
  %.sroa.729.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.729.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.830.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.830.0..sroa_idx.i.i, align 8, !noalias !881
  store ptr %47, ptr %48, align 8, !alias.scope !929, !noalias !932
  %1083 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %1083, align 8, !alias.scope !929, !noalias !932
  %1084 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1062, ptr %1084, align 8, !alias.scope !929, !noalias !932
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1036, ptr noundef nonnull align 1 %1051, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1052, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %1087 unwind label %1085, !noalias !729

1085:                                             ; preds = %1081
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !881
  br label %1088

1087:                                             ; preds = %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !881
  br label %1059

1088:                                             ; preds = %1085, %1079
  %.pn43.pn.i.i = phi { ptr, i32 } [ %1086, %1085 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !881
  br label %1089

1089:                                             ; preds = %1088, %1071
  %.pn43.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn43.pn.i.i, %1088 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !881
  br label %1047

1090:                                             ; preds = %1117, %1059, %1032, %1030
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
          to label %.thread.i.i151 unwind label %1119, !noalias !729

1091:                                             ; preds = %1122, %1047, %1027, %1020
  %.pn53.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.i.i, %1122 ], [ %1028, %1027 ], [ %1021, %1020 ], [ %.pn43.pn.pn.pn.pn.pn.i.i, %1047 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %1118 unwind label %1123, !noalias !729

1092:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !881
  %1093 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !881, !nonnull !4, !align !18, !noundef !4
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 48
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1096 = load i64, ptr %1095, align 8, !alias.scope !935, !noalias !938, !noundef !4
  %1097 = load ptr, ptr %1094, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !18, !noundef !4
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1099 = load ptr, ptr %1098, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !456, !noundef !4
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 72
  %1101 = load ptr, ptr %1100, align 8, !alias.scope !935, !noalias !938, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !881
  %.not154.i.i = icmp eq i64 %1096, 0
  br i1 %.not154.i.i, label %1102, label %1105

1102:                                             ; preds = %1092
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc90.i.i unwind label %1103, !noalias !729

.noexc90.i.i:                                     ; preds = %1102
  unreachable

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  br label %1122

1105:                                             ; preds = %1092
  store ptr %1097, ptr %54, align 8, !alias.scope !940, !noalias !944
  %.sroa.7.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1096, ptr %.sroa.7.0..sroa_idx111.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.8.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1099, ptr %.sroa.8.0..sroa_idx112.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1101, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !940, !noalias !944
  %.sroa.10.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx113.i.i, align 8, !alias.scope !940, !noalias !944
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !881
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %53, align 8, !alias.scope !946, !noalias !949
  %1106 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %1106, align 8, !alias.scope !946, !noalias !949
  %1107 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %1107, align 8, !alias.scope !946, !noalias !949
  %1108 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1108, align 8, !alias.scope !946, !noalias !949
  %1109 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %1109, align 8, !alias.scope !946, !noalias !949
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !881
  %.not155.i.i = icmp eq i64 %1096, 1
  br i1 %.not155.i.i, label %1110, label %1113

1110:                                             ; preds = %1105
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc98.i.i unwind label %1111, !noalias !729

.noexc98.i.i:                                     ; preds = %1110
  unreachable

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  br label %1121

1113:                                             ; preds = %1105
  store ptr %1097, ptr %52, align 8, !alias.scope !951, !noalias !955
  %.sroa.7115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1096, ptr %.sroa.7115.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.8116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1099, ptr %.sroa.8116.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.9117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1101, ptr %.sroa.9117.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  %.sroa.10118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.10118.0..sroa_idx.i.i, align 8, !alias.scope !951, !noalias !955
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !881
  store ptr %57, ptr %51, align 8, !noalias !881
  store ptr %54, ptr %55, align 8, !noalias !881
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !881
  %1114 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %52, ptr %1114, align 8, !noalias !881
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !881
  store ptr %55, ptr %56, align 8, !noalias !881
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !881
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1094, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !881
  invoke fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %56)
          to label %1117 unwind label %1115, !noalias !729

1115:                                             ; preds = %1113
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !881
  br label %1121

1117:                                             ; preds = %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !881
  br label %1090

1118:                                             ; preds = %1119, %1091
  %.pn59.i.i = phi { ptr, i32 } [ %1120, %1119 ], [ %.pn53.pn.pn.pn.pn.i.i, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !881
  br label %.body.i324.i

1119:                                             ; preds = %1090
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1118

.thread.i.i151:                                   ; preds = %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !881
  br label %1125

1121:                                             ; preds = %1115, %1111
  %.pn53.pn.i.i = phi { ptr, i32 } [ %1116, %1115 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !881
  br label %1122

1122:                                             ; preds = %1121, %1103
  %.pn53.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn53.pn.i.i, %1121 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !881
  br label %1091

1123:                                             ; preds = %1091, %997, %.body.i324.i
  %1124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

1125:                                             ; preds = %.thread.i.i151, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i327.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7490.i)
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %1127 = load ptr, ptr %1126, align 8, !noalias !881, !nonnull !4, !noundef !4
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %1129 = load i8, ptr %1128, align 8, !range !5, !noalias !881, !noundef !4
  store i8 1, ptr %989, align 8, !noalias !881
  %1130 = insertvalue { ptr, i8 } poison, ptr %1127, 0
  %1131 = insertvalue { ptr, i8 } %1130, i8 %1129, 1
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1132:                                             ; preds = %.body.i324.i
  store i8 2, ptr %980, align 8, !noalias !881
  br label %.body330.i

1133:                                             ; preds = %.invoke538.i
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i

"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i": ; preds = %1125, %1009
  %common.ret.op.i.i = phi { ptr, i8 } [ { ptr undef, i8 2 }, %1009 ], [ %1131, %1125 ]
  %.fca.1.extract89.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 1
  %1135 = icmp eq i8 %.fca.1.extract89.i, 2
  br i1 %1135, label %.thread362, label %1136

1136:                                             ; preds = %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"
  %.fca.0.extract88.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 0
  %1137 = icmp ne ptr %.fca.0.extract88.i, null
  call void @llvm.assume(i1 %1137)
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %990)
          to label %.thread375 unwind label %1138, !noalias !729

1138:                                             ; preds = %1136
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

.body330.i:                                       ; preds = %1133, %1132
  %1140 = phi ptr [ %555, %1133 ], [ %978, %1132 ]
  %1141 = phi ptr [ %554, %1133 ], [ %979, %1132 ]
  %1142 = phi ptr [ %962, %1133 ], [ %981, %1132 ]
  %.pn177.i = phi { ptr, i32 } [ %1134, %1133 ], [ %.pn61.i.i, %1132 ]
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %1142) #19
          to label %.body274.i unwind label %788, !noalias !729

1143:                                             ; preds = %553, %956
  %1144 = phi ptr [ %555, %553 ], [ %814, %956 ]
  %1145 = phi ptr [ %554, %553 ], [ %815, %956 ]
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1147 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %1146, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1150 unwind label %1148, !noalias !729

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1146) #19
          to label %926 unwind label %788, !noalias !729

1150:                                             ; preds = %1143
  %.fca.0.extract117.i = extractvalue { ptr, i8 } %1147, 0
  %.fca.1.extract118.i = extractvalue { ptr, i8 } %1147, 1
  %1151 = icmp eq i8 %.fca.1.extract118.i, 2
  br i1 %1151, label %.thread362, label %1152

1152:                                             ; preds = %1150
  %1153 = icmp ne ptr %.fca.0.extract117.i, null
  call void @llvm.assume(i1 %1153)
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1146)
          to label %1156 unwind label %1154, !noalias !729

1154:                                             ; preds = %1152
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %926

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1157)
          to label %.thread375 unwind label %835, !noalias !729

1158:                                             ; preds = %1159, %.body274.i
  store i8 0, ptr %810, align 1, !noalias !717
  store i8 2, ptr %808, align 8, !noalias !717
  br label %.body166

1159:                                             ; preds = %.body274.i
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1160) #19
          to label %1158 unwind label %788, !noalias !729

1161:                                             ; preds = %.invoke490
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.thread362:                                       ; preds = %629, %797, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i", %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i", %1150
  %1163 = phi ptr [ %1144, %1150 ], [ %987, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ %814, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ %791, %797 ], [ %601, %629 ]
  %.sink.i149.ph = phi i8 [ 7, %1150 ], [ 6, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ 5, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ 4, %797 ], [ 3, %629 ]
  store i8 %.sink.i149.ph, ptr %1163, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  br label %1172

1164:                                             ; preds = %567, %841
  %1165 = phi ptr [ %568, %567 ], [ %814, %841 ]
  %1166 = phi ptr [ %569, %567 ], [ %815, %841 ]
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0477.0.copyload.i = load i32, ptr %1168, align 8, !noalias !717
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
  store i8 0, ptr %1167, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8481.0..sroa_idx.i.sroa_idx, i64 12, i1 false)
  store i8 1, ptr %1165, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8338.i)
  %1169 = icmp eq i32 %.sroa.0477.0.copyload.i, 4
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %.thread375, %1164
  %1171 = phi ptr [ %806, %.thread375 ], [ %1166, %1164 ]
  %.sroa.8131.1.i397 = phi i8 [ %.sroa.8131.0.i, %.thread375 ], [ %.sroa.7480.0.copyload.i, %1164 ]
  %.sroa.5128.1.i396 = phi ptr [ %.sroa.5128.0.i, %.thread375 ], [ %.sroa.6479.0.copyload.i, %1164 ]
  %.sroa.5125.0.i395 = phi i32 [ undef, %.thread375 ], [ %.sroa.5478.0.copyload.i, %1164 ]
  %.sroa.0123.1.i394 = phi i32 [ 3, %.thread375 ], [ %.sroa.0477.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.3.0.i393 = phi i8 [ undef, %.thread375 ], [ %.sroa.10484.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.2.0.i392 = phi ptr [ undef, %.thread375 ], [ %.sroa.9483.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.8.0391 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.8.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.7.0390 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.7.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.6.0389 = phi i64 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.6.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.4.0388 = phi i32 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.4.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.0.0387 = phi i56 [ undef, %.thread375 ], [ %.sroa.11134.sroa.0.i.sroa.0.0.copyload, %1164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1171)
          to label %1175 unwind label %1173

1172:                                             ; preds = %.thread362, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  store i32 4, ptr %0, align 8
  br label %common.ret

1173:                                             ; preds = %1170
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

1175:                                             ; preds = %1170
  %1176 = icmp eq i32 %.sroa.0123.1.i394, 3
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, i64 12, i1 false)
  %1178 = ptrtoint ptr %.sroa.5128.1.i396 to i64
  br label %1184

1179:                                             ; preds = %1175
  %1180 = icmp ne ptr %.sroa.5128.1.i396, null
  call void @llvm.assume(i1 %1180)
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1181, align 8
  store ptr %.sroa.5128.1.i396, ptr %106, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1183 = and i8 %.sroa.8131.1.i397, 1
  store i8 %1183, ptr %1182, align 8
  br label %.thread487

1184:                                             ; preds = %2054, %1177
  %.sroa.0331.0 = phi i32 [ %.sroa.0445.0.i, %2054 ], [ %.sroa.0123.1.i394, %1177 ]
  %.sroa.4332.0 = phi i32 [ %.sroa.7447.0.i, %2054 ], [ %.sroa.5125.0.i395, %1177 ]
  %.sroa.6333.0 = phi i64 [ %.sroa.7449.0.i, %2054 ], [ %1178, %1177 ]
  %.sroa.13335.0 = phi i32 [ %.sroa.14453.0.i, %2054 ], [ %.sroa.11134.sroa.0.i.sroa.4.0388, %1177 ]
  %.sroa.17337.0 = phi i64 [ %.sroa.18.0.i, %2054 ], [ %.sroa.11134.sroa.0.i.sroa.6.0389, %1177 ]
  %.sroa.18338.0 = phi i32 [ %.sroa.19457.0.i, %2054 ], [ %.sroa.11134.sroa.0.i.sroa.7.0390, %1177 ]
  %.sroa.19339.0 = phi i32 [ %.sroa.20.0.i, %2054 ], [ %.sroa.11134.sroa.0.i.sroa.8.0391, %1177 ]
  %.sroa.20340.0 = phi ptr [ %.sroa.21.0.i, %2054 ], [ %.sroa.11134.sroa.2.0.i392, %1177 ]
  %.sroa.22.0 = phi i8 [ %.sroa.22460.0.i, %2054 ], [ %.sroa.11134.sroa.3.0.i393, %1177 ]
  %.sroa.9334.sroa.0.0 = phi i8 [ %.sroa.9334.sroa.0.0.extract.trunc341, %2054 ], [ %.sroa.8131.1.i397, %1177 ]
  %.sroa.9334.sroa.4.sroa.0.0 = phi i56 [ %.sroa.9334.sroa.4.0.extract.trunc343, %2054 ], [ %.sroa.11134.sroa.0.i.sroa.0.0387, %1177 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1185, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1338

.body166:                                         ; preds = %1161, %1158
  %1186 = phi ptr [ %554, %1161 ], [ %809, %1158 ]
  %.pn93 = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn209.pn.i, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1186) #19
          to label %.body137 unwind label %1187

1187:                                             ; preds = %2057, %2056, %.body227, %.body145, %.body, %.body166
  %1188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

1189:                                             ; preds = %542
  %1190 = load i64, ptr %548, align 8, !range !161, !noundef !4
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1192, label %1216

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1194 = load ptr, ptr %1193, align 8, !nonnull !4, !noundef !4
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1196 = load i8, ptr %1195, align 8, !range !5, !noundef !4
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1197, align 8
  store ptr %1194, ptr %106, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %1196, ptr %1198, align 8
  br label %.thread487

.thread487:                                       ; preds = %1179, %1192
  %1199 = phi i8 [ %1196, %1192 ], [ %1183, %1179 ]
  %1200 = phi ptr [ %1194, %1192 ], [ %.sroa.5128.1.i396, %1179 ]
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1202 = load ptr, ptr %1201, align 8, !nonnull !4, !align !18, !noundef !4
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1204 = load ptr, ptr %1203, align 8, !nonnull !4, !align !18, !noundef !4
  %1205 = load i64, ptr %1204, align 8, !noundef !4
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load i32, ptr %1206, align 8, !range !815, !noundef !4
  %1208 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %1205, ptr %1209, align 8
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %1207, ptr %.sroa.6313.0..sroa_idx, align 8
  %.sroa.8315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1200, ptr %.sroa.8315.0..sroa_idx, align 8
  %.sroa.9316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %1199, ptr %.sroa.9316.0..sroa_idx, align 8
  %.sroa.11318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1202, ptr %.sroa.11318.0..sroa_idx, align 8
  %.sroa.13319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i8 0, ptr %.sroa.13319.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15325)
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %1350

1212:                                             ; preds = %.body227, %2052
  %.pn123 = phi { ptr, i32 } [ %2053, %2052 ], [ %.pn121, %.body227 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1214 = load i8, ptr %1213, align 8, !range !5, !noundef !4
  %1215 = trunc nuw i8 %1214 to i1
  br i1 %1215, label %2056, label %.body137

1216:                                             ; preds = %1189
  %1217 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %1218 = icmp ult i64 %1217, 2
  br i1 %1218, label %1219, label %1234

1219:                                             ; preds = %1216
  %1220 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", i64 16) monotonic, align 8
  %1221 = icmp ult i8 %1220, 3
  br i1 %1221, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E")
          to label %1226 unwind label %1224

1224:                                             ; preds = %1222
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1226:                                             ; preds = %1222, %1219
  %.0.i = phi i8 [ %1220, %1219 ], [ %1223, %1222 ]
  %1227 = icmp eq i8 %.0.i, 0
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1230 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1229, i8 noundef %.0.i)
          to label %1233 unwind label %1231

1231:                                             ; preds = %1228
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1233:                                             ; preds = %1228
  br i1 %1230, label %1291, label %1234

1234:                                             ; preds = %1226, %1216, %1233
  %1235 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not421 = icmp eq i8 %1235, 0
  br i1 %.not421, label %1236, label %1288

1236:                                             ; preds = %1234
  %1237 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %1238 = icmp ult i64 %1237, 6
  call void @llvm.assume(i1 %1238)
  %switch.i175 = icmp samesign ugt i64 %1237, 3
  br i1 %switch.i175, label %1239, label %1288

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1241 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1240)
          to label %1244 unwind label %1242

1242:                                             ; preds = %1239
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1244:                                             ; preds = %1239
  %1245 = extractvalue { ptr, i64 } %1241, 0
  %1246 = extractvalue { ptr, i64 } %1241, 1
  %1247 = icmp ne ptr %1245, null
  call void @llvm.assume(i1 %1247)
  store i64 4, ptr %101, align 8, !alias.scope !957, !noalias !960
  %1248 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1245, ptr %1248, align 8, !alias.scope !957, !noalias !960
  %1249 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %1246, ptr %1249, align 8, !alias.scope !957, !noalias !960
  %1250 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1254 unwind label %1252

1251:                                             ; preds = %1242, %1260, %1287, %1252
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %1287 ], [ %1261, %1260 ], [ %1253, %1252 ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body

1252:                                             ; preds = %1244
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1254:                                             ; preds = %1244
  %1255 = extractvalue { ptr, ptr } %1250, 0
  %1256 = extractvalue { ptr, ptr } %1250, 1
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8, !invariant.load !4, !nonnull !4
  %1259 = invoke noundef zeroext i1 %1258(ptr noundef align 1 %1255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %1262 unwind label %1260

1260:                                             ; preds = %1254
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1262:                                             ; preds = %1254
  br i1 %1259, label %1264, label %1263

1263:                                             ; preds = %1262, %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1288

1264:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1265 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1268 = load i64, ptr %1267, align 8, !alias.scope !962, !noalias !965, !noundef !4
  %1269 = load ptr, ptr %1266, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !18, !noundef !4
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 64
  %1271 = load ptr, ptr %1270, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !456, !noundef !4
  %1272 = getelementptr inbounds nuw i8, ptr %1265, i64 72
  %1273 = load ptr, ptr %1272, align 8, !alias.scope !962, !noalias !965, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %.not422 = icmp eq i64 %1268, 0
  br i1 %.not422, label %1274, label %1277

1274:                                             ; preds = %1264
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc181 unwind label %1275

.noexc181:                                        ; preds = %1274
  unreachable

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1287

1277:                                             ; preds = %1264
  store ptr %1269, ptr %97, align 8, !alias.scope !967, !noalias !971
  %.sroa.7299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1268, ptr %.sroa.7299.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.8300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1271, ptr %.sroa.8300.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.9301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %1273, ptr %.sroa.9301.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  %.sroa.10302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10302.0..sroa_idx, align 8, !alias.scope !967, !noalias !971
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %96, align 8, !alias.scope !973, !noalias !976
  %1278 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %1278, align 8, !alias.scope !973, !noalias !976
  %1279 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %1279, align 8, !alias.scope !973, !noalias !976
  %1280 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1280, align 8, !alias.scope !973, !noalias !976
  %1281 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %1281, align 8, !alias.scope !973, !noalias !976
  store ptr %97, ptr %98, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.875.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8, !alias.scope !978, !noalias !981
  %1282 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %1282, align 8, !alias.scope !978, !noalias !981
  %1283 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1266, ptr %1283, align 8, !alias.scope !978, !noalias !981
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1240, ptr noundef nonnull align 1 %1255, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1256, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %1286 unwind label %1284

1284:                                             ; preds = %1277
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1287

1286:                                             ; preds = %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1263

1287:                                             ; preds = %1284, %1275
  %.pn103.pn = phi { ptr, i32 } [ %1285, %1284 ], [ %1276, %1275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1251

1288:                                             ; preds = %1263, %1236, %1234, %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"
  %1289 = invoke i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE()
          to label %1333 unwind label %1331

.body:                                            ; preds = %.body.i, %153, %1251, %1224, %1231, %1331, %1335
  %.pn116.pn = phi { ptr, i32 } [ %.pn111.pn, %1335 ], [ %1332, %1331 ], [ %1232, %1231 ], [ %1225, %1224 ], [ %.pn103.pn.pn.pn, %1251 ], [ %154, %153 ], [ %.pn14.pn.i, %.body.i ]
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef align 8 dereferenceable(24) %1290) #19
          to label %.body137 unwind label %1187

1291:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1292 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 48
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 56
  %1295 = load i64, ptr %1294, align 8, !alias.scope !984, !noalias !987, !noundef !4
  %1296 = load ptr, ptr %1293, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !18, !noundef !4
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 64
  %1298 = load ptr, ptr %1297, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !456, !noundef !4
  %1299 = getelementptr inbounds nuw i8, ptr %1292, i64 72
  %1300 = load ptr, ptr %1299, align 8, !alias.scope !984, !noalias !987, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %.not = icmp eq i64 %1295, 0
  br i1 %.not, label %1301, label %1304

1301:                                             ; preds = %1291
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc191 unwind label %1302

.noexc191:                                        ; preds = %1301
  unreachable

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1335

1304:                                             ; preds = %1291
  store ptr %1296, ptr %103, align 8, !alias.scope !989, !noalias !993
  %.sroa.7281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %1295, ptr %.sroa.7281.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1298, ptr %.sroa.8282.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.9283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1300, ptr %.sroa.9283.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  %.sroa.10284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 0, ptr %.sroa.10284.0..sroa_idx, align 8, !alias.scope !989, !noalias !993
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %102, align 8, !alias.scope !995, !noalias !998
  %1305 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 1, ptr %1305, align 8, !alias.scope !995, !noalias !998
  %1306 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %1306, align 8, !alias.scope !995, !noalias !998
  %1307 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1307, align 8, !alias.scope !995, !noalias !998
  %1308 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %1308, align 8, !alias.scope !995, !noalias !998
  store ptr %103, ptr %104, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %102, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %104, ptr %105, align 8
  %.sroa.9273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 1, ptr %.sroa.9273.0..sroa_idx, align 8
  %.sroa.10274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1293, ptr %.sroa.10274.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1292, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc193 unwind label %1329

.noexc193:                                        ; preds = %1304
  %1309 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1000
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1311, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1311:                                             ; preds = %.noexc193
  %1312 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1000
  %1313 = icmp ult i64 %1312, 6
  call void @llvm.assume(i1 %1313)
  %.0.i14.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 4, i64 %1312)
  %.off10.i = add nsw i8 %.0.i14.i, -1
  %switch11.i = icmp ult i8 %.off10.i, -2
  br i1 %switch11.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %1311
  %1314 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !noalias !1000, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1000
  %1315 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1314)
          to label %.noexc194 unwind label %1329

.noexc194:                                        ; preds = %.critedge9.i
  %1316 = extractvalue { ptr, i64 } %1315, 0
  %1317 = extractvalue { ptr, i64 } %1315, 1
  %1318 = icmp ne ptr %1316, null
  call void @llvm.assume(i1 %1318)
  store i64 4, ptr %42, align 8, !noalias !1000
  %1319 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1316, ptr %1319, align 8, !noalias !1000
  %1320 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1317, ptr %1320, align 8, !noalias !1000
  %1321 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc195 unwind label %1329

.noexc195:                                        ; preds = %.noexc194
  %1322 = extractvalue { ptr, ptr } %1321, 0
  %1323 = extractvalue { ptr, ptr } %1321, 1
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8, !invariant.load !4, !nonnull !4
  %1326 = invoke noundef zeroext i1 %1325(ptr noundef align 1 %1322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc196 unwind label %1329

.noexc196:                                        ; preds = %.noexc195
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %.noexc196
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1000
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1314, ptr noundef nonnull align 1 %1322, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1323, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc197 unwind label %1329

.noexc197:                                        ; preds = %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1000
  br label %1328

1328:                                             ; preds = %.noexc197, %.noexc196
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1000
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1329:                                             ; preds = %1327, %.noexc195, %.noexc194, %.critedge9.i, %1304
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1335

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit": ; preds = %1328, %1311, %.noexc193
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1288

1331:                                             ; preds = %1288
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1333:                                             ; preds = %1288
  store i24 %1289, ptr %365, align 8
  %1334 = trunc i24 %1289 to i8
  br label %116

1335:                                             ; preds = %1329, %1302
  %.pn111.pn = phi { ptr, i32 } [ %1330, %1329 ], [ %1303, %1302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body

1336:                                             ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11247.sroa.0, i64 12, i1 false)
  %1337 = ptrtoint ptr %.sroa.3.0.i to i64
  %.sroa.9334.sroa.0.0.extract.trunc = trunc i64 %1337 to i8
  %.sroa.9334.sroa.4.0.extract.shift = lshr i64 %1337, 8
  %.sroa.9334.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.9334.sroa.4.0.extract.shift to i56
  br label %1338

1338:                                             ; preds = %1336, %1184
  %.sroa.0331.1 = phi i32 [ %.sroa.0331.0, %1184 ], [ 3, %1336 ]
  %.sroa.4332.1 = phi i32 [ %.sroa.4332.0, %1184 ], [ undef, %1336 ]
  %.sroa.6333.1 = phi i64 [ %.sroa.6333.0, %1184 ], [ %.sroa.0150.0.i, %1336 ]
  %.sroa.13335.1 = phi i32 [ %.sroa.13335.0, %1184 ], [ %.sroa.4154.0.i, %1336 ]
  %.sroa.17337.1 = phi i64 [ %.sroa.17337.0, %1184 ], [ %.sroa.5157.i.sroa.4.3, %1336 ]
  %.sroa.18338.1 = phi i32 [ %.sroa.18338.0, %1184 ], [ %.sroa.5157.i.sroa.5.3, %1336 ]
  %.sroa.19339.1 = phi i32 [ %.sroa.19339.0, %1184 ], [ %.sroa.5157.i.sroa.6.3, %1336 ]
  %.sroa.20340.1 = phi ptr [ %.sroa.20340.0, %1184 ], [ undef, %1336 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0, %1184 ], [ undef, %1336 ]
  %.sroa.9334.sroa.0.1 = phi i8 [ %.sroa.9334.sroa.0.0, %1184 ], [ %.sroa.9334.sroa.0.0.extract.trunc, %1336 ]
  %.sroa.9334.sroa.4.sroa.0.1 = phi i56 [ %.sroa.9334.sroa.4.sroa.0.0, %1184 ], [ %.sroa.9334.sroa.4.0.extract.trunc, %1336 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1339, align 1
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
  %1340 = phi ptr [ %194, %521 ], [ %269, %267 ]
  %.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn96.pn.i, %267 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %1340) #19
          to label %1341 unwind label %1187

1341:                                             ; preds = %527, %.body145, %2057, %.body137
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %2057 ], [ %.pn123.pn, %.body137 ], [ %528, %527 ], [ %.pn, %.body145 ]
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1342, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  store i8 2, ptr %108, align 2
  resume { ptr, i32 } %.pn123.pn.pn

1343:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %.phi.trans.insert430 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 8, !range !27, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15325)
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 368
  switch i8 %.pre431, label %default.unreachable467 [
    i8 0, label %1350
    i8 1, label %.invoke492
    i8 2, label %1417
    i8 3, label %1534
    i8 4, label %._crit_edge570.i
    i8 5, label %1346
    i8 6, label %1347
  ]

._crit_edge570.i:                                 ; preds = %1343
  %.phi.trans.insert571.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre572.i = load ptr, ptr %.phi.trans.insert571.i, align 8, !alias.scope !1007, !noalias !1012
  %.phi.trans.insert573.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre574.i = load ptr, ptr %.phi.trans.insert573.i, align 8, !alias.scope !1007, !noalias !1012
  br label %1661

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1003
  %.phi.trans.insert577.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre578.i = load ptr, ptr %.phi.trans.insert577.i, align 8, !alias.scope !1015, !noalias !1020
  %.phi.trans.insert579.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre580.i = load ptr, ptr %.phi.trans.insert579.i, align 8, !alias.scope !1015, !noalias !1020
  br label %1854

1347:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %1420

1348:                                             ; preds = %1350
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1350:                                             ; preds = %.thread487, %1343
  %1351 = phi ptr [ %1211, %.thread487 ], [ %1345, %1343 ]
  %1352 = phi ptr [ %1210, %.thread487 ], [ %1344, %1343 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1354, i8 0, i64 6, i1 false), !noalias !1003
  %1357 = load ptr, ptr %1356, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  store ptr %1357, ptr %1355, align 8, !noalias !1003
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1359 = load i64, ptr %1352, align 8, !noalias !1003, !noundef !4
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1361 = load i32, ptr %1360, align 8, !range !815, !noalias !1003, !noundef !4
  store i64 %1359, ptr %1358, align 8, !noalias !1003
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %1361, ptr %1362, align 8, !noalias !1003
  store i8 1, ptr %1353, align 1, !noalias !1003
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1365 = load ptr, ptr %1364, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1367 = load i8, ptr %1366, align 8, !range !5, !noalias !1003, !noundef !4
  store ptr %1365, ptr %1363, align 8, !noalias !1003
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 %1367, ptr %1368, align 8, !noalias !1003
  %.val230.i220 = load ptr, ptr %1357, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1369 = getelementptr inbounds nuw i8, ptr %.val230.i220, i64 716
  %1370 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1369, i8 noundef 2)
          to label %1371 unwind label %1348, !noalias !1023

1371:                                             ; preds = %1350
  %.not563.i = icmp eq i8 %1370, 0
  br i1 %.not563.i, label %1381, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

.body258.i:                                       ; preds = %1391, %1395, %2014, %1510, %1494, %1492, %1377, %1348
  %1372 = phi ptr [ %1378, %1377 ], [ %2015, %2014 ], [ %1399, %1492 ], [ %1351, %1348 ], [ %1399, %1494 ], [ %1399, %1510 ], [ %1351, %1395 ], [ %1351, %1391 ]
  %1373 = phi ptr [ %1379, %1377 ], [ %2016, %2014 ], [ %1400, %1492 ], [ %1352, %1348 ], [ %1400, %1494 ], [ %1400, %1510 ], [ %1352, %1395 ], [ %1352, %1391 ]
  %.pn216.i = phi { ptr, i32 } [ %1380, %1377 ], [ %.pn209.pn.pn.pn.i, %2014 ], [ %1493, %1492 ], [ %1349, %1348 ], [ %1495, %1494 ], [ %1511, %1510 ], [ %1396, %1395 ], [ %1392, %1391 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1375 = load i8, ptr %1374, align 1, !range !5, !noalias !1003, !noundef !4
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %2043, label %.body330.i199

1377:                                             ; preds = %2010, %1491
  %1378 = phi ptr [ %2000, %2010 ], [ %1421, %1491 ]
  %1379 = phi ptr [ %2001, %2010 ], [ %1422, %1491 ]
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1381:                                             ; preds = %1371
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store { i64, i32 } { i64 0, i32 10000000 }, ptr %1382, align 8, !noalias !1003
  %1383 = load i64, ptr %1358, align 8, !noalias !1003, !noundef !4
  %1384 = load i32, ptr %1362, align 8, !range !815, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1003
  store i64 %1383, ptr %19, align 8, !noalias !1024
  %1385 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1384, ptr %1385, align 8, !noalias !1024
  %1386 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc.i221 unwind label %1391, !noalias !1023

.noexc.i221:                                      ; preds = %1381
  %1387 = extractvalue { i64, i32 } %1386, 0
  %1388 = extractvalue { i64, i32 } %1386, 1
  %1389 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i64 noundef %1387, i32 noundef %1388)
          to label %.noexc241.i unwind label %1391, !noalias !1023

.noexc241.i:                                      ; preds = %.noexc.i221
  %.fca.1.extract.i.i222 = extractvalue { i64, i32 } %1389, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1024
  store i64 12, ptr %18, align 8, !noalias !1024
  %.not.i.i223 = icmp eq i32 %.fca.1.extract.i.i222, 1000000000
  br i1 %.not.i.i223, label %1411, label %1390

1390:                                             ; preds = %.noexc241.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %1393 unwind label %1391, !noalias !1023

1391:                                             ; preds = %1390, %.noexc.i221, %1381
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1393:                                             ; preds = %1390
  %.fca.0.extract.i.i224 = extractvalue { i64, i32 } %1389, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1024
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1003
  %1394 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef %.fca.0.extract.i.i224, i32 noundef %.fca.1.extract.i.i222, i32 noundef 5)
          to label %1397 unwind label %1395, !noalias !1023

1395:                                             ; preds = %1393
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store { i64, i32 } %1394, ptr %1398, align 8, !noalias !1003
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i": ; preds = %1484, %1491, %1397
  %1399 = phi ptr [ %1351, %1397 ], [ %1421, %1491 ], [ %1421, %1484 ]
  %1400 = phi ptr [ %1352, %1397 ], [ %1422, %1491 ], [ %1422, %1484 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1402 = load i64, ptr %1401, align 8, !noalias !1003, !noundef !4
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1404 = load i32, ptr %1403, align 8, !range !815, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1003
  store i64 %1402, ptr %17, align 8, !noalias !1027
  %1405 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1404, ptr %1405, align 8, !noalias !1027
  %1406 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc247.i unwind label %1492, !noalias !1023

.noexc247.i:                                      ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1407 = extractvalue { i64, i32 } %1406, 0
  %1408 = extractvalue { i64, i32 } %1406, 1
  %1409 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i64 noundef %1407, i32 noundef %1408)
          to label %.noexc248.i unwind label %1492, !noalias !1023

.noexc248.i:                                      ; preds = %.noexc247.i
  %.fca.1.extract.i243.i = extractvalue { i64, i32 } %1409, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1027
  store i64 12, ptr %16, align 8, !noalias !1027
  %.not.i244.i = icmp eq i32 %.fca.1.extract.i243.i, 1000000000
  br i1 %.not.i244.i, label %2018, label %1410

1410:                                             ; preds = %.noexc248.i
  %.fca.0.extract.i245.i = extractvalue { i64, i32 } %1409, 0
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %1496 unwind label %1492, !noalias !1023

1411:                                             ; preds = %.noexc241.i
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

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i": ; preds = %2018, %2010, %.thread592.i, %1411, %1371
  %1412 = phi ptr [ %1399, %2018 ], [ %1351, %1411 ], [ %1351, %1371 ], [ %2000, %2010 ], [ %2000, %.thread592.i ]
  %1413 = phi ptr [ %1400, %2018 ], [ %1352, %1411 ], [ %1352, %1371 ], [ %2001, %2010 ], [ %2001, %.thread592.i ]
  %.sroa.0445.0.i = phi i32 [ 3, %2018 ], [ 3, %1411 ], [ 3, %1371 ], [ %.sroa.0445.1604.i, %2010 ], [ %.sroa.0445.1604.i, %.thread592.i ]
  %.sroa.7447.0.i = phi i32 [ undef, %2018 ], [ undef, %1411 ], [ undef, %1371 ], [ %.sroa.7447.1605.i, %2010 ], [ %.sroa.7447.1605.i, %.thread592.i ]
  %.sroa.7449.0.i = phi i64 [ 12, %2018 ], [ 12, %1411 ], [ 13, %1371 ], [ %.sroa.7449.1606.i, %2010 ], [ %.sroa.7449.1606.i, %.thread592.i ]
  %.sroa.12451.0.i = phi i64 [ %.sroa.7356.0.copyload.i, %2018 ], [ %.sroa.7.0.copyload.i, %1411 ], [ undef, %1371 ], [ %.sroa.12451.1607.i, %2010 ], [ %.sroa.12451.1607.i, %.thread592.i ]
  %.sroa.14453.0.i = phi i32 [ %.sroa.10357.0.copyload.i, %2018 ], [ %.sroa.10342.0.copyload.i, %1411 ], [ undef, %1371 ], [ %.sroa.14453.1608.i, %2010 ], [ %.sroa.14453.1608.i, %.thread592.i ]
  %.sroa.18.0.i = phi i64 [ %.sroa.13358.sroa.5.0.copyload.i, %2018 ], [ %.sroa.13.sroa.5.0.copyload.i, %1411 ], [ undef, %1371 ], [ %.sroa.18.1609.i, %2010 ], [ %.sroa.18.1609.i, %.thread592.i ]
  %.sroa.19457.0.i = phi i32 [ %.sroa.13358.sroa.6.0.copyload.i, %2018 ], [ %.sroa.13.sroa.6.0.copyload.i, %1411 ], [ undef, %1371 ], [ %.sroa.19457.1610.i, %2010 ], [ %.sroa.19457.1610.i, %.thread592.i ]
  %.sroa.20.0.i = phi i32 [ %.sroa.13358.sroa.7.0.copyload.i, %2018 ], [ %.sroa.13.sroa.7.0.copyload.i, %1411 ], [ undef, %1371 ], [ %.sroa.20.1611.i, %2010 ], [ %.sroa.20.1611.i, %.thread592.i ]
  %.sroa.21.0.i = phi ptr [ undef, %2018 ], [ undef, %1411 ], [ undef, %1371 ], [ %.sroa.21.1612.i, %2010 ], [ %.sroa.21.1612.i, %.thread592.i ]
  %.sroa.22460.0.i = phi i8 [ undef, %2018 ], [ undef, %1411 ], [ undef, %1371 ], [ %.sroa.22460.1613.i, %2010 ], [ %.sroa.22460.1613.i, %.thread592.i ]
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1415 = load i8, ptr %1414, align 1, !range !5, !noalias !1003, !noundef !4
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %2019, label %2048

1417:                                             ; preds = %1343
  br label %.invoke492

.invoke492:                                       ; preds = %1343, %1417
  %1418 = phi ptr [ @str.1, %1417 ], [ @str.0, %1343 ]
  %1419 = phi i64 [ 34, %1417 ], [ 35, %1343 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1418, i64 noundef %1419, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.74) #22
          to label %.cont493 unwind label %2045

.cont493:                                         ; preds = %.invoke492
  unreachable

1420:                                             ; preds = %1977, %1347
  %1421 = phi ptr [ %1888, %1977 ], [ %1345, %1347 ]
  %1422 = phi ptr [ %1889, %1977 ], [ %1344, %1347 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %1425 = load i8, ptr %1424, align 8, !range !10, !noalias !1030, !noundef !4
  switch i8 %1425, label %default.unreachable467 [
    i8 0, label %1426
    i8 1, label %.invoke.i216
    i8 2, label %1446
    i8 3, label %1431
  ]

1426:                                             ; preds = %1420
  %1427 = load i64, ptr %1423, align 8, !noalias !1030, !noundef !4
  %1428 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1429 = load i32, ptr %1428, align 8, !range !815, !noalias !1030, !noundef !4
  %1430 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1434 unwind label %1432, !noalias !1033

1431:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  br label %1449

1432:                                             ; preds = %1426
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1434:                                             ; preds = %1426
  br i1 %1430, label %1436, label %1435

1435:                                             ; preds = %1434
  invoke void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef %1427, i32 noundef %1429, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.33) #22
          to label %1439 unwind label %1437, !noalias !1033

1436:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1030
  invoke void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %15, i64 noundef %1427, i32 noundef %1429, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.34)
          to label %1443 unwind label %1441, !noalias !1033

1437:                                             ; preds = %1435
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1439:                                             ; preds = %1435
  unreachable

1440:                                             ; preds = %1445, %1437, %1432
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %1445 ], [ %1438, %1437 ], [ %1433, %1432 ]
  store i8 2, ptr %1424, align 8, !noalias !1030
  br label %.body.i198

1441:                                             ; preds = %1436
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1030
  br label %1445

1443:                                             ; preds = %1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false), !alias.scope !1034, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1030
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1444, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, i64 112, i1 false), !noalias !1030
  br label %1449

1445:                                             ; preds = %1456, %1452, %1441
  %.pn12.i.i = phi { ptr, i32 } [ %1457, %1456 ], [ %1453, %1452 ], [ %1442, %1441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %1440

1446:                                             ; preds = %1420
  br label %.invoke.i216

.invoke.i216:                                     ; preds = %1446, %1420
  %1447 = phi ptr [ @str.1, %1446 ], [ @str.0, %1420 ]
  %1448 = phi i64 [ 34, %1446 ], [ 35, %1420 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1447, i64 noundef %1448, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.35) #22
          to label %.cont.i217 unwind label %1460, !noalias !1023

.cont.i217:                                       ; preds = %.invoke.i216
  unreachable

1449:                                             ; preds = %1443, %1431
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %1451 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1450, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1454 unwind label %1452, !noalias !1023

1452:                                             ; preds = %1449
  %1453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1450) #19
          to label %1445 unwind label %1458, !noalias !1023

1454:                                             ; preds = %1449
  br i1 %1451, label %1462, label %1455

1455:                                             ; preds = %1454
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1450)
          to label %1466 unwind label %1456, !noalias !1023

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1458:                                             ; preds = %1452
  %1459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

1460:                                             ; preds = %.invoke.i216
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i198

1462:                                             ; preds = %1454
  store i8 3, ptr %1424, align 8, !noalias !1030
  br label %.thread409

1463:                                             ; preds = %.body.i198, %1975
  %1464 = phi ptr [ %1421, %.body.i198 ], [ %1888, %1975 ]
  %1465 = phi ptr [ %1422, %.body.i198 ], [ %1889, %1975 ]
  %.pn207.i = phi { ptr, i32 } [ %.pn205.i, %.body.i198 ], [ %1976, %1975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2014

1466:                                             ; preds = %1455
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  store i8 1, ptr %1424, align 8, !noalias !1030
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1468 = load i64, ptr %1467, align 8, !noalias !1003, !noundef !4
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1470 = load i32, ptr %1469, align 8, !range !815, !noalias !1003, !noundef !4
  %1471 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef %1468, i32 noundef %1470, i32 noundef 2)
          to label %1474 unwind label %1472, !noalias !1023

1472:                                             ; preds = %1466
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %2014

1474:                                             ; preds = %1466
  %1475 = extractvalue { i64, i32 } %1471, 0
  %1476 = extractvalue { i64, i32 } %1471, 1
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1478 = load i64, ptr %1477, align 8, !noalias !1003, !noundef !4
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1480 = load i32, ptr %1479, align 8, !range !815, !noalias !1003, !noundef !4
  %1481 = icmp ult i64 %1475, %1478
  br i1 %1481, label %1484, label %1482

1482:                                             ; preds = %1474
  %1483 = icmp eq i64 %1475, %1478
  br i1 %1483, label %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, label %1484

_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i: ; preds = %1482
  %spec.select20.i.i.i.i = call i32 @llvm.umin.i32(i32 %1476, i32 range(i32 0, 1000000000) %1480)
  br label %1484

1484:                                             ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, %1482, %1474
  %1485 = phi i32 [ %1476, %1474 ], [ %1480, %1482 ], [ %spec.select20.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  %1486 = phi i64 [ %1475, %1474 ], [ %1478, %1482 ], [ %1475, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  store i64 %1486, ptr %1467, align 8, !noalias !1003
  store i32 %1485, ptr %1469, align 8, !noalias !1003
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %1488 = load ptr, ptr %1487, align 8, !alias.scope !1044, !noalias !1003, !nonnull !4, !noundef !4
  %1489 = atomicrmw sub ptr %1488, i64 1 release, align 8, !noalias !1045
  %1490 = icmp eq i64 %1489, 1
  br i1 %1490, label %1491, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

1491:                                             ; preds = %1484
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1487)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i" unwind label %1377, !noalias !1023

1492:                                             ; preds = %1410, %.noexc247.i, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1494:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, %.critedge.i.i.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1496:                                             ; preds = %1410
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1027
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1003
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1498 = load ptr, ptr %1497, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %.val229.i200 = load ptr, ptr %1498, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1499 = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 512
  %1500 = load atomic i32, ptr %1499 monotonic, align 4, !noalias !1046
  %or.cond3.i.i.i = icmp ult i32 %1500, 1073741822
  br i1 %or.cond3.i.i.i, label %1501, label %.critedge.i.i.i

1501:                                             ; preds = %1496
  %1502 = add nuw nsw i32 %1500, 1
  %1503 = cmpxchg weak ptr %1499, i32 %1500, i32 %1502 acquire monotonic, align 4, !noalias !1046
  %1504 = extractvalue { i32, i1 } %1503, 1
  br i1 %1504, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1501, %1496
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 8 %1499)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i unwind label %1494, !noalias !1023

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i: ; preds = %.critedge.i.i.i, %1501
  %1505 = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 520
  %1506 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1505, i8 noundef 0)
          to label %1507 unwind label %1494, !noalias !1023

1507:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i
  %.not564.i = icmp eq i8 %1506, 0
  %.sink.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val229.i200, i64 528
  br i1 %.not564.i, label %1515, label %1508

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1049
  store ptr %.sink.i.i.i.i, ptr %14, align 8, !noalias !1049
  %1509 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1499, ptr %1509, align 8, !noalias !1049
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.75, i64 noundef 26, ptr noundef nonnull align 1 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.76) #22
          to label %1512 unwind label %1510, !noalias !1052

1510:                                             ; preds = %1508
  %1511 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %.body258.i unwind label %1513, !noalias !1052

1512:                                             ; preds = %1508
  unreachable

1513:                                             ; preds = %1510
  %1514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1052
  unreachable

1515:                                             ; preds = %1507
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.val235.i = load ptr, ptr %.sink.i.i.i.i, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1517 = atomicrmw add ptr %.val235.i, i64 1 monotonic, align 8, !noalias !1023
  %1518 = icmp slt i64 %1517, 0
  br i1 %1518, label %1519, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"

1519:                                             ; preds = %1515
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i": ; preds = %1515
  store ptr %.val235.i, ptr %1516, align 8, !noalias !1003
  %1520 = atomicrmw sub ptr %1499, i32 1 release, align 4, !noalias !1053
  %1521 = add i32 %1520, -1
  %1522 = and i32 %1521, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %1522, -2147483648
  br i1 %or.cond.not.i.i.i, label %1523, label %1526

1523:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %1499, i32 noundef %1521)
          to label %1526 unwind label %1524, !noalias !1023

1524:                                             ; preds = %1523
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %2014

1526:                                             ; preds = %1523, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  %.val236.i = load ptr, ptr %1516, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1527 = getelementptr inbounds nuw i8, ptr %.val236.i, i64 16
  %1528 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %1527)
          to label %.thread.i201 unwind label %1529, !noalias !1023

1529:                                             ; preds = %1526
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1622

.thread.i201:                                     ; preds = %1526
  %1531 = extractvalue { ptr, ptr } %1528, 0
  %1532 = extractvalue { ptr, ptr } %1528, 1
  %1533 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %.fca.0.extract.i245.i, ptr %1533, align 8, !noalias !1003
  %.sroa.9374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %.fca.1.extract.i243.i, ptr %.sroa.9374.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.11.0..sroa_idx376.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %1531, ptr %.sroa.11.0..sroa_idx376.i, align 8, !noalias !1003
  %.sroa.12377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %1532, ptr %.sroa.12377.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  br label %1536

1534:                                             ; preds = %1343
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.pre.i219 = load i8, ptr %.phi.trans.insert.i218, align 8, !range !10, !noalias !1058
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i.i)
  switch i8 %.pre.i219, label %default.unreachable467 [
    i8 0, label %._crit_edge432
    i8 1, label %.invoke614.i
    i8 2, label %1576
    i8 3, label %1548
  ]

._crit_edge432:                                   ; preds = %1534
  %.pre433 = load i64, ptr %1535, align 8, !noalias !1058
  %.phi.trans.insert434 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre435 = load i32, ptr %.phi.trans.insert434, align 8, !range !815, !noalias !1058
  %.phi.trans.insert436 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre437 = load ptr, ptr %.phi.trans.insert436, align 8, !noalias !1058
  %.phi.trans.insert438 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre439 = load ptr, ptr %.phi.trans.insert438, align 8, !noalias !1058
  br label %1536

1536:                                             ; preds = %._crit_edge432, %.thread.i201
  %1537 = phi ptr [ %1399, %.thread.i201 ], [ %1345, %._crit_edge432 ]
  %1538 = phi ptr [ %1400, %.thread.i201 ], [ %1344, %._crit_edge432 ]
  %1539 = phi ptr [ %1532, %.thread.i201 ], [ %.pre439, %._crit_edge432 ]
  %1540 = phi ptr [ %1531, %.thread.i201 ], [ %.pre437, %._crit_edge432 ]
  %1541 = phi i32 [ %.fca.1.extract.i243.i, %.thread.i201 ], [ %.pre435, %._crit_edge432 ]
  %1542 = phi i64 [ %.fca.0.extract.i245.i, %.thread.i201 ], [ %.pre433, %._crit_edge432 ]
  %1543 = phi ptr [ %.sroa.14.0..sroa_idx.i, %.thread.i201 ], [ %.phi.trans.insert.i218, %._crit_edge432 ]
  %1544 = phi ptr [ %1533, %.thread.i201 ], [ %1535, %._crit_edge432 ]
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 537
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1058
  store i8 1, ptr %1545, align 1, !noalias !1058
  store ptr %1540, ptr %13, align 8, !noalias !1058
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1539, ptr %1546, align 8, !noalias !1058
  %1547 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1551 unwind label %1549, !noalias !1062

1548:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1058
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %1579

1549:                                             ; preds = %1536
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1551:                                             ; preds = %1536
  br i1 %1547, label %1556, label %1552

1552:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1058
  store i8 0, ptr %1545, align 1, !noalias !1058
  store i64 %1542, ptr %9, align 8, !noalias !1058
  %1553 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1541, ptr %1553, align 8, !noalias !1058
  %1554 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1540, ptr %1554, align 8, !noalias !1058
  %1555 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1539, ptr %1555, align 8, !noalias !1058
  invoke void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.36) #22
          to label %1559 unwind label %1557, !noalias !1062

1556:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1058
  store i8 0, ptr %1545, align 1, !noalias !1058
  invoke void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(128) %11, i64 noundef %1542, i32 noundef %1541, ptr noundef nonnull align 1 %1540, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1539, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.37)
          to label %1570 unwind label %1568, !noalias !1062

1557:                                             ; preds = %1552
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1058
  br label %1560

1559:                                             ; preds = %1552
  unreachable

1560:                                             ; preds = %.body.i.i202, %1557, %1549
  %1561 = phi ptr [ %1572, %.body.i.i202 ], [ %1537, %1557 ], [ %1537, %1549 ]
  %1562 = phi ptr [ %1573, %.body.i.i202 ], [ %1538, %1557 ], [ %1538, %1549 ]
  %1563 = phi ptr [ %1574, %.body.i.i202 ], [ %1543, %1557 ], [ %1543, %1549 ]
  %1564 = phi ptr [ %1575, %.body.i.i202 ], [ %1544, %1557 ], [ %1544, %1549 ]
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.body.i.i202 ], [ %1558, %1557 ], [ %1550, %1549 ]
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 537
  %1566 = load i8, ptr %1565, align 1, !range !5, !noalias !1058, !noundef !4
  %1567 = trunc nuw i8 %1566 to i1
  br i1 %1567, label %1611, label %1610

1568:                                             ; preds = %1556
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1058
  br label %.body.i.i202

1570:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull readonly align 8 dereferenceable(128) %11, i64 128, i1 false), !alias.scope !1063, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1058
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1571, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false), !noalias !1058
  br label %1579

.body.i.i202:                                     ; preds = %1604, %.body.i.i.i, %1585, %1568
  %1572 = phi ptr [ %1580, %1585 ], [ %1537, %1568 ], [ %1580, %1604 ], [ %1580, %.body.i.i.i ]
  %1573 = phi ptr [ %1581, %1585 ], [ %1538, %1568 ], [ %1581, %1604 ], [ %1581, %.body.i.i.i ]
  %1574 = phi ptr [ %1582, %1585 ], [ %1543, %1568 ], [ %1582, %1604 ], [ %1582, %.body.i.i.i ]
  %1575 = phi ptr [ %1583, %1585 ], [ %1544, %1568 ], [ %1583, %1604 ], [ %1583, %.body.i.i.i ]
  %.pn20.i.i = phi { ptr, i32 } [ %1586, %1585 ], [ %1569, %1568 ], [ %1605, %1604 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1560

1576:                                             ; preds = %1534
  br label %.invoke614.i

.invoke614.i:                                     ; preds = %1576, %1534
  %1577 = phi ptr [ @str.1, %1576 ], [ @str.0, %1534 ]
  %1578 = phi i64 [ 34, %1576 ], [ 35, %1534 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1577, i64 noundef %1578, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.38) #22
          to label %.cont615.i unwind label %1612, !noalias !1023

.cont615.i:                                       ; preds = %.invoke614.i
  unreachable

1579:                                             ; preds = %1570, %1548
  %1580 = phi ptr [ %1537, %1570 ], [ %1345, %1548 ]
  %1581 = phi ptr [ %1538, %1570 ], [ %1344, %1548 ]
  %1582 = phi ptr [ %1543, %1570 ], [ %.phi.trans.insert.i218, %1548 ]
  %1583 = phi ptr [ %1544, %1570 ], [ %1535, %1548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1058
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull align 8 %1584, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1587 unwind label %1585, !noalias !1067

1585:                                             ; preds = %1579
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE"(ptr noundef nonnull align 8 %1584) #19
          to label %.body.i.i202 unwind label %1608, !noalias !1067

1587:                                             ; preds = %1579
  %1588 = load i64, ptr %10, align 8, !range !1068, !noalias !1058, !noundef !4
  %1589 = icmp eq i64 %1588, 18
  br i1 %1589, label %1621, label %1590

1590:                                             ; preds = %1587
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %1592 = load ptr, ptr %1591, align 8, !alias.scope !1075, !noalias !1058, !noundef !4
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %1594 = load ptr, ptr %1593, align 8, !alias.scope !1075, !noalias !1058, !nonnull !4, !align !18, !noundef !4
  %1595 = load ptr, ptr %1594, align 8, !invariant.load !4, !noalias !1076, !nonnull !4
  invoke void %1595(ptr noundef nonnull align 1 %1592)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i" unwind label %1596, !noalias !1076

1596:                                             ; preds = %1590
  %1597 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1591) #19
          to label %.body.i.i.i unwind label %1598, !noalias !1067

1598:                                             ; preds = %1596
  %1599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %1590
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1591)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i" unwind label %1600, !noalias !1067

1600:                                             ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1600, %1596
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1601, %1600 ], [ %1597, %1596 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1584) #19
          to label %.body.i.i202 unwind label %1602, !noalias !1067

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1584)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i" unwind label %1604, !noalias !1067

1602:                                             ; preds = %.body.i.i.i
  %1603 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

1604:                                             ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i202

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1606 = icmp eq i64 %1588, 17
  br i1 %1606, label %1614, label %1607

1607:                                             ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, i64 40, i1 false), !alias.scope !1077, !noalias !1058
  br label %1614

1608:                                             ; preds = %1611, %1585
  %1609 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1067
  unreachable

1610:                                             ; preds = %1611, %1560
  store i8 0, ptr %1565, align 1, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1058
  store i8 2, ptr %1563, align 8, !noalias !1058
  br label %.body264.i

1611:                                             ; preds = %1560
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #19
          to label %1610 unwind label %1608, !noalias !1067

1612:                                             ; preds = %.invoke614.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1614:                                             ; preds = %1607, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 537
  store i8 0, ptr %1615, align 1, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, i64 40, i1 false), !noalias !1003
  store i8 1, ptr %1582, align 8, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 1, ptr %1616, align 2, !noalias !1003
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 1, ptr %1617, align 1, !noalias !1003
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 1, ptr %1618, align 1, !noalias !1003
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 1, ptr %1619, align 2, !noalias !1003
  %1620 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %1588, ptr %1620, align 8, !noalias !1003
  %.sroa.4382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, i64 40, i1 false), !noalias !1003
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %1583)
          to label %1633 unwind label %1629, !noalias !1023

1621:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1058
  store i8 3, ptr %1582, align 8, !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i.i)
  br label %.thread409

1622:                                             ; preds = %.body264.i, %1996, %1993, %1989, %1985, %1984, %1979, %.body323.i, %1629, %1529
  %1623 = phi ptr [ %1897, %1984 ], [ %1897, %1993 ], [ %1897, %1985 ], [ %1897, %1996 ], [ %1897, %1989 ], [ %1897, %1979 ], [ %1630, %1629 ], [ %2011, %.body264.i ], [ %1399, %1529 ], [ %1897, %.body323.i ]
  %1624 = phi ptr [ %1898, %1984 ], [ %1898, %1993 ], [ %1898, %1985 ], [ %1898, %1996 ], [ %1898, %1989 ], [ %1898, %1979 ], [ %1631, %1629 ], [ %2012, %.body264.i ], [ %1400, %1529 ], [ %1898, %.body323.i ]
  %.pn209.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.i206, %1984 ], [ %.pn209.pn.i206, %1993 ], [ %.pn209.pn.i206, %1985 ], [ %.pn209.pn.i206, %1996 ], [ %.pn209.pn.i206, %1989 ], [ %.pn209.pn.i206, %1979 ], [ %1632, %1629 ], [ %.pn170.i, %.body264.i ], [ %1530, %1529 ], [ %.pn209.pn.i206, %.body323.i ]
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1625, align 2, !noalias !1003
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1626, align 1, !noalias !1003
  %1627 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1627, align 1, !noalias !1003
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1628, align 2, !noalias !1003
  br label %2014

1629:                                             ; preds = %1974, %1614
  %1630 = phi ptr [ %1888, %1974 ], [ %1580, %1614 ]
  %1631 = phi ptr [ %1889, %1974 ], [ %1581, %1614 ]
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1633:                                             ; preds = %1614
  %1634 = load i64, ptr %1620, align 8, !range !56, !noalias !1003, !noundef !4
  switch i64 %1634, label %1902 [
    i64 17, label %.thread592.i
    i64 16, label %1635
    i64 1, label %1903
    i64 2, label %1910
  ]

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 1, ptr %1636, align 4, !noalias !1003
  %1637 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1637, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, i64 40, i1 false), !noalias !1003
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1639 = load ptr, ptr %1638, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %.val228.i = load ptr, ptr %1639, align 8, !noalias !1023, !nonnull !4, !noundef !4
  %1640 = getelementptr inbounds nuw i8, ptr %.val228.i, i64 640
  %1641 = load ptr, ptr %1640, align 8, !noalias !1023, !noundef !4
  %.not.i209 = icmp eq ptr %1641, null
  br i1 %.not.i209, label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i", label %1643

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i": ; preds = %1635
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 16, ptr %1642, align 8, !noalias !1003
  br label %1688

1643:                                             ; preds = %1635
  %1644 = getelementptr i8, ptr %.val228.i, i64 648
  %.val238.i = load ptr, ptr %1644, align 8, !noalias !1023, !nonnull !4, !align !18, !noundef !4
  %1645 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 16
  %1646 = load i64, ptr %1645, align 8, !range !8, !invariant.load !4, !noalias !1023
  %1647 = add i64 %1646, -1
  %1648 = and i64 %1647, -16
  %1649 = getelementptr i8, ptr %1641, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1003
  store ptr %1637, ptr %40, align 8, !noalias !1003
  %1651 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1651, align 8, !noalias !1003
  %.sroa.2.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i210, align 8, !noalias !1003
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.3131.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !1003
  %1652 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 40
  %1653 = load ptr, ptr %1652, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1654 = invoke { ptr, ptr } %1653(ptr noundef align 1 %1650, ptr noalias noundef nonnull align 8 dereferenceable(40) %1637, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1651)
          to label %1657 unwind label %1655, !noalias !1023

1655:                                             ; preds = %1643
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1003
  br label %.body267.i

1657:                                             ; preds = %1643
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1003
  %1658 = extractvalue { ptr, ptr } %1654, 0
  %1659 = extractvalue { ptr, ptr } %1654, 1
  store ptr %1658, ptr %1583, align 8, !noalias !1003
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %1659, ptr %1660, align 8, !noalias !1003
  br label %1661

1661:                                             ; preds = %1657, %._crit_edge570.i
  %1662 = phi ptr [ %1345, %._crit_edge570.i ], [ %1580, %1657 ]
  %1663 = phi ptr [ %1344, %._crit_edge570.i ], [ %1581, %1657 ]
  %1664 = phi ptr [ %.pre574.i, %._crit_edge570.i ], [ %1659, %1657 ]
  %1665 = phi ptr [ %.pre572.i, %._crit_edge570.i ], [ %1658, %1657 ]
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1669 = load ptr, ptr %1668, align 8, !invariant.load !4, !noalias !1082, !nonnull !4
  invoke void %1669(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noundef nonnull align 1 %1665, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" unwind label %1670, !noalias !1023

1670:                                             ; preds = %1661
  %1671 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666) #19
          to label %.body267.i unwind label %1686, !noalias !1023

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i": ; preds = %1661
  %1672 = load i64, ptr %39, align 8, !range !56, !noalias !1003, !noundef !4
  %1673 = icmp eq i64 %1672, 17
  br i1 %1673, label %.thread409, label %1674

1674:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1675, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %1676 = load ptr, ptr %1666, align 8, !alias.scope !1089, !noalias !1003, !noundef !4
  %1677 = load ptr, ptr %1667, align 8, !alias.scope !1089, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1678 = load ptr, ptr %1677, align 8, !invariant.load !4, !noalias !1090, !nonnull !4
  invoke void %1678(ptr noundef nonnull align 1 %1676)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %1679, !noalias !1090

1679:                                             ; preds = %1674
  %1680 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666) #19
          to label %.body267.i unwind label %1681, !noalias !1023

1681:                                             ; preds = %1679
  %1682 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %1674
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %1683, !noalias !1023

1683:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %.pre576.i = load i64, ptr %1675, align 8, !range !6, !noalias !1003
  %1685 = icmp eq i64 %.pre576.i, 16
  br i1 %1685, label %1688, label %1717

1686:                                             ; preds = %2043, %.body.i198, %2014, %.body264.i, %1996, %1993, %1984, %1895, %1863, %1800, %1670
  %1687 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

1688:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i"
  %1689 = phi ptr [ %1662, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1580, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  %1690 = phi ptr [ %1663, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1581, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10481.i)
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1691, align 4, !noalias !1003
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0467.0.copyload.i = load i32, ptr %1692, align 8, !noalias !1003
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
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %1693, align 1, !noalias !1003
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1695 = load ptr, ptr %1694, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1697 = load i8, ptr %1696, align 8, !range !5, !noalias !1003, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1003
  store ptr %1695, ptr %8, align 8, !noalias !1091
  %1698 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %1697, ptr %1698, align 8, !noalias !1091
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
  %1699 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %1705 unwind label %1700, !noalias !1096

1700:                                             ; preds = %1688
  %1701 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #19
          to label %1704 unwind label %1702, !noalias !1096

1702:                                             ; preds = %1704, %1700
  %1703 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1096
  unreachable

1704:                                             ; preds = %1700
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %.body270.i unwind label %1702, !noalias !1096

.body270.i:                                       ; preds = %1704
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10481.i)
  br label %.body267.i

1705:                                             ; preds = %1688
  %1706 = extractvalue { i64, i32 } %1699, 0
  %1707 = extractvalue { i64, i32 } %1699, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10481.i, i64 12, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10481.i)
  store i8 0, ptr %1691, align 4, !noalias !1003
  %.phi.trans.insert581.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre582.i = load i64, ptr %.phi.trans.insert581.i, align 8, !range !56, !noalias !1003
  br label %1708

1708:                                             ; preds = %1902, %1705
  %1709 = phi ptr [ %1580, %1902 ], [ %1689, %1705 ]
  %1710 = phi ptr [ %1581, %1902 ], [ %1690, %1705 ]
  %1711 = phi i64 [ %.sroa.0461.0.copyload.i, %1902 ], [ %.pre582.i, %1705 ]
  %.sroa.0445.1.i = phi i32 [ 3, %1902 ], [ %.sroa.0467.0.copyload.i, %1705 ]
  %.sroa.7447.1.i = phi i32 [ undef, %1902 ], [ %.sroa.6469.0.copyload.i, %1705 ]
  %.sroa.7449.1.i = phi i64 [ %.sroa.0461.0.copyload.i, %1902 ], [ %.sroa.7472.0.copyload.i, %1705 ]
  %.sroa.12451.1.i = phi i64 [ %.sroa.2462.0.copyload.i, %1902 ], [ %.sroa.8475.0.copyload.i, %1705 ]
  %.sroa.14453.1.i = phi i32 [ %.sroa.3463.0.copyload.i, %1902 ], [ %.sroa.9478.0.copyload.i, %1705 ]
  %.sroa.18.1.i = phi i64 [ %.sroa.5464.0.copyload.i, %1902 ], [ %1706, %1705 ]
  %.sroa.19457.1.i = phi i32 [ %.sroa.6465.0.copyload.i, %1902 ], [ %1707, %1705 ]
  %.sroa.20.1.i = phi i32 [ %.sroa.7466.0.copyload.i, %1902 ], [ undef, %1705 ]
  %.sroa.21.1.i = phi ptr [ undef, %1902 ], [ %1695, %1705 ]
  %.sroa.22460.1.i = phi i8 [ undef, %1902 ], [ %1697, %1705 ]
  %.not215.i = icmp eq i64 %1711, 17
  br i1 %.not215.i, label %.thread592.i, label %1998

.body267.i:                                       ; preds = %1884, %1800, %.body270.i, %1683, %1679, %1670, %1655
  %1712 = phi ptr [ %1689, %.body270.i ], [ %1855, %1884 ], [ %1801, %1800 ], [ %1662, %1670 ], [ %1580, %1655 ], [ %1662, %1683 ], [ %1662, %1679 ]
  %1713 = phi ptr [ %1690, %.body270.i ], [ %1856, %1884 ], [ %1802, %1800 ], [ %1663, %1670 ], [ %1581, %1655 ], [ %1663, %1683 ], [ %1663, %1679 ]
  %.pn209.i = phi { ptr, i32 } [ %1701, %.body270.i ], [ %1885, %1884 ], [ %.pn199.pn.i, %1800 ], [ %1671, %1670 ], [ %1656, %1655 ], [ %1684, %1683 ], [ %1680, %1679 ]
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %1715 = load i8, ptr %1714, align 4, !range !5, !noalias !1003, !noundef !4
  %1716 = trunc nuw i8 %1715 to i1
  br i1 %1716, label %1895, label %1894

1717:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1718, ptr noundef nonnull align 8 dereferenceable(48) %1675, i64 48, i1 false), !noalias !1003
  %1719 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1003
  %1720 = icmp ult i64 %1719, 5
  br i1 %1720, label %1721, label %1736

1721:                                             ; preds = %1717
  %1722 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", i64 16) monotonic, align 8, !noalias !1003
  %1723 = icmp ult i8 %1722, 3
  br i1 %1723, label %1728, label %1724

1724:                                             ; preds = %1721
  %1725 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E")
          to label %1728 unwind label %1726, !noalias !1023

1726:                                             ; preds = %1724
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1728:                                             ; preds = %1724, %1721
  %.0.i.i211 = phi i8 [ %1722, %1721 ], [ %1725, %1724 ]
  %1729 = icmp eq i8 %.0.i.i211, 0
  br i1 %1729, label %1736, label %1730

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1732 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1731, i8 noundef %.0.i.i211)
          to label %1735 unwind label %1733, !noalias !1023

1733:                                             ; preds = %1730
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1800

1735:                                             ; preds = %1730
  br i1 %1732, label %1804, label %1736

1736:                                             ; preds = %1735, %1728, %1717
  %1737 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1003
  %.not567.i = icmp eq i8 %1737, 0
  br i1 %.not567.i, label %1738, label %1796

1738:                                             ; preds = %1736
  %1739 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1003
  %1740 = icmp ult i64 %1739, 6
  call void @llvm.assume(i1 %1740)
  %switch.i273.not.i = icmp eq i64 %1739, 0
  br i1 %switch.i273.not.i, label %1796, label %1741

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1003
  %1743 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1742)
          to label %1746 unwind label %1744, !noalias !1023

1744:                                             ; preds = %1741
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1746:                                             ; preds = %1741
  %1747 = extractvalue { ptr, i64 } %1743, 0
  %1748 = extractvalue { ptr, i64 } %1743, 1
  %1749 = icmp ne ptr %1747, null
  call void @llvm.assume(i1 %1749)
  store i64 1, ptr %32, align 8, !alias.scope !1097, !noalias !1100
  %1750 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1747, ptr %1750, align 8, !alias.scope !1097, !noalias !1100
  %1751 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1748, ptr %1751, align 8, !alias.scope !1097, !noalias !1100
  %1752 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1756 unwind label %1754, !noalias !1023

1753:                                             ; preds = %1795, %1762, %1754, %1744
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1795 ], [ %1763, %1762 ], [ %1755, %1754 ], [ %1745, %1744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1003
  br label %1800

1754:                                             ; preds = %1746
  %1755 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1756:                                             ; preds = %1746
  %1757 = extractvalue { ptr, ptr } %1752, 0
  %1758 = extractvalue { ptr, ptr } %1752, 1
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1760 = load ptr, ptr %1759, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1761 = invoke noundef zeroext i1 %1760(ptr noundef align 1 %1757, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %1764 unwind label %1762, !noalias !1023

1762:                                             ; preds = %1756
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %1753

1764:                                             ; preds = %1756
  br i1 %1761, label %1766, label %1765

1765:                                             ; preds = %1793, %1764
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1003
  br label %1796

1766:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1003
  %1767 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 48
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 56
  %1770 = load i64, ptr %1769, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %1771 = load ptr, ptr %1768, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !18, !noundef !4
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 64
  %1773 = load ptr, ptr %1772, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !456, !noundef !4
  %1774 = getelementptr inbounds nuw i8, ptr %1767, i64 72
  %1775 = load ptr, ptr %1774, align 8, !alias.scope !1102, !noalias !1105, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1003
  %.not568.i = icmp eq i64 %1770, 0
  br i1 %.not568.i, label %1776, label %1779

1776:                                             ; preds = %1766
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc279.i unwind label %1777, !noalias !1023

.noexc279.i:                                      ; preds = %1776
  unreachable

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  br label %1795

1779:                                             ; preds = %1766
  store ptr %1771, ptr %28, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.7433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1770, ptr %.sroa.7433.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.8434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1773, ptr %.sroa.8434.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.9435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1775, ptr %.sroa.9435.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.10436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10436.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1003
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %27, align 8, !alias.scope !1113, !noalias !1116
  %1780 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1780, align 8, !alias.scope !1113, !noalias !1116
  %1781 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %1781, align 8, !alias.scope !1113, !noalias !1116
  %1782 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1782, align 8, !alias.scope !1113, !noalias !1116
  %1783 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %1783, align 8, !alias.scope !1113, !noalias !1116
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1003
  %.not569.i = icmp eq i64 %1770, 1
  br i1 %.not569.i, label %1784, label %1787

1784:                                             ; preds = %1779
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc286.i unwind label %1785, !noalias !1023

.noexc286.i:                                      ; preds = %1784
  unreachable

1785:                                             ; preds = %1784
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  br label %1794

1787:                                             ; preds = %1779
  store ptr %1771, ptr %26, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.7438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1770, ptr %.sroa.7438.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.8439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1773, ptr %.sroa.8439.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.9440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1775, ptr %.sroa.9440.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.10441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 1, ptr %.sroa.10441.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1003
  store ptr %1718, ptr %25, align 8, !noalias !1003
  store ptr %28, ptr %29, align 8, !noalias !1003
  %.sroa.10142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.10142.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.11143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11143.0..sroa_idx.i, align 8, !noalias !1003
  %1788 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %1788, align 8, !noalias !1003
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %.sroa.7147.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8148.0..sroa_idx.i, align 8, !noalias !1003
  store ptr %29, ptr %30, align 8, !alias.scope !1124, !noalias !1127
  %1789 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %1789, align 8, !alias.scope !1124, !noalias !1127
  %1790 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1768, ptr %1790, align 8, !alias.scope !1124, !noalias !1127
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1742, ptr noundef nonnull align 1 %1757, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1758, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %1793 unwind label %1791, !noalias !1023

1791:                                             ; preds = %1787
  %1792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1003
  br label %1794

1793:                                             ; preds = %1787
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1003
  br label %1765

1794:                                             ; preds = %1791, %1785
  %.pn182.pn.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1786, %1785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1003
  br label %1795

1795:                                             ; preds = %1794, %1777
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1794 ], [ %1778, %1777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1003
  br label %1753

1796:                                             ; preds = %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", %1765, %1738, %1736
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1003
  %1797 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1797, align 4, !noalias !1003
  %1798 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %1798, i64 40, i1 false), !noalias !1003
  %1799 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %23)
          to label %1851 unwind label %1849, !noalias !1023

1800:                                             ; preds = %1893, %.body315.i, %1753, %1733, %1726
  %1801 = phi ptr [ %1876, %.body315.i ], [ %1662, %1893 ], [ %1662, %1733 ], [ %1662, %1726 ], [ %1662, %1753 ]
  %1802 = phi ptr [ %1877, %.body315.i ], [ %1663, %1893 ], [ %1663, %1733 ], [ %1663, %1726 ], [ %1663, %1753 ]
  %.pn199.pn.i = phi { ptr, i32 } [ %.pn199.i, %.body315.i ], [ %.pn192.pn.pn.pn.i, %1893 ], [ %1734, %1733 ], [ %1727, %1726 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1753 ]
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1803) #19
          to label %.body267.i unwind label %1686, !noalias !1023

1804:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !1003
  %1805 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 48
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 56
  %1808 = load i64, ptr %1807, align 8, !alias.scope !1130, !noalias !1133, !noundef !4
  %1809 = load ptr, ptr %1806, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !18, !noundef !4
  %1810 = getelementptr inbounds nuw i8, ptr %1805, i64 64
  %1811 = load ptr, ptr %1810, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !456, !noundef !4
  %1812 = getelementptr inbounds nuw i8, ptr %1805, i64 72
  %1813 = load ptr, ptr %1812, align 8, !alias.scope !1130, !noalias !1133, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !1003
  %.not565.i = icmp eq i64 %1808, 0
  br i1 %.not565.i, label %1814, label %1817

1814:                                             ; preds = %1804
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc297.i unwind label %1815, !noalias !1023

.noexc297.i:                                      ; preds = %1814
  unreachable

1815:                                             ; preds = %1814
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  br label %1893

1817:                                             ; preds = %1804
  store ptr %1809, ptr %36, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.7404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1808, ptr %.sroa.7404.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.8405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1811, ptr %.sroa.8405.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.9406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %1813, ptr %.sroa.9406.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.10407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.10407.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !1003
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %35, align 8, !alias.scope !1141, !noalias !1144
  %1818 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %1818, align 8, !alias.scope !1141, !noalias !1144
  %1819 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %1819, align 8, !alias.scope !1141, !noalias !1144
  %1820 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1820, align 8, !alias.scope !1141, !noalias !1144
  %1821 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %1821, align 8, !alias.scope !1141, !noalias !1144
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !1003
  %.not566.i = icmp eq i64 %1808, 1
  br i1 %.not566.i, label %1822, label %1825

1822:                                             ; preds = %1817
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc305.i unwind label %1823, !noalias !1023

.noexc305.i:                                      ; preds = %1822
  unreachable

1823:                                             ; preds = %1822
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  br label %1892

1825:                                             ; preds = %1817
  store ptr %1809, ptr %34, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.7409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1808, ptr %.sroa.7409.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.8410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1811, ptr %.sroa.8410.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.9411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1813, ptr %.sroa.9411.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.10412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.10412.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !1003
  store ptr %1718, ptr %33, align 8, !noalias !1003
  store ptr %36, ptr %37, align 8, !noalias !1003
  %.sroa.10.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.10.0..sroa_idx.i212, align 8, !noalias !1003
  %.sroa.11.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i213, align 8, !noalias !1003
  %1826 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %1826, align 8, !noalias !1003
  %.sroa.7.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i214, align 8, !noalias !1003
  %.sroa.8.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i215, align 8, !noalias !1003
  store ptr %37, ptr %38, align 8, !noalias !1003
  %.sroa.12393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.12393.0..sroa_idx.i, align 8, !noalias !1003
  %.sroa.13394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1806, ptr %.sroa.13394.0..sroa_idx.i, align 8, !noalias !1003
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1805, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc307.i unwind label %1847, !noalias !1023

.noexc307.i:                                      ; preds = %1825
  %1827 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1152
  %1828 = icmp eq i8 %1827, 0
  br i1 %1828, label %1829, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1829:                                             ; preds = %.noexc307.i
  %1830 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1152
  %1831 = icmp ult i64 %1830, 6
  call void @llvm.assume(i1 %1831)
  %.0.i14.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %1830)
  %.off10.i.i = add nsw i8 %.0.i14.i.i, -1
  %switch11.i.i = icmp ult i8 %.off10.i.i, -2
  br i1 %switch11.i.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %1829
  %1832 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1152, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1152
  %1833 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1832)
          to label %.noexc308.i unwind label %1847, !noalias !1023

.noexc308.i:                                      ; preds = %.critedge9.i.i
  %1834 = extractvalue { ptr, i64 } %1833, 0
  %1835 = extractvalue { ptr, i64 } %1833, 1
  %1836 = icmp ne ptr %1834, null
  call void @llvm.assume(i1 %1836)
  store i64 1, ptr %6, align 8, !noalias !1152
  %1837 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1834, ptr %1837, align 8, !noalias !1152
  %1838 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1835, ptr %1838, align 8, !noalias !1152
  %1839 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc309.i unwind label %1847, !noalias !1023

.noexc309.i:                                      ; preds = %.noexc308.i
  %1840 = extractvalue { ptr, ptr } %1839, 0
  %1841 = extractvalue { ptr, ptr } %1839, 1
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1843 = load ptr, ptr %1842, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1844 = invoke noundef zeroext i1 %1843(ptr noundef align 1 %1840, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc310.i unwind label %1847, !noalias !1023

.noexc310.i:                                      ; preds = %.noexc309.i
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1152
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1832, ptr noundef nonnull align 1 %1840, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1841, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc311.i unwind label %1847, !noalias !1023

.noexc311.i:                                      ; preds = %1845
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1152
  br label %1846

1846:                                             ; preds = %.noexc311.i, %.noexc310.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1152
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1847:                                             ; preds = %1845, %.noexc309.i, %.noexc308.i, %.critedge9.i.i, %1825
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1003
  br label %1892

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i": ; preds = %1846, %1829, %.noexc307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1003
  br label %1796

1849:                                             ; preds = %1796
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1003
  br label %.body315.i

1851:                                             ; preds = %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1003
  %1852 = extractvalue { ptr, ptr } %1799, 0
  %1853 = extractvalue { ptr, ptr } %1799, 1
  store ptr %1852, ptr %1666, align 8, !noalias !1003
  store ptr %1853, ptr %1667, align 8, !noalias !1003
  br label %1854

1854:                                             ; preds = %1851, %1346
  %1855 = phi ptr [ %1345, %1346 ], [ %1662, %1851 ]
  %1856 = phi ptr [ %1344, %1346 ], [ %1663, %1851 ]
  %1857 = phi ptr [ %.pre580.i, %1346 ], [ %1853, %1851 ]
  %1858 = phi ptr [ %.pre578.i, %1346 ], [ %1852, %1851 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1003
  %1859 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %1860 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1861 = getelementptr inbounds nuw i8, ptr %1857, i64 24
  %1862 = load ptr, ptr %1861, align 8, !invariant.load !4, !noalias !1156, !nonnull !4
  invoke void %1862(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noundef nonnull align 1 %1858, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i" unwind label %1863, !noalias !1023

1863:                                             ; preds = %1854
  %1864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1859) #19
          to label %.body315.i unwind label %1686, !noalias !1023

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i": ; preds = %1854
  %1865 = load i64, ptr %22, align 8, !range !56, !noalias !1003, !noundef !4
  %1866 = icmp eq i64 %1865, 17
  br i1 %1866, label %1875, label %1867

1867:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %1868 = load ptr, ptr %1859, align 8, !alias.scope !1163, !noalias !1003, !noundef !4
  %1869 = load ptr, ptr %1860, align 8, !alias.scope !1163, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1870 = load ptr, ptr %1869, align 8, !invariant.load !4, !noalias !1164, !nonnull !4
  invoke void %1870(ptr noundef nonnull align 1 %1868)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i" unwind label %1871, !noalias !1164

1871:                                             ; preds = %1867
  %1872 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1859) #19
          to label %.body315.i unwind label %1873, !noalias !1023

1873:                                             ; preds = %1871
  %1874 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i": ; preds = %1867
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1859)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i" unwind label %1878, !noalias !1023

1875:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1003
  br label %.thread409

.body315.i:                                       ; preds = %1878, %1871, %1863, %1849
  %1876 = phi ptr [ %1855, %1863 ], [ %1662, %1849 ], [ %1855, %1878 ], [ %1855, %1871 ]
  %1877 = phi ptr [ %1856, %1863 ], [ %1663, %1849 ], [ %1856, %1878 ], [ %1856, %1871 ]
  %.pn199.i = phi { ptr, i32 } [ %1864, %1863 ], [ %1850, %1849 ], [ %1879, %1878 ], [ %1872, %1871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1003
  br label %1800

1878:                                             ; preds = %1882, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1880 = load i64, ptr %24, align 8, !range !6, !alias.scope !1165, !noalias !1003, !noundef !4
  %1881 = icmp eq i64 %1880, 16
  br i1 %1881, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i", label %1882

1882:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i" unwind label %1878, !noalias !1023

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i": ; preds = %1882, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1003
  %1883 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1883)
          to label %1886 unwind label %1884, !noalias !1023

1884:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

1886:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1887 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1887, align 4, !noalias !1003
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i": ; preds = %1956, %1943, %1936, %1886
  %1888 = phi ptr [ %1580, %1956 ], [ %1580, %1943 ], [ %1580, %1936 ], [ %1855, %1886 ]
  %1889 = phi ptr [ %1581, %1956 ], [ %1581, %1943 ], [ %1581, %1936 ], [ %1856, %1886 ]
  %1890 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1891 = load i64, ptr %1890, align 8, !range !56, !noalias !1003, !noundef !4
  switch i64 %1891, label %1968 [
    i64 17, label %1957
    i64 16, label %1966
  ]

1892:                                             ; preds = %1847, %1823
  %.pn192.pn.i = phi { ptr, i32 } [ %1848, %1847 ], [ %1824, %1823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !1003
  br label %1893

1893:                                             ; preds = %1892, %1815
  %.pn192.pn.pn.pn.i = phi { ptr, i32 } [ %.pn192.pn.i, %1892 ], [ %1816, %1815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1003
  br label %1800

1894:                                             ; preds = %1895, %.body267.i
  store i8 0, ptr %1714, align 4, !noalias !1003
  br label %.body323.i

1895:                                             ; preds = %.body267.i
  %1896 = getelementptr inbounds nuw i8, ptr %1, i64 280
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1896) #19
          to label %1894 unwind label %1686, !noalias !1023

.body323.i:                                       ; preds = %1954, %1944, %1934, %1927, %1894
  %1897 = phi ptr [ %1712, %1894 ], [ %1580, %1927 ], [ %1580, %1954 ], [ %1580, %1934 ], [ %1580, %1944 ]
  %1898 = phi ptr [ %1713, %1894 ], [ %1581, %1927 ], [ %1581, %1954 ], [ %1581, %1934 ], [ %1581, %1944 ]
  %.pn209.pn.i206 = phi { ptr, i32 } [ %.pn209.i, %1894 ], [ %1928, %1927 ], [ %1955, %1954 ], [ %1935, %1934 ], [ %1945, %1944 ]
  %1899 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1900 = load i64, ptr %1899, align 8, !range !56, !noalias !1003, !noundef !4
  %1901 = and i64 %1900, 30
  %switch224.i = icmp eq i64 %1901, 16
  br i1 %switch224.i, label %1622, label %1979

1902:                                             ; preds = %1946, %1929, %1633
  store i8 0, ptr %1617, align 1, !noalias !1003
  store i8 0, ptr %1618, align 1, !noalias !1003
  store i8 0, ptr %1619, align 2, !noalias !1003
  %.sroa.0461.0.copyload.i = load i64, ptr %1620, align 8, !noalias !1003
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
  br label %1708

1903:                                             ; preds = %1633
  %1904 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !align !456, !noundef !4
  %1905 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1906 = load ptr, ptr %1905, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 128
  %1908 = load ptr, ptr %1907, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  %1909 = invoke noundef zeroext i1 %1908(ptr noundef nonnull align 1 %1904)
          to label %1929 unwind label %1927, !noalias !1023

1910:                                             ; preds = %1633
  %.val239.i = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !noundef !4
  %1911 = ptrtoint ptr %.val239.i to i64
  %1912 = and i64 %1911, 3
  switch i64 %1912, label %default.unreachable467 [
    i64 2, label %1913
    i64 3, label %1917
    i64 0, label %1921
    i64 1, label %1924
  ]

1913:                                             ; preds = %1910
  %1914 = lshr i64 %1911, 32
  %1915 = trunc nuw i64 %1914 to i32
  %1916 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %1915)
          to label %1946 unwind label %1944, !noalias !1023

1917:                                             ; preds = %1910
  %1918 = lshr i64 %1911, 32
  %1919 = trunc nuw i64 %1918 to i32
  %spec.select1.i.i.i.i = call i32 @llvm.umin.i32(i32 %1919, i32 41)
  %spec.select.i.i.i321.i = trunc nuw nsw i32 %spec.select1.i.i.i.i to i8
  %1920 = icmp ult ptr %.val239.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %1920)
  br label %1946

1921:                                             ; preds = %1910
  %1922 = getelementptr inbounds nuw i8, ptr %.val239.i, i64 16
  %1923 = load i8, ptr %1922, align 8, !range !1168, !noalias !1023, !noundef !4
  br label %1946

1924:                                             ; preds = %1910
  %1925 = getelementptr i8, ptr %.val239.i, i64 15
  %1926 = load i8, ptr %1925, align 8, !range !1168, !noalias !1023, !noundef !4
  br label %1946

1927:                                             ; preds = %1903
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1929:                                             ; preds = %1903
  br i1 %1909, label %1930, label %1902

1930:                                             ; preds = %1929
  store i8 0, ptr %1618, align 1, !noalias !1003
  %1931 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !align !456, !noundef !4
  %1932 = load ptr, ptr %1905, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  %1933 = load ptr, ptr %1932, align 8, !invariant.load !4, !noalias !1023, !nonnull !4
  invoke void %1933(ptr noundef nonnull align 1 %1931)
          to label %1936 unwind label %1934, !noalias !1023

1934:                                             ; preds = %1930
  %1935 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %1931, ptr nonnull readonly %1932) #19, !noalias !1023
  br label %.body323.i

1936:                                             ; preds = %1930
  %1937 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1938 = load i64, ptr %1937, align 8, !range !7, !invariant.load !4, !noalias !1023
  %1939 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1940 = load i64, ptr %1939, align 8, !range !8, !invariant.load !4, !noalias !1023
  %1941 = icmp ult i64 %1940, -9223372036854775807
  call void @llvm.assume(i1 %1941)
  %1942 = icmp eq i64 %1938, 0
  br i1 %1942, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i", label %1943

1943:                                             ; preds = %1936
  call void @__rust_dealloc(ptr noundef nonnull %1931, i64 noundef range(i64 1, -9223372036854775808) %1938, i64 noundef range(i64 1, -9223372036854775807) %1940) #20, !noalias !1023
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1944:                                             ; preds = %1913
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1946:                                             ; preds = %1924, %1921, %1917, %1913
  %.0.i320.i = phi i8 [ %spec.select.i.i.i321.i, %1917 ], [ %1923, %1921 ], [ %1926, %1924 ], [ %1916, %1913 ]
  %1947 = icmp eq i8 %.0.i320.i, 2
  br i1 %1947, label %1948, label %1902

1948:                                             ; preds = %1946
  store i8 0, ptr %1619, align 2, !noalias !1003
  %1949 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1003, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1169
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1949)
          to label %.noexc325.i unwind label %1954, !noalias !1023

.noexc325.i:                                      ; preds = %1948
  %1950 = load i8, ptr %4, align 8, !range !10, !alias.scope !1176, !noalias !1169, !noundef !4
  %1951 = icmp eq i8 %1950, 3
  br i1 %1951, label %1952, label %1956

1952:                                             ; preds = %.noexc325.i
  %1953 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1953)
          to label %1956 unwind label %1954, !noalias !1023

1954:                                             ; preds = %1952, %1948
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %.body323.i

1956:                                             ; preds = %1952, %.noexc325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1169
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1957:                                             ; preds = %1966, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1958 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1958, align 2, !noalias !1003
  %1959 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1959, align 1, !noalias !1003
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1960, align 1, !noalias !1003
  %1961 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1961, align 2, !noalias !1003
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1003
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1963 = load i64, ptr %1962, align 8, !noalias !1003, !noundef !4
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1965 = load i32, ptr %1964, align 8, !range !815, !noalias !1003, !noundef !4
  invoke void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias noundef nonnull sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(136) %20, i64 noundef %1963, i32 noundef %1965)
          to label %1977 unwind label %1975, !noalias !1023

1966:                                             ; preds = %1973, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1967 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1967, align 2, !noalias !1003
  br label %1957

1968:                                             ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1970 = load i8, ptr %1969, align 1, !range !5, !noalias !1003, !noundef !4
  %1971 = trunc nuw i8 %1970 to i1
  %1972 = add nsw i64 %1891, -3
  %switch.i208 = icmp ult i64 %1972, -2
  %or.cond.not.i = and i1 %switch.i208, %1971
  br i1 %or.cond.not.i, label %1974, label %1973

1973:                                             ; preds = %1974, %1968
  store i8 0, ptr %1969, align 1, !noalias !1003
  br label %1966

1974:                                             ; preds = %1968
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1890)
          to label %1973 unwind label %1629, !noalias !1023

1975:                                             ; preds = %1957
  %1976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1003
  br label %1463

1977:                                             ; preds = %1957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false), !alias.scope !1179, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1003
  %1978 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1978, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false), !noalias !1003
  br label %1420

1979:                                             ; preds = %.body323.i
  %1980 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1981 = load i8, ptr %1980, align 1, !range !5, !noalias !1003, !noundef !4
  %1982 = trunc nuw i8 %1981 to i1
  br i1 %1982, label %1983, label %1622

1983:                                             ; preds = %1979
  switch i64 %1900, label %1984 [
    i64 1, label %1985
    i64 2, label %1989
  ]

1984:                                             ; preds = %1983
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1899) #19
          to label %1622 unwind label %1686, !noalias !1023

1985:                                             ; preds = %1983
  %1986 = getelementptr inbounds nuw i8, ptr %1, i64 373
  %1987 = load i8, ptr %1986, align 1, !range !5, !noalias !1003, !noundef !4
  %1988 = trunc nuw i8 %1987 to i1
  br i1 %1988, label %1993, label %1622

1989:                                             ; preds = %1983
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 374
  %1991 = load i8, ptr %1990, align 2, !range !5, !noalias !1003, !noundef !4
  %1992 = trunc nuw i8 %1991 to i1
  br i1 %1992, label %1996, label %1622

1993:                                             ; preds = %1985
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.val.i207 = load ptr, ptr %1994, align 8, !noalias !1003, !noundef !4
  %1995 = getelementptr i8, ptr %1, i64 248
  %.val225.i = load ptr, ptr %1995, align 8, !noalias !1003, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.val.i207, ptr nonnull %.val225.i) #19
          to label %1622 unwind label %1686, !noalias !1023

1996:                                             ; preds = %1989
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1997) #19
          to label %1622 unwind label %1686, !noalias !1023

1998:                                             ; preds = %1708
  %1999 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1999, align 2, !noalias !1003
  br label %.thread592.i

.thread592.i:                                     ; preds = %1998, %1708, %1633
  %2000 = phi ptr [ %1709, %1998 ], [ %1709, %1708 ], [ %1580, %1633 ]
  %2001 = phi ptr [ %1710, %1998 ], [ %1710, %1708 ], [ %1581, %1633 ]
  %.sroa.22460.1613.i = phi i8 [ %.sroa.22460.1.i, %1998 ], [ %.sroa.22460.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.21.1612.i = phi ptr [ %.sroa.21.1.i, %1998 ], [ %.sroa.21.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.20.1611.i = phi i32 [ %.sroa.20.1.i, %1998 ], [ %.sroa.20.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.19457.1610.i = phi i32 [ %.sroa.19457.1.i, %1998 ], [ %.sroa.19457.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.18.1609.i = phi i64 [ %.sroa.18.1.i, %1998 ], [ %.sroa.18.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.14453.1608.i = phi i32 [ %.sroa.14453.1.i, %1998 ], [ %.sroa.14453.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.12451.1607.i = phi i64 [ %.sroa.12451.1.i, %1998 ], [ %.sroa.12451.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.7449.1606.i = phi i64 [ %.sroa.7449.1.i, %1998 ], [ %.sroa.7449.1.i, %1708 ], [ 12, %1633 ]
  %.sroa.7447.1605.i = phi i32 [ %.sroa.7447.1.i, %1998 ], [ %.sroa.7447.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.0445.1604.i = phi i32 [ %.sroa.0445.1.i, %1998 ], [ %.sroa.0445.1.i, %1708 ], [ 3, %1633 ]
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %2002, align 2, !noalias !1003
  %2003 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %2003, align 1, !noalias !1003
  %2004 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %2004, align 1, !noalias !1003
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %2005, align 2, !noalias !1003
  %2006 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %2007 = load ptr, ptr %2006, align 8, !alias.scope !1189, !noalias !1003, !nonnull !4, !noundef !4
  %2008 = atomicrmw sub ptr %2007, i64 1 release, align 8, !noalias !1190
  %2009 = icmp eq i64 %2008, 1
  br i1 %2009, label %2010, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"

2010:                                             ; preds = %.thread592.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2006)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i" unwind label %1377, !noalias !1023

.body264.i:                                       ; preds = %1612, %1610
  %2011 = phi ptr [ %1345, %1612 ], [ %1561, %1610 ]
  %2012 = phi ptr [ %1344, %1612 ], [ %1562, %1610 ]
  %2013 = phi ptr [ %1535, %1612 ], [ %1564, %1610 ]
  %.pn170.i = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn20.pn.i.i, %1610 ]
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %2013) #19
          to label %1622 unwind label %1686, !noalias !1023

2014:                                             ; preds = %1622, %1524, %1472, %1463
  %2015 = phi ptr [ %1623, %1622 ], [ %1421, %1472 ], [ %1464, %1463 ], [ %1399, %1524 ]
  %2016 = phi ptr [ %1624, %1622 ], [ %1422, %1472 ], [ %1465, %1463 ], [ %1400, %1524 ]
  %.pn209.pn.pn.pn.i = phi { ptr, i32 } [ %.pn209.pn.pn.i, %1622 ], [ %1473, %1472 ], [ %.pn207.i, %1463 ], [ %1525, %1524 ]
  %2017 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %2017) #19
          to label %.body258.i unwind label %1686, !noalias !1023

2018:                                             ; preds = %.noexc248.i
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

2019:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i"
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %2021 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2022 = load i8, ptr %2021, align 8, !range !5, !alias.scope !1197, !noalias !1003, !noundef !4
  %2023 = trunc nuw i8 %2022 to i1
  br i1 %2023, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205", label %2024

2024:                                             ; preds = %2019
  %2025 = load ptr, ptr %2020, align 8, !alias.scope !1197, !noalias !1003, !nonnull !4, !noundef !4
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 712
  %2027 = atomicrmw sub ptr %2026, i32 1 acq_rel, align 4, !noalias !1198
  %2028 = load ptr, ptr %2020, align 8, !alias.scope !1197, !noalias !1003, !nonnull !4, !noundef !4
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %2029, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205" unwind label %2030, !noalias !1199

2030:                                             ; preds = %2024
  %2031 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2020) #19
          to label %.body330.i199 unwind label %2036, !noalias !1023

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205": ; preds = %2024, %2019
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2032 = load ptr, ptr %2020, align 8, !alias.scope !1206, !noalias !1003, !nonnull !4, !noundef !4
  %2033 = atomicrmw sub ptr %2032, i64 1 release, align 8, !noalias !1207
  %2034 = icmp eq i64 %2033, 1
  br i1 %2034, label %2035, label %2048

2035:                                             ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2020)
          to label %2048 unwind label %2041, !noalias !1023

2036:                                             ; preds = %2030
  %2037 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1023
  unreachable

.body330.i199:                                    ; preds = %2043, %2041, %2030, %.body258.i
  %2038 = phi ptr [ %1372, %2043 ], [ %1372, %.body258.i ], [ %1412, %2041 ], [ %1412, %2030 ]
  %2039 = phi ptr [ %1373, %2043 ], [ %1373, %.body258.i ], [ %1413, %2041 ], [ %1413, %2030 ]
  %.pn218.i = phi { ptr, i32 } [ %.pn216.i, %2043 ], [ %.pn216.i, %.body258.i ], [ %2042, %2041 ], [ %2031, %2030 ]
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %2040, align 1, !noalias !1003
  store i8 2, ptr %2038, align 8, !noalias !1003
  br label %.body227

2041:                                             ; preds = %2035
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i199

.body.i198:                                       ; preds = %1460, %1440
  %.pn205.i = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn12.pn.i.i, %1440 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %1423) #19
          to label %1463 unwind label %1686, !noalias !1023

2043:                                             ; preds = %.body258.i
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2044) #19
          to label %.body330.i199 unwind label %1686, !noalias !1023

2045:                                             ; preds = %.invoke492
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %.body227

.thread409:                                       ; preds = %1621, %1875, %1462, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %2047 = phi ptr [ %1662, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ %1421, %1462 ], [ %1580, %1621 ], [ %1855, %1875 ]
  %.sink.i204.ph = phi i8 [ 4, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ 6, %1462 ], [ 3, %1621 ], [ 5, %1875 ]
  store i8 %.sink.i204.ph, ptr %2047, align 8, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  br label %2051

2048:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit328.i", %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i205", %2035
  store i8 0, ptr %1414, align 1, !noalias !1003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15325, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, i64 12, i1 false), !noalias !1208
  store i8 1, ptr %1412, align 8, !noalias !1003
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4362.sroa.0.i)
  %2049 = icmp eq i32 %.sroa.0445.0.i, 4
  br i1 %2049, label %2051, label %2050

2050:                                             ; preds = %2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15325, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %1413)
          to label %2054 unwind label %2052

2051:                                             ; preds = %.thread409, %2048
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  store i32 4, ptr %0, align 8
  br label %common.ret

2052:                                             ; preds = %2050
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %1212

2054:                                             ; preds = %2050
  %.sroa.9334.sroa.4.0.extract.shift342 = lshr i64 %.sroa.12451.0.i, 8
  %.sroa.9334.sroa.4.0.extract.trunc343 = trunc nuw i64 %.sroa.9334.sroa.4.0.extract.shift342 to i56
  %.sroa.9334.sroa.0.0.extract.trunc341 = trunc i64 %.sroa.12451.0.i to i8
  br label %1184

.body227:                                         ; preds = %2045, %.body330.i199
  %2055 = phi ptr [ %1344, %2045 ], [ %2039, %.body330.i199 ]
  %.pn121 = phi { ptr, i32 } [ %2046, %2045 ], [ %.pn218.i, %.body330.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15325)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %2055) #19
          to label %1212 unwind label %1187

2056:                                             ; preds = %1212
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106) #19
          to label %.body137 unwind label %1187

2057:                                             ; preds = %.body137
  invoke void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107) #19
          to label %1341 unwind label %1187
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
