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
define internal fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ], [ %61, %60 ], [ %56, %55 ], [ %54, %53 ], [ %35, %34 ], [ %15, %14 ], [ %52, %51 ], [ %27, %26 ]
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
  %.pn3 = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %69 ], [ %.pn.pn, %.body ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %66, align 1
  resume { ptr, i32 } %.pn3

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

common.ret:                                       ; preds = %20, %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", %1, %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22"
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

common.resume:                                    ; preds = %15, %.body20
  %common.resume.op = phi { ptr, i32 } [ %.pn9, %.body20 ], [ %16, %15 ]
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
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12" unwind label %41, !noalias !55

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36) #19
          to label %.body13 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12": ; preds = %35
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %36)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15" unwind label %70

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
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %80 ], [ %51, %50 ]
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

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %65 = load i8, ptr %64, align 4, !range !5, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %78, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"

.body:                                            ; preds = %62, %31, %.body13, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body14, %.body13 ], [ %63, %62 ], [ %32, %31 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %68 = load i8, ptr %67, align 4, !range !5, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %93, label %80

70:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %41, %70
  %eh.lpad-body14 = phi { ptr, i32 } [ %71, %70 ], [ %42, %41 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #19
          to label %.body unwind label %91

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %74

74:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15"
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

91:                                               ; preds = %99, %95, %93, %.body13
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

93:                                               ; preds = %.body
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94) #19
          to label %80 unwind label %91

95:                                               ; preds = %97, %57
  %.pn5 = phi { ptr, i32 } [ %98, %97 ], [ %.pn2.pn, %57 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %96) #19
          to label %99 unwind label %91

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %95

99:                                               ; preds = %101, %95
  %.pn7 = phi { ptr, i32 } [ %102, %101 ], [ %.pn5, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100) #19
          to label %.body20 unwind label %91

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
  br i1 %106, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18", label %107

107:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  %108 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 712
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4, !noalias !70
  %111 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %112, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18" unwind label %113, !noalias !64

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103) #19
          to label %.body20 unwind label %119

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18": ; preds = %107, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %115 = load ptr, ptr %103, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !77
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22"

118:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %103)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22" unwind label %122

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body20:                                          ; preds = %122, %113, %99
  %.pn9 = phi { ptr, i32 } [ %.pn7, %99 ], [ %123, %122 ], [ %114, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 0, ptr %121, align 1
  br label %common.resume

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18", %118
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

common.ret:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"
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
          to label %.body10 unwind label %88

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit": ; preds = %11, %4, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !alias.scope !94, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12", label %26

26:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #19
          to label %.body10 unwind label %34

29:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %30 = load ptr, ptr %23, align 8, !alias.scope !105, !nonnull !4, !noundef !4
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !108
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12" unwind label %37

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body10:                                          ; preds = %37, %27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %36) #19
          to label %.body14 unwind label %88

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12": ; preds = %29, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit", %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %40 = load i8, ptr %39, align 4, !range !78, !noundef !4
  %cond.i.i = icmp eq i8 %40, 3
  br i1 %cond.i.i, label %41, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"

41:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12"
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
          to label %.body14 unwind label %58

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

.body14:                                          ; preds = %60, %46, %.body10
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body10 ], [ %61, %60 ], [ %47, %46 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) #19
          to label %.body18 unwind label %88

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit": ; preds = %49, %41, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12", %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i8, ptr %62, align 4, !range !10, !noundef !4
  %cond.i = icmp eq i8 %63, 3
  br i1 %cond.i, label %64, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

64:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8, !range !10, !noundef !4
  %cond.i.i16 = icmp eq i8 %66, 3
  br i1 %cond.i.i16, label %67, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %71) #19
          to label %.body18 unwind label %81

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
  br label %.body18

"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit": ; preds = %72, %64, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit", %76, %18
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %86 = load i8, ptr %85, align 8, !range !5, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %96, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"

88:                                               ; preds = %114, %.body14, %.body10, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body18:                                          ; preds = %83, %69, %.body14, %93
  %.pn4.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn2, %.body14 ], [ %84, %83 ], [ %70, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %91 = load i8, ptr %90, align 8, !range !5, !noundef !4
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %114, label %.body21

93:                                               ; preds = %18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23": ; preds = %103, %96, %107, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  store i8 0, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %95, align 1
  br label %common.ret

96:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load ptr, ptr %97, align 8, !alias.scope !143, !noundef !4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23", label %100

100:                                              ; preds = %96
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97) #19
          to label %.body21 unwind label %108

103:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %104 = load ptr, ptr %97, align 8, !alias.scope !154, !nonnull !4, !noundef !4
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8, !noalias !157
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23" unwind label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body21:                                          ; preds = %112, %101, %114, %.body18
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %114 ], [ %.pn4.pn, %.body18 ], [ %113, %112 ], [ %102, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %111, align 1
  resume { ptr, i32 } %.pn7

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

114:                                              ; preds = %.body18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115) #19
          to label %.body21 unwind label %88
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
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1
  resume { ptr, i32 } %.pn.pn.pn

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
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %17, %16 ], [ %43, %42 ], [ %34, %33 ]
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
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"
    i8 4, label %26
  ]

common.ret:                                       ; preds = %19, %15, %7, %4, %1, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"
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
  %cond.i.i3 = icmp eq i8 %28, 3
  br i1 %cond.i.i3, label %29, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8, !range !10, !noundef !4
  %cond.i.i.i.i4 = icmp eq i8 %31, 3
  br i1 %cond.i.i.i.i4, label %32, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"

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
  br i1 %40, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5", label %41

41:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !273, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !273, !noundef !4
  invoke void %43(ptr noundef %45)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5" unwind label %51

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5": ; preds = %37, %29, %26, %41, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %53, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11": ; preds = %64, %56, %53, %68, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"
  store i8 0, ptr %48, align 8
  br label %common.ret

53:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %55 = load i8, ptr %54, align 4, !range !78, !noundef !4
  %cond.i.i6 = icmp eq i8 %55, 3
  br i1 %cond.i.i6, label %56, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load i8, ptr %57, align 8, !range !10, !noundef !4
  %cond.i.i.i.i7 = icmp eq i8 %58, 3
  br i1 %cond.i.i.i.i7, label %59, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"

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
  br i1 %67, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11", label %68

68:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !290, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !alias.scope !290, !noundef !4
  invoke void %70(ptr noundef %72)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11" unwind label %76

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
  switch i64 %7, label %default.unreachable29 [
    i64 0, label %33
    i64 1, label %47
    i64 2, label %61
    i64 3, label %67
    i64 4, label %81
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 6, label %91
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 8, label %101
    i64 9, label %111
    i64 10, label %121
    i64 11, label %135
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 15, label %8
  ]

default.unreachable29:                            ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = load ptr, ptr %9, align 8, !alias.scope !308, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %11 = load i64, ptr %10, align 8, !range !314, !alias.scope !311, !noalias !308, !noundef !4
  %12 = add nsw i64 %11, -16
  %13 = icmp ult i64 %12, 9
  %14 = add nsw i64 %11, -15
  %15 = select i1 %13, i64 %14, i64 0
  switch i64 %15, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit" [
    i64 0, label %16
    i64 1, label %17
  ]

16:                                               ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" unwind label %31

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge": ; preds = %16
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %18, align 8, !alias.scope !311, !noalias !308, !noundef !4
  %19 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %19, align 8, !alias.scope !311, !noalias !308, !nonnull !4, !align !18, !noundef !4
  %20 = load ptr, ptr %.val1.i25, align 8, !invariant.load !4, !noalias !315, !nonnull !4
  invoke void %20(ptr noundef nonnull align 1 %.val.i24)
          to label %23 unwind label %21, !noalias !315

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val.i24, ptr nonnull %.val1.i25) #19, !noalias !315
  br label %.body

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 8
  %25 = load i64, ptr %24, align 8, !range !7, !invariant.load !4, !noalias !315
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i25, i64 16
  %27 = load i64, ptr %26, align 8, !range !8, !invariant.load !4, !noalias !315
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28), !noalias !308
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit", label %30

30:                                               ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #20, !noalias !315
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %.body

.body:                                            ; preds = %21, %31
  %.val.i = phi ptr [ %.val.i.pre, %31 ], [ %10, %21 ]
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E"(ptr nonnull %.val.i) #19, !noalias !308
  br label %common.resume

common.resume:                                    ; preds = %149, %157, %139, %125, %71, %51, %37, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %52, %51 ], [ %72, %71 ], [ %126, %125 ], [ %140, %139 ], [ %158, %157 ], [ %150, %149 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge", %8, %30, %23
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" ], [ %10, %8 ], [ %10, %30 ], [ %10, %23 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #20, !noalias !308
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %34, align 8, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %35, align 8, !nonnull !4, !align !18, !noundef !4
  %36 = load ptr, ptr %.val11, align 8, !invariant.load !4, !nonnull !4
  invoke void %36(ptr noundef nonnull align 1 %.val10)
          to label %39 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val10, ptr nonnull %.val11) #19
  br label %common.resume

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  %41 = load i64, ptr %40, align 8, !range !7, !invariant.load !4
  %42 = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  %43 = load i64, ptr %42, align 8, !range !8, !invariant.load !4
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %48, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %49, align 8, !nonnull !4, !align !18, !noundef !4
  %50 = load ptr, ptr %.val13, align 8, !invariant.load !4, !nonnull !4
  invoke void %50(ptr noundef nonnull align 1 %.val12)
          to label %53 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.val12, ptr nonnull %.val13) #19
  br label %common.resume

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.val13, i64 8
  %55 = load i64, ptr %54, align 8, !range !7, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %57 = load i64, ptr %56, align 8, !range !8, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %60

60:                                               ; preds = %53
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef range(i64 1, -9223372036854775808) %55, i64 noundef range(i64 1, -9223372036854775807) %57) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !325
  %63 = load ptr, ptr %62, align 8, !alias.scope !325, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %63), !noalias !325
  %64 = load i8, ptr %6, align 8, !range !10, !alias.scope !326, !noalias !325, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %64, 3
  br i1 %switch.not.i.i.i.i, label %65, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %66), !noalias !325
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !325
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %68, align 8, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %69, align 8, !nonnull !4, !align !18, !noundef !4
  %70 = load ptr, ptr %.val9, align 8, !invariant.load !4, !nonnull !4
  invoke void %70(ptr noundef nonnull align 1 %.val8)
          to label %73 unwind label %71

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val8, ptr nonnull %.val9) #19
  br label %common.resume

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %75 = load i64, ptr %74, align 8, !range !7, !invariant.load !4
  %76 = getelementptr inbounds nuw i8, ptr %.val9, i64 16
  %77 = load i64, ptr %76, align 8, !range !8, !invariant.load !4
  %78 = icmp ult i64 %77, -9223372036854775807
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i64 %75, 0
  br i1 %79, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %80

80:                                               ; preds = %73
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef range(i64 1, -9223372036854775808) %75, i64 noundef range(i64 1, -9223372036854775807) %77) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !338, !noalias !329, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load i64, ptr %86, align 8, !noalias !329, !noundef !4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !noalias !329, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %87, i64 noundef %84) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %81, %85, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !329
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit": ; preds = %166, %159, %148, %141, %134, %127, %80, %73, %60, %53, %46, %39, %1, %1, %1, %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"
  ret void

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !range !338, !noalias !339, !noundef !4
  %.not.i.i.i.i15 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !339, !noundef !4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !noalias !339, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %97, i64 noundef %94) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16": ; preds = %91, %95, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !339
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !348
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load i64, ptr %103, align 8, !range !338, !noalias !348, !noundef !4
  %.not.i.i.i.i17 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !348, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18": ; preds = %101, %105, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !348
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !range !338, !noalias !357, !noundef !4
  %.not.i.i.i.i19 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i19, label %153, label %115

115:                                              ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8, !noalias !357, !noundef !4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %153, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef %114) #20
  br label %153

121:                                              ; preds = %1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %122, align 8, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %123, align 8, !nonnull !4, !align !18, !noundef !4
  %124 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %124(ptr noundef nonnull align 1 %.val6)
          to label %127 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val6, ptr nonnull %.val7) #19
  br label %common.resume

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %129 = load i64, ptr %128, align 8, !range !7, !invariant.load !4
  %130 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %131 = load i64, ptr %130, align 8, !range !8, !invariant.load !4
  %132 = icmp ult i64 %131, -9223372036854775807
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %134

134:                                              ; preds = %127
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef range(i64 1, -9223372036854775808) %129, i64 noundef range(i64 1, -9223372036854775807) %131) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

135:                                              ; preds = %1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %136, align 8, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %137, align 8, !nonnull !4, !align !18, !noundef !4
  %138 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %138(ptr noundef nonnull align 1 %.val4)
          to label %141 unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val4, ptr nonnull %.val5) #19
  br label %common.resume

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %143 = load i64, ptr %142, align 8, !range !7, !invariant.load !4
  %144 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %145 = load i64, ptr %144, align 8, !range !8, !invariant.load !4
  %146 = icmp ult i64 %145, -9223372036854775807
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i64 %143, 0
  br i1 %147, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %148

148:                                              ; preds = %141
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef range(i64 1, -9223372036854775808) %143, i64 noundef range(i64 1, -9223372036854775807) %145) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %151, align 8, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %152, align 8, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.val2, ptr nonnull %.val3) #19
          to label %common.resume unwind label %167

153:                                              ; preds = %119, %115, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !357
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %154, align 8, !noundef !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %155, align 8, !nonnull !4, !align !18, !noundef !4
  %156 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %156(ptr noundef nonnull align 1 %.val)
          to label %159 unwind label %157

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val, ptr nonnull %.val1) #19
  br label %common.resume

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %161 = load i64, ptr %160, align 8, !range !7, !invariant.load !4
  %162 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %163 = load i64, ptr %162, align 8, !range !8, !invariant.load !4
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %166

166:                                              ; preds = %159
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %161, i64 noundef range(i64 1, -9223372036854775807) %163) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
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
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
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
  %.sink.i = phi i32 [ 5, %.noexc ], [ 4, %._crit_edge ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !393, !noalias !396
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %19

19:                                               ; preds = %17
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
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
  %.sink.i = phi i64 [ 18, %.noexc ], [ 17, %._crit_edge ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !405, !noalias !408
  %.not.i = icmp eq i8 %18, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %19

19:                                               ; preds = %17
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %6)
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %17, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !410
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
  %.sink.i = phi i64 [ 18, %.noexc ], [ 17, %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !422, !noalias !425
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %22

22:                                               ; preds = %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !421
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !410
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = and i8 %6, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !427
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
  %.sink.i = phi i32 [ 5, %.noexc ], [ 4, %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !439, !noalias !442
  %.not.i = icmp eq i8 %21, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %22

22:                                               ; preds = %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !438
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !427
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
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #5 {
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
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #5 {
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
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !444
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !444
  br label %9

9:                                                ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !444, !noundef !4
  %.08.val10.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !444
  %10 = trunc nuw i8 %.08.val.i to i1
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %10, i8 %.08.val10.i), !noalias !444
  %12 = zext i1 %11 to i8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit": ; preds = %3, %9
  %.0.i = phi i8 [ %12, %9 ], [ 2, %3 ]
  %13 = icmp eq i8 %.0.i, 2
  %14 = trunc i8 %.0.i to i1
  %.010 = or i1 %13, %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %15 = load ptr, ptr %6, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !456, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !alias.scope !450, !noalias !453, !nonnull !4, !align !18, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !4, !noalias !457, !nonnull !4
  call void %19(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, ptr %5, align 8, !range !56, !noundef !4
  %.not = icmp eq i64 %20, 17
  br i1 %.not, label %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", label %21

21:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %26

"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %22 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458, !noundef !4
  switch i8 %22, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" [
    i8 0, label %23
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  ]

23:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !458
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %23
  %.08.val.i13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !458, !noundef !4
  %.08.val10.i14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !458
  %24 = trunc nuw i8 %.08.val.i13 to i1
  %25 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %24, i8 %.08.val10.i14), !noalias !458
  %.010.not = xor i1 %.010, true
  %brmerge = or i1 %25, %.010.not
  br i1 %brmerge, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread", label %29

26:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", %21
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %27 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !461
  br i1 %27, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit", label %28

28:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread"
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !461
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread", %28
  %.sink.i = phi i64 [ 17, %28 ], [ 18, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" ]
  store i64 %.sink.i, ptr %0, align 8, !alias.scope !461, !noalias !464
  br label %26

29:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  %30 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !466
  %31 = extractvalue { i8, i8 } %30, 0
  %32 = extractvalue { i8, i8 } %30, 1
  %33 = and i8 %31, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !470
  %34 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474, !noundef !4
  switch i8 %34, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %35
    i8 1, label %36
  ]

35:                                               ; preds = %29
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !474
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474
  br label %36

36:                                               ; preds = %29, %35
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !474, !noundef !4
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  store i8 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !474
  store i8 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !474
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %29, %36
  %.sroa.3.0.i = phi i8 [ %38, %36 ], [ undef, %29 ]
  %.sroa.0.0.i = phi i8 [ %37, %36 ], [ 2, %29 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !470
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !470
  %39 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %39, label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, label %40

40:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge unwind label %41

._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge: ; preds = %40
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !478, !noalias !481
  br label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit

41:                                               ; preds = %40, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %45 unwind label %43, !noalias !481

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !481
  unreachable

45:                                               ; preds = %41
  resume { ptr, i32 } %42

_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %46 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  %.sink.i17 = phi i64 [ 18, %.noexc ], [ 17, %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge ]
  store i64 %.sink.i17, ptr %0, align 8, !alias.scope !482, !noalias !485
  %.not.i = icmp eq i8 %46, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %47

47:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !481
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !470
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7176a222e7488972E"(ptr noalias noundef writeonly sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i32, [17 x i32] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487, !noundef !4
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !487
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487
  br label %9

9:                                                ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !487, !noundef !4
  %.08.val10.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !487
  %10 = trunc nuw i8 %.08.val.i to i1
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %10, i8 %.08.val10.i), !noalias !487
  %12 = zext i1 %11 to i8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit": ; preds = %3, %9
  %.0.i = phi i8 [ %12, %9 ], [ 2, %3 ]
  %13 = icmp eq i8 %.0.i, 2
  %14 = trunc i8 %.0.i to i1
  %.010 = or i1 %13, %14
  call void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f72e3d9d14b2dc2E.llvm.16258991448737509891"(ptr noalias noundef nonnull sret({ i32, [17 x i32] }) align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load i32, ptr %5, align 8, !range !292, !noundef !4
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", label %16

16:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %21

"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %17 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490, !noundef !4
  switch i8 %17, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" [
    i8 0, label %18
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  ]

18:                                               ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !490
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %18
  %.08.val.i13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !490, !noundef !4
  %.08.val10.i14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !490
  %19 = trunc nuw i8 %.08.val.i13 to i1
  %20 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %19, i8 %.08.val10.i14), !noalias !490
  %.010.not = xor i1 %.010, true
  %brmerge = or i1 %20, %.010.not
  br i1 %brmerge, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread", label %24

21:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", %16
  ret void

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %22 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !493
  br i1 %22, label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit", label %23

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread"
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E(), !noalias !493
  br label %"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit"

"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread", %23
  %.sink.i = phi i32 [ 4, %23 ], [ 5, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" ]
  store i32 %.sink.i, ptr %0, align 8, !alias.scope !493, !noalias !496
  br label %21

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  %25 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E(), !noalias !498
  %26 = extractvalue { i8, i8 } %25, 0
  %27 = extractvalue { i8, i8 } %25, 1
  %28 = and i8 %26, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !502
  %29 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506, !noundef !4
  switch i8 %29, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %30
    i8 1, label %31
  ]

30:                                               ; preds = %24
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !506
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506
  br label %31

31:                                               ; preds = %24, %30
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !5, !noalias !506, !noundef !4
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  store i8 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !noalias !506
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1, !noalias !506
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %24, %31
  %.sroa.3.0.i = phi i8 [ %33, %31 ], [ undef, %24 ]
  %.sroa.0.0.i = phi i8 [ %32, %31 ], [ 2, %24 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !502
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !502
  %34 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %34, label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, label %35

35:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge unwind label %36

._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge: ; preds = %35
  %.pre = load i8, ptr %4, align 1, !range !26, !alias.scope !510, !noalias !513
  br label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit

36:                                               ; preds = %35, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4) #19
          to label %40 unwind label %38, !noalias !513

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !513
  unreachable

40:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit: ; preds = %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge, %.noexc
  %41 = phi i8 [ %.sroa.0.0.i, %.noexc ], [ %.pre, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  %.sink.i17 = phi i32 [ 5, %.noexc ], [ 4, %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge ]
  store i32 %.sink.i17, ptr %0, align 8, !alias.scope !514, !noalias !517
  %.not.i = icmp eq i8 %41, 2
  br i1 %.not.i, label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit", label %42

42:                                               ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit
  call void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd50a1e9e44a8b7d2E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4), !noalias !513
  br label %"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit"

"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891.exit": ; preds = %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !502
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
  br label %6

6:                                                ; preds = %3, %5
  %.sink = phi i64 [ 17, %5 ], [ 18, %3 ]
  store i64 %.sink, ptr %0, align 8
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
  %.sink = phi i32 [ 4, %5 ], [ 5, %3 ]
  store i32 %.sink, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
          to label %14 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !519, !noalias !524
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !alias.scope !519, !noalias !524
  br label %22

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.body

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %15 = extractvalue { ptr, ptr } %10, 0
  %16 = extractvalue { ptr, ptr } %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %18, align 8
  br label %22

.body:                                            ; preds = %42, %37, %12, %29
  %.pn17 = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ], [ %43, %42 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19) #19
          to label %55 unwind label %53

20:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.45) #22
  unreachable

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.45) #22
  unreachable

22:                                               ; preds = %11, %14
  %23 = phi ptr [ %.pre20, %11 ], [ %16, %14 ]
  %24 = phi ptr [ %.pre, %11 ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #19
          to label %.body unwind label %53

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit": ; preds = %22
  %31 = load i64, ptr %3, align 8, !range !56, !noundef !4
  %32 = icmp eq i64 %31, 17
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 4
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 3
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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

6:                                                ; preds = %7, %25, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp samesign ult i64 %8, 2
  br i1 %10, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %11 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %15)
  store i64 2, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %14, ptr %17, align 8
  %18 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !4, !nonnull !4
  %23 = call noundef zeroext i1 %22(ptr noundef align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %11, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %25

25:                                               ; preds = %.critedge9, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
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
  %.sroa.10484.i = alloca [12 x i8], align 4
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
  %.sroa.7491.i = alloca [5 x i64], align 8
  %60 = alloca { i64, i32 }, align 8
  %.sroa.4488.i = alloca [5 x i64], align 8
  %61 = alloca { i64, [5 x i64] }, align 8
  %.sroa.11134.sroa.0.i.sroa.5 = alloca [12 x i8], align 1
  %.sroa.0468.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
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
  %.sroa.0405.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
  %76 = alloca { i64, [5 x i64] }, align 8
  %77 = alloca { ptr, { { i64, i32 }, { i64, i32 } } }, align 8
  %.sroa.0395.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
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
  %.sroa.8339.i = alloca [5 x i64], align 8
  %.sroa.5157.i.sroa.0 = alloca [12 x i8], align 4
  %.sroa.10149.i.sroa.0 = alloca [12 x i8], align 4
  %92 = alloca { i64, [5 x i64] }, align 8
  %93 = alloca { ptr, [24 x i32], i32, i8, [3 x i8] }, align 8
  %94 = alloca { ptr, [24 x i32], i32, i8, [3 x i8] }, align 8
  %95 = alloca { { [108 x i8], i8, [3 x i8] } }, align 8
  %.sroa.15331 = alloca [3 x i32], align 4
  %.sroa.15320 = alloca [3 x i32], align 4
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
  %.sroa.8259 = alloca [192 x i8], align 8
  %.sroa.10261 = alloca [255 x i8], align 1
  %106 = alloca { ptr, i8 }, align 8
  %.sroa.11242.sroa.0 = alloca [12 x i8], align 4
  %107 = alloca { ptr, i32 }, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %109 = load i8, ptr %108, align 2, !range !27, !noundef !4
  switch i8 %109, label %default.unreachable441 [
    i8 0, label %110
    i8 1, label %114
    i8 2, label %115
    i8 3, label %193
    i8 4, label %553
    i8 5, label %113
    i8 6, label %1342
  ]

default.unreachable441:                           ; preds = %1907, %1534, %1420, %1342, %963, %579, %553, %375, %193, %3
  unreachable

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %112, align 8
  br label %.thread

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %.phi.trans.insert429 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.pre430 = load i8, ptr %.phi.trans.insert429, align 8, !range !10, !noalias !539
  br label %116

114:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

115:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

116:                                              ; preds = %113, %1332
  %117 = phi i8 [ %.pre430, %113 ], [ %1333, %1332 ]
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
  invoke void @_ZN9sqlx_core2rt10missing_rt17he1e25cfd22759259E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.39) #22
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.40) #22
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
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.30) #22
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

common.ret:                                       ; preds = %2042, %1337, %1172, %525, %156
  %.sink = phi i8 [ 6, %2042 ], [ 1, %1337 ], [ 4, %1172 ], [ 3, %525 ], [ 5, %156 ]
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
          to label %.body135 unwind label %178

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

.body135:                                         ; preds = %172, %185, %2047, %.body, %1213, %1173, %537
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %2047 ], [ %.pn121, %1213 ], [ %.pn114.pn, %.body ], [ %.pn93, %1173 ], [ %538, %537 ], [ %173, %172 ], [ %186, %185 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %183 = load i8, ptr %182, align 1, !range !5, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %2048, label %1340

185:                                              ; preds = %180, %177, %542
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %177, %180
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  br label %.thread

.thread:                                          ; preds = %110, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8, !nonnull !4, !align !18, !noundef !4
  %.sroa.7.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %190, ptr %.sroa.7.0..sroa_idx236, align 8
  %.sroa.9238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 378
  store i8 0, ptr %.sroa.9238.0..sroa_idx, align 2
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 378
  br label %197

193:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 378
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !78, !noalias !563
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 378
  switch i8 %.pre, label %default.unreachable441 [
    i8 0, label %197
    i8 1, label %.invoke444
    i8 2, label %271
    i8 3, label %196
    i8 4, label %375
  ]

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %274

197:                                              ; preds = %.thread, %193
  %198 = phi ptr [ %192, %.thread ], [ %195, %193 ]
  %199 = phi ptr [ %191, %.thread ], [ %194, %193 ]
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %94), !noalias !563
  br label %267

215:                                              ; preds = %207, %197
  %.val102.i = phi ptr [ %.val103.i, %197 ], [ %.val102.pre.i, %207 ]
  %.0.i.i = phi ptr [ null, %197 ], [ %spec.select.i.i, %207 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %94), !noalias !563
  %216 = getelementptr inbounds nuw i8, ptr %.val102.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(112) %94, ptr noundef nonnull align 8 %216, i32 noundef 1)
          to label %227 unwind label %213, !noalias !567

.body131.i:                                       ; preds = %518, %506, %369, %223
  %217 = phi ptr [ %370, %518 ], [ %370, %369 ], [ %224, %223 ], [ %364, %506 ]
  %218 = phi ptr [ %371, %518 ], [ %371, %369 ], [ %225, %223 ], [ %365, %506 ]
  %.pn96.i = phi { ptr, i32 } [ %.pn74.pn.i, %518 ], [ %.pn74.pn.i, %369 ], [ %226, %223 ], [ %507, %506 ]
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %94), !noalias !563
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %93), !noalias !563
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

263:                                              ; preds = %520, %518, %.body128.i, %.body119.i, %.body115.i, %.body.i142, %278, %249
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

265:                                              ; preds = %249, %239
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %369

.thread.i:                                        ; preds = %236
  store i8 0, ptr %200, align 1, !noalias !563
  %.sroa.6141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %228, ptr %.sroa.6141.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.7142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7142.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %95, i64 112, i1 false), !noalias !563
  %.sroa.9144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 641
  store i8 0, ptr %.sroa.9144.0..sroa_idx.i, align 1, !noalias !563
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %.thread.i.i

267:                                              ; preds = %520, %.body131.i, %213
  %268 = phi ptr [ %217, %520 ], [ %217, %.body131.i ], [ %198, %213 ]
  %269 = phi ptr [ %218, %520 ], [ %218, %.body131.i ], [ %199, %213 ]
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %520 ], [ %.pn96.i, %.body131.i ], [ %214, %213 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %270, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %95), !noalias !563
  store i8 2, ptr %268, align 2, !noalias !563
  br label %.body143

271:                                              ; preds = %193
  br label %.invoke444

.invoke444:                                       ; preds = %193, %271
  %272 = phi ptr [ @str.1, %271 ], [ @str.0, %193 ]
  %273 = phi i64 [ 34, %271 ], [ 35, %193 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.67) #22
          to label %.cont445 unwind label %521

.cont445:                                         ; preds = %.invoke444
  unreachable

274:                                              ; preds = %251, %196
  %275 = phi ptr [ %198, %251 ], [ %195, %196 ]
  %276 = phi ptr [ %199, %251 ], [ %194, %196 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !563
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 424
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %92, ptr noalias noundef nonnull align 8 dereferenceable(48) %277, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i" unwind label %278, !noalias !567

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %280) #19
          to label %.body.i142 unwind label %263, !noalias !567

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
  %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.5157.i.sroa.5.0.copyload339 = load i64, ptr %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.5157.i.sroa.6.0.copyload340 = load i32, ptr %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  %.sroa.5157.i.sroa.7.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 44
  %.sroa.5157.i.sroa.7.0.copyload341 = load i32, ptr %.sroa.5157.i.sroa.7.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 4, !noalias !563
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
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
          to label %.body.i142 unwind label %295, !noalias !567

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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
  br label %525

.body.i142:                                       ; preds = %299, %288, %278
  %.pn87.i = phi { ptr, i32 } [ %279, %278 ], [ %300, %299 ], [ %289, %288 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 336
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %298) #19
          to label %.body115.i unwind label %263, !noalias !567

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

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

.body115.i:                                       ; preds = %315, %305, %.body.i142
  %.pn89.i = phi { ptr, i32 } [ %.pn87.i, %.body.i142 ], [ %316, %315 ], [ %306, %305 ]
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %369

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.i

"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i": ; preds = %354, %350, %342, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %363

363:                                              ; preds = %492, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"
  %364 = phi ptr [ %275, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %493, %492 ]
  %365 = phi ptr [ %276, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %494, %492 ]
  %.sroa.5157.i.sroa.5.0 = phi i64 [ %.sroa.5157.i.sroa.5.0.copyload339, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ undef, %492 ]
  %.sroa.5157.i.sroa.6.0 = phi i32 [ %.sroa.5157.i.sroa.6.0.copyload340, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ undef, %492 ]
  %.sroa.5157.i.sroa.7.0 = phi i32 [ %.sroa.5157.i.sroa.7.0.copyload341, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ undef, %492 ]
  %.sroa.0150.0.i = phi i64 [ %281, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.062.0.i.i, %492 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.3.0.i.i, %492 ]
  %.sroa.4154.0.i = phi i32 [ %.sroa.4154.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5.0.i125.i, %492 ]
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %367 = load i8, ptr %366, align 8, !range !5, !noalias !563, !noundef !4
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %501, label %523

369:                                              ; preds = %499, %.body128.i, %.body123.i, %265
  %370 = phi ptr [ %275, %.body123.i ], [ %198, %265 ], [ %493, %499 ], [ %515, %.body128.i ]
  %371 = phi ptr [ %276, %.body123.i ], [ %199, %265 ], [ %494, %499 ], [ %516, %.body128.i ]
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn93.i, %.body123.i ], [ %.pn76.pn.pn.pn.pn.i, %265 ], [ %500, %499 ], [ %.pn72.i, %.body128.i ]
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %373 = load i8, ptr %372, align 8, !range !5, !noalias !563, !noundef !4
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %518, label %.body131.i

375:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  %.phi.trans.insert.i138 = getelementptr inbounds nuw i8, ptr %1, i64 641
  %.pre.i139 = load i8, ptr %.phi.trans.insert.i138, align 1, !range !78, !noalias !643
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 400
  switch i8 %.pre.i139, label %default.unreachable441 [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %.invoke.i140
    i8 2, label %387
    i8 3, label %390
    i8 4, label %._crit_edge.i.i
  ]

..thread.i.i_crit_edge:                           ; preds = %375
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %.pre425 = load ptr, ptr %.phi.trans.insert424, align 8, !noalias !643
  br label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %375
  %.phi.trans.insert75.i.i = getelementptr inbounds nuw i8, ptr %1, i64 656
  %.pre76.i.i = load ptr, ptr %.phi.trans.insert75.i.i, align 8, !alias.scope !647, !noalias !652
  %.pre77.i.i = load ptr, ptr %.pre76.i.i, align 8, !noalias !657
  br label %451

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %377 = phi ptr [ %198, %.thread.i ], [ %195, %..thread.i.i_crit_edge ]
  %378 = phi ptr [ %199, %.thread.i ], [ %194, %..thread.i.i_crit_edge ]
  %379 = phi ptr [ %228, %.thread.i ], [ %.pre425, %..thread.i.i_crit_edge ]
  %380 = phi ptr [ %.sroa.9144.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i138, %..thread.i.i_crit_edge ]
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
  br label %.invoke.i140

.invoke.i140:                                     ; preds = %387, %375
  %388 = phi ptr [ @str.1, %387 ], [ @str.0, %375 ]
  %389 = phi i64 [ 34, %387 ], [ 35, %375 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %388, i64 noundef %389, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.42) #22
          to label %.cont.i141 unwind label %490, !noalias !567

.cont.i141:                                       ; preds = %.invoke.i140
  unreachable

390:                                              ; preds = %375
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 648
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !658, !noalias !661
  %391 = icmp eq ptr %.pre.i.i, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.0, i64 noundef 37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.2) #22
          to label %.noexc.i.i unwind label %401, !noalias !663

.noexc.i.i:                                       ; preds = %392
  unreachable

393:                                              ; preds = %390, %.thread.i.i
  %394 = phi ptr [ %377, %.thread.i.i ], [ %195, %390 ]
  %395 = phi ptr [ %378, %.thread.i.i ], [ %194, %390 ]
  %396 = phi ptr [ %380, %.thread.i.i ], [ %.phi.trans.insert.i138, %390 ]
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
  %404 = phi ptr [ %396, %393 ], [ %.phi.trans.insert.i138, %392 ]
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
  %454 = phi ptr [ %.phi.trans.insert.i138, %._crit_edge.i.i ], [ %396, %407 ]
  %455 = phi ptr [ %376, %._crit_edge.i.i ], [ %397, %407 ]
  %456 = phi ptr [ %.pre77.i.i, %._crit_edge.i.i ], [ %397, %407 ]
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
  %.sroa.10.0.ph.i.i = phi i32 [ undef, %.noexc49.i.i ], [ %.fca.1.extract.i.i.i.i, %458 ]
  %.sroa.060.0.ph.i.i = phi i64 [ 13, %.noexc49.i.i ], [ 16, %458 ]
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

490:                                              ; preds = %.invoke.i140
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i

492:                                              ; preds = %479, %475, %467, %464, %437, %433, %425, %422
  %493 = phi ptr [ %452, %475 ], [ %452, %467 ], [ %452, %464 ], [ %452, %479 ], [ %394, %433 ], [ %394, %425 ], [ %394, %422 ], [ %394, %437 ]
  %494 = phi ptr [ %453, %475 ], [ %453, %467 ], [ %453, %464 ], [ %453, %479 ], [ %395, %433 ], [ %395, %425 ], [ %395, %422 ], [ %395, %437 ]
  %495 = phi ptr [ %454, %475 ], [ %454, %467 ], [ %454, %464 ], [ %454, %479 ], [ %396, %433 ], [ %396, %425 ], [ %396, %422 ], [ %396, %437 ]
  %496 = phi ptr [ %455, %475 ], [ %455, %467 ], [ %455, %464 ], [ %455, %479 ], [ %397, %433 ], [ %397, %425 ], [ %397, %422 ], [ %397, %437 ]
  %.sroa.5.0.i125.i = phi i32 [ %.sroa.10.0.ph.i.i, %475 ], [ %.sroa.10.0.ph.i.i, %467 ], [ %.sroa.10.0.ph.i.i, %464 ], [ %.sroa.10.0.ph.i.i, %479 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.3.0.i.i = phi ptr [ %.fca.0.extract.i.i.i.i, %475 ], [ %.fca.0.extract.i.i.i.i, %467 ], [ %.fca.0.extract.i.i.i.i, %464 ], [ %.fca.0.extract.i.i.i.i, %479 ], [ undef, %433 ], [ undef, %425 ], [ undef, %422 ], [ undef, %437 ]
  %.sroa.062.0.i.i = phi i64 [ %.sroa.060.0.ph.i.i, %475 ], [ %.sroa.060.0.ph.i.i, %467 ], [ %.sroa.060.0.ph.i.i, %464 ], [ %.sroa.060.0.ph.i.i, %479 ], [ 13, %433 ], [ 13, %425 ], [ 13, %422 ], [ 13, %437 ]
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 0, ptr %497, align 8, !noalias !643
  store i8 1, ptr %495, align 1, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10149.i.sroa.0, i64 12, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %496)
          to label %363 unwind label %499, !noalias !567

498:                                              ; preds = %.noexc49.i.i
  store i8 4, ptr %454, align 1, !noalias !643
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %517) #19
          to label %369 unwind label %263, !noalias !567

518:                                              ; preds = %369
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 384
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %519) #19
          to label %.body131.i unwind label %263, !noalias !567

520:                                              ; preds = %.body131.i
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %95) #19
          to label %267 unwind label %263, !noalias !567

521:                                              ; preds = %.invoke444
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

523:                                              ; preds = %512, %508, %501, %363
  store i8 0, ptr %366, align 8, !noalias !563
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 377
  store i8 0, ptr %524, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11242.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, i64 12, i1 false)
  store i8 1, ptr %364, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %365)
          to label %529 unwind label %527

525:                                              ; preds = %498, %297
  %526 = phi ptr [ %275, %297 ], [ %452, %498 ]
  %.sink.i.ph = phi i8 [ 3, %297 ], [ 4, %498 ]
  store i8 %.sink.i.ph, ptr %526, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  store i32 4, ptr %0, align 8
  br label %common.ret

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1340

529:                                              ; preds = %523
  %530 = icmp eq i64 %.sroa.0150.0.i, 16
  br i1 %530, label %531, label %1335

531:                                              ; preds = %529
  %532 = icmp ne ptr %.sroa.3.0.i, null
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store ptr %.sroa.3.0.i, ptr %107, align 8
  %534 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.sroa.4154.0.i, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %536 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  store i8 0, ptr %533, align 1
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias noundef nonnull sret({ i32, [21 x i32] }) align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 %.sroa.3.0.i, i32 noundef %.sroa.4154.0.i)
          to label %539 unwind label %537

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

539:                                              ; preds = %531
  %540 = load i32, ptr %1, align 8, !range !291, !noundef !4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %.thread442

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %544 = load ptr, ptr %543, align 8, !nonnull !4, !align !18, !noundef !4
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %546 = load i32, ptr %545, align 8, !noundef !4
  %547 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %548, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 %544, i32 noundef %546)
          to label %1190 unwind label %185

.thread442:                                       ; preds = %539
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %.sroa.10261)
  %549 = load ptr, ptr %535, align 8, !nonnull !4, !align !18, !noundef !4
  %.val128 = load ptr, ptr %549, align 8, !nonnull !4, !noundef !4
  %550 = getelementptr inbounds nuw i8, ptr %.val128, i64 592
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %365, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %.sroa.7258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %550, ptr %.sroa.7258.0..sroa_idx, align 8
  %.sroa.8259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.8259.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.8259, i64 192, i1 false)
  %.sroa.9260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i8 0, ptr %.sroa.9260.0..sroa_idx, align 8
  %.sroa.10261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.10261.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.10261, i64 255, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8339.i)
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %556

553:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %.sroa.10261)
  %.phi.trans.insert426 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre427 = load i8, ptr %.phi.trans.insert426, align 8, !range !9, !noalias !717
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8339.i)
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 400
  switch i8 %.pre427, label %default.unreachable441 [
    i8 0, label %556
    i8 1, label %.invoke446
    i8 2, label %576
    i8 3, label %579
    i8 4, label %567
    i8 5, label %._crit_edge.i151
    i8 6, label %963
    i8 7, label %568
  ]

._crit_edge.i151:                                 ; preds = %553
  %.phi.trans.insert530.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.pre531.i = load ptr, ptr %.phi.trans.insert530.i, align 8, !alias.scope !721, !noalias !726
  %.phi.trans.insert532.i = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre533.i = load ptr, ptr %.phi.trans.insert532.i, align 8, !alias.scope !721, !noalias !726
  br label %814

556:                                              ; preds = %.thread442, %553
  %557 = phi ptr [ %552, %.thread442 ], [ %555, %553 ]
  %558 = phi ptr [ %551, %.thread442 ], [ %554, %553 ]
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
  br i1 %566, label %.thread.i162, label %569

567:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0395.i)
  br label %791

568:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0468.i)
  br label %1143

569:                                              ; preds = %747, %556
  %570 = phi ptr [ %603, %747 ], [ %557, %556 ]
  %571 = phi ptr [ %604, %747 ], [ %558, %556 ]
  %572 = phi ptr [ %.pre529.i, %747 ], [ %563, %556 ]
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 64
  %574 = load ptr, ptr %573, align 8, !noalias !729, !noundef !4
  %.not142.i = icmp eq ptr %574, null
  br i1 %.not142.i, label %1164, label %748

.thread.i162:                                     ; preds = %556
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %560, ptr %575, align 8, !noalias !717
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4488.i)
  br label %583

576:                                              ; preds = %553
  br label %.invoke446

.invoke446:                                       ; preds = %553, %576
  %577 = phi ptr [ @str.1, %576 ], [ @str.0, %553 ]
  %578 = phi i64 [ 34, %576 ], [ 35, %553 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %577, i64 noundef %578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.58) #22
          to label %.cont447 unwind label %1161

.cont447:                                         ; preds = %.invoke446
  unreachable

579:                                              ; preds = %553
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.pre.i153 = load i8, ptr %.phi.trans.insert.i152, align 8, !range !10, !noalias !730
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4488.i)
  switch i8 %.pre.i153, label %default.unreachable441 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i160
    i8 2, label %599
    i8 3, label %._crit_edge.i.i154
  ]

._crit_edge:                                      ; preds = %579
  %.pre428 = load ptr, ptr %580, align 8, !noalias !730
  br label %583

._crit_edge.i.i154:                               ; preds = %579
  %.phi.trans.insert.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.pre.i.i156 = load ptr, ptr %.phi.trans.insert.i.i155, align 8, !alias.scope !734, !noalias !739
  %.phi.trans.insert12.i.i = getelementptr inbounds nuw i8, ptr %1, i64 424
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !alias.scope !734, !noalias !739
  br label %602

581:                                              ; preds = %583
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

583:                                              ; preds = %._crit_edge, %.thread.i162
  %584 = phi ptr [ %557, %.thread.i162 ], [ %555, %._crit_edge ]
  %585 = phi ptr [ %558, %.thread.i162 ], [ %554, %._crit_edge ]
  %586 = phi ptr [ %560, %.thread.i162 ], [ %.pre428, %._crit_edge ]
  %587 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i162 ], [ %.phi.trans.insert.i152, %._crit_edge ]
  %588 = phi ptr [ %575, %.thread.i162 ], [ %580, %._crit_edge ]
  %589 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %586)
          to label %590 unwind label %581, !noalias !742

590:                                              ; preds = %583
  %591 = extractvalue { ptr, ptr } %589, 0
  %592 = extractvalue { ptr, ptr } %589, 1
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %591, ptr %593, align 8, !noalias !730
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %592, ptr %594, align 8, !noalias !730
  br label %602

.body.i.i157:                                     ; preds = %625, %621, %613, %581
  %595 = phi ptr [ %603, %613 ], [ %584, %581 ], [ %603, %625 ], [ %603, %621 ]
  %596 = phi ptr [ %604, %613 ], [ %585, %581 ], [ %604, %625 ], [ %604, %621 ]
  %597 = phi ptr [ %605, %613 ], [ %587, %581 ], [ %605, %625 ], [ %605, %621 ]
  %598 = phi ptr [ %606, %613 ], [ %588, %581 ], [ %606, %625 ], [ %606, %621 ]
  %.pn10.i.i = phi { ptr, i32 } [ %614, %613 ], [ %582, %581 ], [ %626, %625 ], [ %622, %621 ]
  store i8 2, ptr %597, align 8, !noalias !730
  br label %.body.i158

599:                                              ; preds = %579
  br label %.invoke.i160

.invoke.i160:                                     ; preds = %599, %579
  %600 = phi ptr [ @str.1, %599 ], [ @str.0, %579 ]
  %601 = phi i64 [ 34, %599 ], [ 35, %579 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %600, i64 noundef %601, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.46) #22
          to label %.cont.i161 unwind label %629, !noalias !729

.cont.i161:                                       ; preds = %.invoke.i160
  unreachable

602:                                              ; preds = %590, %._crit_edge.i.i154
  %603 = phi ptr [ %555, %._crit_edge.i.i154 ], [ %584, %590 ]
  %604 = phi ptr [ %554, %._crit_edge.i.i154 ], [ %585, %590 ]
  %605 = phi ptr [ %.phi.trans.insert.i152, %._crit_edge.i.i154 ], [ %587, %590 ]
  %606 = phi ptr [ %580, %._crit_edge.i.i154 ], [ %588, %590 ]
  %607 = phi ptr [ %.pre13.i.i, %._crit_edge.i.i154 ], [ %592, %590 ]
  %608 = phi ptr [ %.pre.i.i156, %._crit_edge.i.i154 ], [ %591, %590 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !730
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %612 = load ptr, ptr %611, align 8, !invariant.load !4, !noalias !744, !nonnull !4
  invoke void %612(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %61, ptr noundef nonnull align 1 %608, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i" unwind label %613

613:                                              ; preds = %602
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609) #19
          to label %.body.i.i157 unwind label %627, !noalias !745

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i": ; preds = %602
  %615 = load i64, ptr %61, align 8, !range !56, !noalias !730, !noundef !4
  %616 = icmp eq i64 %615, 17
  br i1 %616, label %631, label %617

617:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  %.sroa.4488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4488.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4488.0..sroa_idx.i, i64 40, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %618 = load ptr, ptr %609, align 8, !alias.scope !752, !noalias !730, !noundef !4
  %619 = load ptr, ptr %610, align 8, !alias.scope !752, !noalias !730, !nonnull !4, !align !18, !noundef !4
  %620 = load ptr, ptr %619, align 8, !invariant.load !4, !noalias !753, !nonnull !4
  invoke void %620(ptr noundef nonnull align 1 %618)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %621, !noalias !753

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609) #19
          to label %.body.i.i157 unwind label %623, !noalias !745

623:                                              ; preds = %621
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i": ; preds = %617
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609)
          to label %633 unwind label %625, !noalias !745

625:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i157

627:                                              ; preds = %613
  %628 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

629:                                              ; preds = %.invoke.i160
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i158

631:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  store i8 3, ptr %605, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4488.i)
  br label %.thread357

.body234.i:                                       ; preds = %804
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body275.i

633:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8339.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4488.i, i64 40, i1 false), !noalias !717
  store i8 1, ptr %605, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4488.i)
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %615, ptr %634, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8339.i, i64 40, i1 false), !noalias !717
  %.not.i159 = icmp eq i64 %615, 16
  br i1 %.not.i159, label %747, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull align 8 dereferenceable(48) %634, i64 48, i1 false), !noalias !717
  %637 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %638 = icmp ult i64 %637, 3
  br i1 %638, label %639, label %.thread498.i

639:                                              ; preds = %635
  %640 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", i64 16) monotonic, align 8, !noalias !717
  switch i8 %640, label %641 [
    i8 0, label %.thread498.i
    i8 1, label %.thread495.i
    i8 2, label %.thread495.i
  ]

641:                                              ; preds = %639
  %642 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE")
          to label %645 unwind label %643, !noalias !729

643:                                              ; preds = %641
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %711

645:                                              ; preds = %641
  %646 = icmp eq i8 %642, 0
  br i1 %646, label %.thread498.i, label %.thread495.i

.thread495.i:                                     ; preds = %639, %645, %639
  %.0.i497.i = phi i8 [ %642, %645 ], [ %640, %639 ], [ %640, %639 ]
  %647 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %648 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %647, i8 noundef %.0.i497.i)
          to label %651 unwind label %649, !noalias !729

649:                                              ; preds = %.thread495.i
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %711

651:                                              ; preds = %.thread495.i
  br i1 %648, label %715, label %.thread498.i

.thread498.i:                                     ; preds = %651, %645, %639, %635
  %652 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not520.i = icmp eq i8 %652, 0
  br i1 %.not520.i, label %653, label %741

653:                                              ; preds = %.thread498.i
  %654 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %655 = icmp ult i64 %654, 6
  call void @llvm.assume(i1 %655)
  %switch.selectcmp.i239.i = icmp samesign ugt i64 %654, 2
  br i1 %switch.selectcmp.i239.i, label %656, label %741

656:                                              ; preds = %653
  %657 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85), !noalias !717
  %658 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %657)
          to label %661 unwind label %659, !noalias !729

659:                                              ; preds = %656
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %668

661:                                              ; preds = %656
  %662 = extractvalue { ptr, i64 } %658, 0
  %663 = extractvalue { ptr, i64 } %658, 1
  %664 = icmp ne ptr %662, null
  call void @llvm.assume(i1 %664)
  store i64 3, ptr %85, align 8, !alias.scope !754, !noalias !757
  %665 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %662, ptr %665, align 8, !alias.scope !754, !noalias !757
  %666 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %663, ptr %666, align 8, !alias.scope !754, !noalias !757
  %667 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %671 unwind label %669, !noalias !729

668:                                              ; preds = %710, %677, %669, %659
  %.pn187.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.pn.pn.i, %710 ], [ %678, %677 ], [ %670, %669 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !717
  br label %711

669:                                              ; preds = %661
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %668

671:                                              ; preds = %661
  %672 = extractvalue { ptr, ptr } %667, 0
  %673 = extractvalue { ptr, ptr } %667, 1
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !invariant.load !4, !nonnull !4
  %676 = invoke noundef zeroext i1 %675(ptr noundef align 1 %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
          to label %679 unwind label %677

677:                                              ; preds = %671
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %668

679:                                              ; preds = %671
  br i1 %676, label %681, label %680

680:                                              ; preds = %708, %679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85), !noalias !717
  br label %741

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83), !noalias !717
  %682 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %685 = load i64, ptr %684, align 8, !alias.scope !759, !noalias !762, !noundef !4
  %686 = load ptr, ptr %683, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %688 = load ptr, ptr %687, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !456, !noundef !4
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 72
  %690 = load ptr, ptr %689, align 8, !alias.scope !759, !noalias !762, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81), !noalias !717
  %.not521.i = icmp eq i64 %685, 0
  br i1 %.not521.i, label %691, label %694

691:                                              ; preds = %681
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc243.i unwind label %692, !noalias !729

.noexc243.i:                                      ; preds = %691
  unreachable

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  br label %710

694:                                              ; preds = %681
  store ptr %686, ptr %81, align 8, !alias.scope !764, !noalias !768
  %.sroa.7383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %685, ptr %.sroa.7383.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.8384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %688, ptr %.sroa.8384.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.9385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %690, ptr %.sroa.9385.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.10386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i64 0, ptr %.sroa.10386.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %80, align 8, !alias.scope !770, !noalias !773
  %695 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %695, align 8, !alias.scope !770, !noalias !773
  %696 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr null, ptr %696, align 8, !alias.scope !770, !noalias !773
  %697 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %697, align 8, !alias.scope !770, !noalias !773
  %698 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %698, align 8, !alias.scope !770, !noalias !773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79), !noalias !717
  %.not522.i = icmp eq i64 %685, 1
  br i1 %.not522.i, label %699, label %702

699:                                              ; preds = %694
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc250.i unwind label %700, !noalias !729

.noexc250.i:                                      ; preds = %699
  unreachable

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  br label %709

702:                                              ; preds = %694
  store ptr %686, ptr %79, align 8, !alias.scope !775, !noalias !779
  %.sroa.7388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %685, ptr %.sroa.7388.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.8389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %688, ptr %.sroa.8389.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.9390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %690, ptr %.sroa.9390.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.10391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 1, ptr %.sroa.10391.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78), !noalias !717
  store ptr %636, ptr %78, align 8, !noalias !717
  store ptr %81, ptr %82, align 8, !noalias !717
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %80, ptr %.sroa.1077.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1178.0..sroa_idx.i, align 8, !noalias !717
  %703 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %79, ptr %703, align 8, !noalias !717
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %78, ptr %.sroa.782.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.883.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.883.0..sroa_idx.i, align 8, !noalias !717
  store ptr %82, ptr %83, align 8, !alias.scope !781, !noalias !784
  %704 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %704, align 8, !alias.scope !781, !noalias !784
  %705 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %683, ptr %705, align 8, !alias.scope !781, !noalias !784
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %657, ptr noundef nonnull align 1 %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %673, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %708 unwind label %706

706:                                              ; preds = %702
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78), !noalias !717
  br label %709

708:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !717
  br label %680

709:                                              ; preds = %706, %700
  %.pn187.pn.i = phi { ptr, i32 } [ %707, %706 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80), !noalias !717
  br label %710

710:                                              ; preds = %709, %692
  %.pn187.pn.pn.pn.i = phi { ptr, i32 } [ %.pn187.pn.i, %709 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83), !noalias !717
  br label %668

711:                                              ; preds = %746, %744, %668, %649, %643
  %712 = phi ptr [ %792, %744 ], [ %603, %746 ], [ %603, %649 ], [ %603, %643 ], [ %603, %668 ]
  %713 = phi ptr [ %793, %744 ], [ %604, %746 ], [ %604, %649 ], [ %604, %643 ], [ %604, %668 ]
  %.pn206.pn.i = phi { ptr, i32 } [ %.pn206.i, %744 ], [ %.pn197.pn.pn.pn.i, %746 ], [ %650, %649 ], [ %644, %643 ], [ %.pn187.pn.pn.pn.pn.pn.i, %668 ]
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %714) #19
          to label %.body275.i unwind label %789, !noalias !729

715:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !717
  %716 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %719 = load i64, ptr %718, align 8, !alias.scope !787, !noalias !790, !noundef !4
  %720 = load ptr, ptr %717, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %722 = load ptr, ptr %721, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !456, !noundef !4
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 72
  %724 = load ptr, ptr %723, align 8, !alias.scope !787, !noalias !790, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89), !noalias !717
  %.not518.i = icmp eq i64 %719, 0
  br i1 %.not518.i, label %725, label %728

725:                                              ; preds = %715
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc261.i unwind label %726, !noalias !729

.noexc261.i:                                      ; preds = %725
  unreachable

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  br label %746

728:                                              ; preds = %715
  store ptr %720, ptr %89, align 8, !alias.scope !792, !noalias !796
  %.sroa.7.0..sroa_idx354.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %719, ptr %.sroa.7.0..sroa_idx354.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.8355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %722, ptr %.sroa.8355.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.9356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %724, ptr %.sroa.9356.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.10357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10357.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %88, align 8, !alias.scope !798, !noalias !801
  %729 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 1, ptr %729, align 8, !alias.scope !798, !noalias !801
  %730 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %730, align 8, !alias.scope !798, !noalias !801
  %731 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %731, align 8, !alias.scope !798, !noalias !801
  %732 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %732, align 8, !alias.scope !798, !noalias !801
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !717
  %.not519.i = icmp eq i64 %719, 1
  br i1 %.not519.i, label %733, label %736

733:                                              ; preds = %728
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc269.i unwind label %734, !noalias !729

.noexc269.i:                                      ; preds = %733
  unreachable

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  br label %745

736:                                              ; preds = %728
  store ptr %720, ptr %87, align 8, !alias.scope !803, !noalias !807
  %.sroa.7359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %719, ptr %.sroa.7359.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.8360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %722, ptr %.sroa.8360.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.9361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %724, ptr %.sroa.9361.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.10362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 1, ptr %.sroa.10362.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !717
  store ptr %636, ptr %86, align 8, !noalias !717
  store ptr %89, ptr %90, align 8, !noalias !717
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !717
  %737 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %87, ptr %737, align 8, !noalias !717
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !717
  store ptr %90, ptr %91, align 8, !noalias !717
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %717, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %91)
          to label %740 unwind label %738, !noalias !729

738:                                              ; preds = %736
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !717
  br label %745

740:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !717
  br label %741

741:                                              ; preds = %740, %680, %653, %.thread498.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0395.i)
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %742, align 1, !noalias !717
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0395.i, ptr noundef nonnull align 8 dereferenceable(88) %743, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0395.i, i64 192, i1 false), !noalias !717
  %.sroa.6396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6396.0..sroa_idx.i, align 8, !noalias !717
  br label %791

744:                                              ; preds = %802, %796
  %.pn206.i = phi { ptr, i32 } [ %803, %802 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0395.i)
  br label %711

745:                                              ; preds = %738, %734
  %.pn197.pn.i = phi { ptr, i32 } [ %739, %738 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %88), !noalias !717
  br label %746

746:                                              ; preds = %745, %726
  %.pn197.pn.pn.pn.i = phi { ptr, i32 } [ %.pn197.pn.i, %745 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90), !noalias !717
  br label %711

747:                                              ; preds = %633
  %.phi.trans.insert528.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre529.i = load ptr, ptr %.phi.trans.insert528.i, align 8, !noalias !717
  br label %569

748:                                              ; preds = %569
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !812
  %750 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc271.i unwind label %761, !noalias !729

.noexc271.i:                                      ; preds = %748
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %750, 0
  store i64 %.fca.0.extract.i.i, ptr %60, align 8, !noalias !812
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %750, 1
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !812
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %752 = load i64, ptr %751, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %754 = load i32, ptr %753, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %755 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %752, i32 noundef %754)
          to label %.noexc272.i unwind label %761, !noalias !729

.noexc272.i:                                      ; preds = %.noexc271.i
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %757 = load i64, ptr %756, align 8, !alias.scope !809, !noalias !814, !noundef !4
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %759 = load i32, ptr %758, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !4
  %760 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %757, i32 noundef %759)
          to label %763 unwind label %761, !noalias !729

761:                                              ; preds = %.noexc272.i, %.noexc271.i, %748
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body275.i

763:                                              ; preds = %.noexc272.i
  %764 = extractvalue { i64, i32 } %755, 1
  %765 = extractvalue { i64, i32 } %755, 0
  %766 = extractvalue { i64, i32 } %760, 0
  %767 = extractvalue { i64, i32 } %760, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !812
  %.val230.i = load ptr, ptr %573, align 8, !noalias !729, !nonnull !4, !noundef !4
  %768 = getelementptr i8, ptr %572, i64 72
  %.val231.i = load ptr, ptr %768, align 8, !noalias !729, !nonnull !4, !align !18, !noundef !4
  %769 = getelementptr inbounds nuw i8, ptr %.val231.i, i64 16
  %770 = load i64, ptr %769, align 8, !range !8, !invariant.load !4, !noalias !729
  %771 = add i64 %770, -1
  %772 = and i64 %771, -16
  %773 = getelementptr i8, ptr %.val230.i, i64 %772
  %774 = getelementptr i8, ptr %773, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77), !noalias !717
  store ptr %749, ptr %77, align 8, !noalias !717
  %775 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %765, ptr %775, align 8, !noalias !717
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %764, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.3399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %766, ptr %.sroa.3399.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.4400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i32 %767, ptr %.sroa.4400.0..sroa_idx.i, align 8, !noalias !717
  %776 = getelementptr inbounds nuw i8, ptr %.val231.i, i64 40
  %777 = load ptr, ptr %776, align 8, !invariant.load !4, !noalias !729, !nonnull !4
  %778 = invoke { ptr, ptr } %777(ptr noundef align 1 %774, ptr noalias noundef nonnull align 8 dereferenceable(40) %749, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %775)
          to label %781 unwind label %779, !noalias !729

779:                                              ; preds = %763
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77), !noalias !717
  br label %.body275.i

781:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77), !noalias !717
  %782 = extractvalue { ptr, ptr } %778, 0
  %783 = extractvalue { ptr, ptr } %778, 1
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %782, ptr %784, align 8, !noalias !717
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %783, ptr %785, align 8, !noalias !717
  br label %814

.body.i158:                                       ; preds = %629, %.body.i.i157
  %786 = phi ptr [ %555, %629 ], [ %595, %.body.i.i157 ]
  %787 = phi ptr [ %554, %629 ], [ %596, %.body.i.i157 ]
  %788 = phi ptr [ %580, %629 ], [ %598, %.body.i.i157 ]
  %.pn140.i = phi { ptr, i32 } [ %630, %629 ], [ %.pn10.i.i, %.body.i.i157 ]
  invoke fastcc void @"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE"(ptr noundef nonnull align 8 %788) #19
          to label %.body275.i unwind label %789, !noalias !729

789:                                              ; preds = %1159, %1148, %.body331.i, %927, %823, %796, %.body.i158, %711
  %790 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

791:                                              ; preds = %741, %567
  %792 = phi ptr [ %603, %741 ], [ %555, %567 ]
  %793 = phi ptr [ %604, %741 ], [ %554, %567 ]
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %795 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %794, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %798 unwind label %796, !noalias !729

796:                                              ; preds = %791
  %797 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %794) #19
          to label %744 unwind label %789, !noalias !729

798:                                              ; preds = %791
  %.fca.0.extract.i = extractvalue { ptr, i8 } %795, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %795, 1
  %799 = icmp eq i8 %.fca.1.extract.i, 2
  br i1 %799, label %.thread357, label %800

800:                                              ; preds = %798
  %801 = icmp ne ptr %.fca.0.extract.i, null
  call void @llvm.assume(i1 %801)
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %794)
          to label %804 unwind label %802, !noalias !729

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %744

804:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0395.i)
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %805)
          to label %.thread370 unwind label %.body234.i, !noalias !729

.thread370:                                       ; preds = %1139, %1156, %804
  %806 = phi ptr [ %1144, %1156 ], [ %989, %1139 ], [ %792, %804 ]
  %807 = phi ptr [ %1145, %1156 ], [ %990, %1139 ], [ %793, %804 ]
  %.sroa.5128.0.i = phi ptr [ %.fca.0.extract117.i, %1156 ], [ %.fca.0.extract88.i, %1139 ], [ %.fca.0.extract.i, %804 ]
  %.sroa.8131.0.in.i = phi i8 [ %.fca.1.extract118.i, %1156 ], [ %.fca.1.extract89.i, %1139 ], [ %.fca.1.extract.i, %804 ]
  %.sroa.8131.0.i = and i8 %.sroa.8131.0.in.i, 1
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %808, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5, i64 12, i1 false), !noalias !816
  store i8 1, ptr %806, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8339.i)
  br label %1170

.body275.i:                                       ; preds = %.body234.i, %711, %.body.i158, %927, %848, %836, %832, %823, %779, %761
  %809 = phi ptr [ %928, %927 ], [ %849, %848 ], [ %815, %823 ], [ %570, %779 ], [ %570, %761 ], [ %837, %836 ], [ %815, %832 ], [ %792, %.body234.i ], [ %712, %711 ], [ %786, %.body.i158 ]
  %810 = phi ptr [ %929, %927 ], [ %850, %848 ], [ %816, %823 ], [ %571, %779 ], [ %571, %761 ], [ %838, %836 ], [ %816, %832 ], [ %793, %.body234.i ], [ %713, %711 ], [ %787, %.body.i158 ]
  %.pn211.i = phi { ptr, i32 } [ %.pn172.pn.i, %927 ], [ %.pn179.i, %848 ], [ %824, %823 ], [ %780, %779 ], [ %762, %761 ], [ %839, %836 ], [ %833, %832 ], [ %632, %.body234.i ], [ %.pn206.pn.i, %711 ], [ %.pn140.i, %.body.i158 ]
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %812 = load i8, ptr %811, align 1, !range !5, !noalias !717, !noundef !4
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %1159, label %1158

814:                                              ; preds = %781, %._crit_edge.i151
  %815 = phi ptr [ %555, %._crit_edge.i151 ], [ %570, %781 ]
  %816 = phi ptr [ %554, %._crit_edge.i151 ], [ %571, %781 ]
  %817 = phi ptr [ %.pre533.i, %._crit_edge.i151 ], [ %783, %781 ]
  %818 = phi ptr [ %.pre531.i, %._crit_edge.i151 ], [ %782, %781 ]
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %822 = load ptr, ptr %821, align 8, !invariant.load !4, !noalias !818, !nonnull !4
  invoke void %822(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %76, ptr noundef nonnull align 1 %818, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" unwind label %823

823:                                              ; preds = %814
  %824 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %819) #19
          to label %.body275.i unwind label %789, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i": ; preds = %814
  %825 = load i64, ptr %76, align 8, !range !56, !noalias !717, !noundef !4
  %826 = icmp eq i64 %825, 17
  br i1 %826, label %.thread357, label %827

827:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i"
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %828, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %829 = load ptr, ptr %819, align 8, !alias.scope !825, !noalias !717, !noundef !4
  %830 = load ptr, ptr %820, align 8, !alias.scope !825, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %831 = load ptr, ptr %830, align 8, !invariant.load !4, !noalias !826, !nonnull !4
  invoke void %831(ptr noundef nonnull align 1 %829)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %832, !noalias !826

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %819) #19
          to label %.body275.i unwind label %834, !noalias !729

834:                                              ; preds = %832
  %835 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i": ; preds = %827
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd46afafc769f23E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %819)
          to label %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i" unwind label %836, !noalias !729

836:                                              ; preds = %1156, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %837 = phi ptr [ %1144, %1156 ], [ %815, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %838 = phi ptr [ %1145, %1156 ], [ %816, %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" ]
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %.body275.i

"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i"
  %840 = load i64, ptr %828, align 8, !range !6, !noalias !717, !noundef !4
  %841 = icmp eq i64 %840, 16
  br i1 %841, label %842, label %851

842:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %844 = load i8, ptr %843, align 8, !range !5, !noalias !717, !noundef !4
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %1164, label %.thread537.i

.thread537.i:                                     ; preds = %842
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0405.i)
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %846, align 1, !noalias !717
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0405.i, ptr noundef nonnull align 8 dereferenceable(88) %847, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %819, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0405.i, i64 192, i1 false), !noalias !717
  %.sroa.6406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6406.0..sroa_idx.i, align 8, !noalias !717
  br label %965

848:                                              ; preds = %.body331.i, %1137
  %849 = phi ptr [ %989, %1137 ], [ %1140, %.body331.i ]
  %850 = phi ptr [ %990, %1137 ], [ %1141, %.body331.i ]
  %.pn179.i = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn177.i, %.body331.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0405.i)
  br label %.body275.i

851:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %852, ptr noundef nonnull align 8 dereferenceable(48) %828, i64 48, i1 false), !noalias !717
  %853 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %.thread510.i

855:                                              ; preds = %851
  %856 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", i64 16) monotonic, align 8, !noalias !717
  switch i8 %856, label %857 [
    i8 0, label %.thread510.i
    i8 1, label %.thread507.i
    i8 2, label %.thread507.i
  ]

857:                                              ; preds = %855
  %858 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E")
          to label %861 unwind label %859, !noalias !729

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %927

861:                                              ; preds = %857
  %862 = icmp eq i8 %858, 0
  br i1 %862, label %.thread510.i, label %.thread507.i

.thread507.i:                                     ; preds = %855, %861, %855
  %.0.i278509.i = phi i8 [ %858, %861 ], [ %856, %855 ], [ %856, %855 ]
  %863 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %864 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %863, i8 noundef %.0.i278509.i)
          to label %867 unwind label %865, !noalias !729

865:                                              ; preds = %.thread507.i
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %927

867:                                              ; preds = %.thread507.i
  br i1 %864, label %931, label %.thread510.i

.thread510.i:                                     ; preds = %867, %861, %855, %851
  %868 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not525.i = icmp eq i8 %868, 0
  br i1 %.not525.i, label %869, label %957

869:                                              ; preds = %.thread510.i
  %870 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %871 = icmp ult i64 %870, 6
  call void @llvm.assume(i1 %871)
  %switch.selectcmp.i282.i = icmp samesign ugt i64 %870, 1
  br i1 %switch.selectcmp.i282.i, label %872, label %957

872:                                              ; preds = %869
  %873 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !717
  %874 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %873)
          to label %877 unwind label %875, !noalias !729

875:                                              ; preds = %872
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %884

877:                                              ; preds = %872
  %878 = extractvalue { ptr, i64 } %874, 0
  %879 = extractvalue { ptr, i64 } %874, 1
  %880 = icmp ne ptr %878, null
  call void @llvm.assume(i1 %880)
  store i64 2, ptr %69, align 8, !alias.scope !827, !noalias !830
  %881 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %878, ptr %881, align 8, !alias.scope !827, !noalias !830
  %882 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %879, ptr %882, align 8, !alias.scope !827, !noalias !830
  %883 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %887 unwind label %885, !noalias !729

884:                                              ; preds = %926, %893, %885, %875
  %.pn153.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %926 ], [ %894, %893 ], [ %886, %885 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !717
  br label %927

885:                                              ; preds = %877
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %884

887:                                              ; preds = %877
  %888 = extractvalue { ptr, ptr } %883, 0
  %889 = extractvalue { ptr, ptr } %883, 1
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !invariant.load !4, !nonnull !4
  %892 = invoke noundef zeroext i1 %891(ptr noundef align 1 %888, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %895 unwind label %893

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %884

895:                                              ; preds = %887
  br i1 %892, label %897, label %896

896:                                              ; preds = %924, %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !717
  br label %957

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !717
  %898 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %901 = load i64, ptr %900, align 8, !alias.scope !832, !noalias !835, !noundef !4
  %902 = load ptr, ptr %899, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !align !18, !noundef !4
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %904 = load ptr, ptr %903, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !align !456, !noundef !4
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 72
  %906 = load ptr, ptr %905, align 8, !alias.scope !832, !noalias !835, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65), !noalias !717
  %.not526.i = icmp eq i64 %901, 0
  br i1 %.not526.i, label %907, label %910

907:                                              ; preds = %897
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc294.i unwind label %908, !noalias !729

.noexc294.i:                                      ; preds = %907
  unreachable

908:                                              ; preds = %907
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  br label %926

910:                                              ; preds = %897
  store ptr %902, ptr %65, align 8, !alias.scope !837, !noalias !841
  %.sroa.7456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %901, ptr %.sroa.7456.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.8457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %904, ptr %.sroa.8457.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.9458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %906, ptr %.sroa.9458.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.10459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 0, ptr %.sroa.10459.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %64, align 8, !alias.scope !843, !noalias !846
  %911 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 1, ptr %911, align 8, !alias.scope !843, !noalias !846
  %912 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %912, align 8, !alias.scope !843, !noalias !846
  %913 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %913, align 8, !alias.scope !843, !noalias !846
  %914 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %914, align 8, !alias.scope !843, !noalias !846
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63), !noalias !717
  %.not527.i = icmp eq i64 %901, 1
  br i1 %.not527.i, label %915, label %918

915:                                              ; preds = %910
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc302.i unwind label %916, !noalias !729

.noexc302.i:                                      ; preds = %915
  unreachable

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  br label %925

918:                                              ; preds = %910
  store ptr %902, ptr %63, align 8, !alias.scope !848, !noalias !852
  %.sroa.7461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %901, ptr %.sroa.7461.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.8462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %904, ptr %.sroa.8462.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.9463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %906, ptr %.sroa.9463.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.10464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 1, ptr %.sroa.10464.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62), !noalias !717
  store ptr %852, ptr %62, align 8, !noalias !717
  store ptr %65, ptr %66, align 8, !noalias !717
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11109.0..sroa_idx.i, align 8, !noalias !717
  %919 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %63, ptr %919, align 8, !noalias !717
  %.sroa.7113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %62, ptr %.sroa.7113.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8114.0..sroa_idx.i, align 8, !noalias !717
  store ptr %66, ptr %67, align 8, !alias.scope !854, !noalias !857
  %920 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %920, align 8, !alias.scope !854, !noalias !857
  %921 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %899, ptr %921, align 8, !alias.scope !854, !noalias !857
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %873, ptr noundef nonnull align 1 %888, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %889, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %924 unwind label %922

922:                                              ; preds = %918
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !717
  br label %925

924:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !717
  br label %896

925:                                              ; preds = %922, %916
  %.pn153.pn.i = phi { ptr, i32 } [ %923, %922 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !717
  br label %926

926:                                              ; preds = %925, %908
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %925 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !717
  br label %884

927:                                              ; preds = %962, %960, %884, %865, %859
  %928 = phi ptr [ %1144, %960 ], [ %815, %962 ], [ %815, %865 ], [ %815, %859 ], [ %815, %884 ]
  %929 = phi ptr [ %1145, %960 ], [ %816, %962 ], [ %816, %865 ], [ %816, %859 ], [ %816, %884 ]
  %.pn172.pn.i = phi { ptr, i32 } [ %.pn172.i, %960 ], [ %.pn163.pn.pn.pn.i, %962 ], [ %866, %865 ], [ %860, %859 ], [ %.pn153.pn.pn.pn.pn.pn.i, %884 ]
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %930) #19
          to label %.body275.i unwind label %789, !noalias !729

931:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !717
  %932 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !4, !align !18, !noundef !4
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %935 = load i64, ptr %934, align 8, !alias.scope !860, !noalias !863, !noundef !4
  %936 = load ptr, ptr %933, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !align !18, !noundef !4
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 64
  %938 = load ptr, ptr %937, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !align !456, !noundef !4
  %939 = getelementptr inbounds nuw i8, ptr %932, i64 72
  %940 = load ptr, ptr %939, align 8, !alias.scope !860, !noalias !863, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73), !noalias !717
  %.not523.i = icmp eq i64 %935, 0
  br i1 %.not523.i, label %941, label %944

941:                                              ; preds = %931
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc313.i unwind label %942, !noalias !729

.noexc313.i:                                      ; preds = %941
  unreachable

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  br label %962

944:                                              ; preds = %931
  store ptr %936, ptr %73, align 8, !alias.scope !865, !noalias !869
  %.sroa.7427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %935, ptr %.sroa.7427.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.8428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %938, ptr %.sroa.8428.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.9429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %940, ptr %.sroa.9429.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.10430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10430.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %72, align 8, !alias.scope !871, !noalias !874
  %945 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %945, align 8, !alias.scope !871, !noalias !874
  %946 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %946, align 8, !alias.scope !871, !noalias !874
  %947 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %947, align 8, !alias.scope !871, !noalias !874
  %948 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 0, ptr %948, align 8, !alias.scope !871, !noalias !874
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71), !noalias !717
  %.not524.i = icmp eq i64 %935, 1
  br i1 %.not524.i, label %949, label %952

949:                                              ; preds = %944
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc321.i unwind label %950, !noalias !729

.noexc321.i:                                      ; preds = %949
  unreachable

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  br label %961

952:                                              ; preds = %944
  store ptr %936, ptr %71, align 8, !alias.scope !876, !noalias !880
  %.sroa.7432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %935, ptr %.sroa.7432.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.8433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %938, ptr %.sroa.8433.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.9434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %940, ptr %.sroa.9434.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.10435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 1, ptr %.sroa.10435.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70), !noalias !717
  store ptr %852, ptr %70, align 8, !noalias !717
  store ptr %73, ptr %74, align 8, !noalias !717
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1197.0..sroa_idx.i, align 8, !noalias !717
  %953 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %71, ptr %953, align 8, !noalias !717
  %.sroa.7101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %70, ptr %.sroa.7101.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8102.0..sroa_idx.i, align 8, !noalias !717
  store ptr %74, ptr %75, align 8, !noalias !717
  %.sroa.12412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %.sroa.12412.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %933, ptr %.sroa.13413.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %75)
          to label %956 unwind label %954, !noalias !729

954:                                              ; preds = %952
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70), !noalias !717
  br label %961

956:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !717
  br label %957

957:                                              ; preds = %956, %896, %869, %.thread510.i
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0468.i)
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 401
  store i8 0, ptr %958, align 1, !noalias !717
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0468.i, ptr noundef nonnull align 8 dereferenceable(88) %959, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %819, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0468.i, i64 192, i1 false), !noalias !717
  %.sroa.6469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6469.0..sroa_idx.i, align 8, !noalias !717
  br label %1143

960:                                              ; preds = %1154, %1148
  %.pn172.i = phi { ptr, i32 } [ %1155, %1154 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0468.i)
  br label %927

961:                                              ; preds = %954, %950
  %.pn163.pn.i = phi { ptr, i32 } [ %955, %954 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !717
  br label %962

962:                                              ; preds = %961, %942
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %961 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !717
  br label %927

963:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0405.i)
  %.phi.trans.insert534.i = getelementptr inbounds nuw i8, ptr %1, i64 600
  %.pre535.i = load i8, ptr %.phi.trans.insert534.i, align 8, !range !10, !noalias !882
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 408
  switch i8 %.pre535.i, label %default.unreachable441 [
    i8 0, label %965
    i8 1, label %.invoke538.i
    i8 2, label %985
    i8 3, label %972
  ]

965:                                              ; preds = %963, %.thread537.i
  %966 = phi ptr [ %815, %.thread537.i ], [ %555, %963 ]
  %967 = phi ptr [ %816, %.thread537.i ], [ %554, %963 ]
  %968 = phi ptr [ %.sroa.6406.0..sroa_idx.i, %.thread537.i ], [ %.phi.trans.insert534.i, %963 ]
  %969 = phi ptr [ %819, %.thread537.i ], [ %964, %963 ]
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %970, ptr noundef nonnull align 8 dereferenceable(88) %969, i64 88, i1 false), !noalias !882
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7491.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %969, i64 40, i1 false), !noalias !882
  %971 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %59)
          to label %975 unwind label %973, !noalias !729

972:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7491.i)
  %.phi.trans.insert.i323.i = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.pre.i324.i = load ptr, ptr %.phi.trans.insert.i323.i, align 8, !alias.scope !885, !noalias !890
  %.phi.trans.insert166.i.i = getelementptr inbounds nuw i8, ptr %1, i64 592
  %.pre167.i.i = load ptr, ptr %.phi.trans.insert166.i.i, align 8, !alias.scope !885, !noalias !890
  br label %988

973:                                              ; preds = %965
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59), !noalias !882
  br label %.body.i325.i

975:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59), !noalias !882
  %976 = extractvalue { ptr, ptr } %971, 0
  %977 = extractvalue { ptr, ptr } %971, 1
  %978 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store ptr %976, ptr %978, align 8, !noalias !882
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %977, ptr %979, align 8, !noalias !882
  br label %988

.body.i325.i:                                     ; preds = %1117, %1012, %1007, %999, %973
  %980 = phi ptr [ %989, %1117 ], [ %989, %999 ], [ %966, %973 ], [ %989, %1012 ], [ %989, %1007 ]
  %981 = phi ptr [ %990, %1117 ], [ %990, %999 ], [ %967, %973 ], [ %990, %1012 ], [ %990, %1007 ]
  %982 = phi ptr [ %991, %1117 ], [ %991, %999 ], [ %968, %973 ], [ %991, %1012 ], [ %991, %1007 ]
  %983 = phi ptr [ %992, %1117 ], [ %992, %999 ], [ %969, %973 ], [ %992, %1012 ], [ %992, %1007 ]
  %.pn61.i.i = phi { ptr, i32 } [ %.pn58.i.i, %1117 ], [ %1000, %999 ], [ %974, %973 ], [ %1013, %1012 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7491.i)
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %984) #19
          to label %1131 unwind label %1122, !noalias !729

985:                                              ; preds = %963
  br label %.invoke538.i

.invoke538.i:                                     ; preds = %985, %963
  %986 = phi ptr [ @str.1, %985 ], [ @str.0, %963 ]
  %987 = phi i64 [ 34, %985 ], [ 35, %963 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %986, i64 noundef %987, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.47) #22
          to label %.cont539.i unwind label %1132, !noalias !729

.cont539.i:                                       ; preds = %.invoke538.i
  unreachable

988:                                              ; preds = %975, %972
  %989 = phi ptr [ %555, %972 ], [ %966, %975 ]
  %990 = phi ptr [ %554, %972 ], [ %967, %975 ]
  %991 = phi ptr [ %.phi.trans.insert534.i, %972 ], [ %968, %975 ]
  %992 = phi ptr [ %964, %972 ], [ %969, %975 ]
  %993 = phi ptr [ %.pre167.i.i, %972 ], [ %977, %975 ]
  %994 = phi ptr [ %.pre.i324.i, %972 ], [ %976, %975 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !882
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 584
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %998 = load ptr, ptr %997, align 8, !invariant.load !4, !noalias !894, !nonnull !4
  invoke void %998(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %58, ptr noundef nonnull align 1 %994, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i326.i" unwind label %999

999:                                              ; preds = %988
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %995) #19
          to label %.body.i325.i unwind label %1122, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i326.i": ; preds = %988
  %1001 = load i64, ptr %58, align 8, !range !56, !noalias !882, !noundef !4
  %1002 = icmp eq i64 %1001, 17
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i326.i"
  %.sroa.7491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7491.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7491.0..sroa_idx.i, i64 40, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %1004 = load ptr, ptr %995, align 8, !alias.scope !901, !noalias !882, !noundef !4
  %1005 = load ptr, ptr %996, align 8, !alias.scope !901, !noalias !882, !nonnull !4, !align !18, !noundef !4
  %1006 = load ptr, ptr %1005, align 8, !invariant.load !4, !noalias !902, !nonnull !4
  invoke void %1006(ptr noundef nonnull align 1 %1004)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i327.i" unwind label %1007, !noalias !902

1007:                                             ; preds = %1003
  %1008 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %995) #19
          to label %.body.i325.i unwind label %1009, !noalias !729

1009:                                             ; preds = %1007
  %1010 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i327.i": ; preds = %1003
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %995)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i328.i" unwind label %1012, !noalias !729

1011:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i326.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  store i8 3, ptr %991, align 8, !noalias !882
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1012:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i327.i"
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i325.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i328.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i327.i"
  %.not.i.i148 = icmp eq i64 %1001, 16
  br i1 %.not.i.i148, label %1124, label %1014

1014:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i328.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !882
  store i64 %1001, ptr %57, align 8, !noalias !882
  %.sroa.7491.0..sroa_idx492.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7491.0..sroa_idx492.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7491.i, i64 40, i1 false), !noalias !882
  %1015 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !882
  %1016 = icmp ult i64 %1015, 2
  br i1 %1016, label %1017, label %.thread153.i.i

1017:                                             ; preds = %1014
  %1018 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", i64 16) monotonic, align 8, !noalias !882
  switch i8 %1018, label %1019 [
    i8 0, label %.thread153.i.i
    i8 1, label %.thread150.i.i
    i8 2, label %.thread150.i.i
  ]

1019:                                             ; preds = %1017
  %1020 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE")
          to label %1023 unwind label %1021, !noalias !729

1021:                                             ; preds = %1019
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1023:                                             ; preds = %1019
  %1024 = icmp eq i8 %1020, 0
  br i1 %1024, label %.thread153.i.i, label %.thread150.i.i

.thread150.i.i:                                   ; preds = %1017, %1023, %1017
  %.0.i152.i.i = phi i8 [ %1020, %1023 ], [ %1018, %1017 ], [ %1018, %1017 ]
  %1025 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !4, !align !18, !noundef !4
  %1026 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1025, i8 noundef %.0.i152.i.i)
          to label %1029 unwind label %1027, !noalias !729

1027:                                             ; preds = %.thread150.i.i
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1029:                                             ; preds = %.thread150.i.i
  br i1 %1026, label %1091, label %.thread153.i.i

.thread153.i.i:                                   ; preds = %1029, %1023, %1017, %1014
  %1030 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !882
  %.not163.i.i = icmp eq i8 %1030, 0
  br i1 %.not163.i.i, label %1031, label %1089

1031:                                             ; preds = %.thread153.i.i
  %1032 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !882
  %1033 = icmp ult i64 %1032, 6
  call void @llvm.assume(i1 %1033)
  %switch.selectcmp.i68.i.i = icmp samesign ugt i64 %1032, 3
  br i1 %switch.selectcmp.i68.i.i, label %1034, label %1089

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50), !noalias !882
  %1036 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1035)
          to label %1039 unwind label %1037, !noalias !729

1037:                                             ; preds = %1034
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1039:                                             ; preds = %1034
  %1040 = extractvalue { ptr, i64 } %1036, 0
  %1041 = extractvalue { ptr, i64 } %1036, 1
  %1042 = icmp ne ptr %1040, null
  call void @llvm.assume(i1 %1042)
  store i64 4, ptr %50, align 8, !alias.scope !903, !noalias !906
  %1043 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %1040, ptr %1043, align 8, !alias.scope !903, !noalias !906
  %1044 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %1041, ptr %1044, align 8, !alias.scope !903, !noalias !906
  %1045 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1049 unwind label %1047, !noalias !729

1046:                                             ; preds = %1088, %1055, %1047, %1037
  %.pn42.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.pn.pn.i.i, %1088 ], [ %1056, %1055 ], [ %1048, %1047 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !882
  br label %1090

1047:                                             ; preds = %1039
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1049:                                             ; preds = %1039
  %1050 = extractvalue { ptr, ptr } %1045, 0
  %1051 = extractvalue { ptr, ptr } %1045, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8, !invariant.load !4, !nonnull !4
  %1054 = invoke noundef zeroext i1 %1053(ptr noundef align 1 %1050, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %50)
          to label %1057 unwind label %1055

1055:                                             ; preds = %1049
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1057:                                             ; preds = %1049
  br i1 %1054, label %1059, label %1058

1058:                                             ; preds = %1086, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50), !noalias !882
  br label %1089

1059:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48), !noalias !882
  %1060 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !4, !align !18, !noundef !4
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 56
  %1063 = load i64, ptr %1062, align 8, !alias.scope !908, !noalias !911, !noundef !4
  %1064 = load ptr, ptr %1061, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !18, !noundef !4
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  %1066 = load ptr, ptr %1065, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !456, !noundef !4
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 72
  %1068 = load ptr, ptr %1067, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47), !noalias !882
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46), !noalias !882
  %.not164.i.i = icmp eq i64 %1063, 0
  br i1 %.not164.i.i, label %1069, label %1072

1069:                                             ; preds = %1059
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc72.i.i unwind label %1070, !noalias !729

.noexc72.i.i:                                     ; preds = %1069
  unreachable

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !882
  br label %1088

1072:                                             ; preds = %1059
  store ptr %1064, ptr %46, align 8, !alias.scope !913, !noalias !917
  %.sroa.7138.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1063, ptr %.sroa.7138.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.8139.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1066, ptr %.sroa.8139.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.9140.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1068, ptr %.sroa.9140.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.10141.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10141.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !882
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %45, align 8, !alias.scope !919, !noalias !922
  %1073 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %1073, align 8, !alias.scope !919, !noalias !922
  %1074 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %1074, align 8, !alias.scope !919, !noalias !922
  %1075 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1075, align 8, !alias.scope !919, !noalias !922
  %1076 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %1076, align 8, !alias.scope !919, !noalias !922
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !882
  %.not165.i.i = icmp eq i64 %1063, 1
  br i1 %.not165.i.i, label %1077, label %1080

1077:                                             ; preds = %1072
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc79.i.i unwind label %1078, !noalias !729

.noexc79.i.i:                                     ; preds = %1077
  unreachable

1078:                                             ; preds = %1077
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !882
  br label %1087

1080:                                             ; preds = %1072
  store ptr %1064, ptr %44, align 8, !alias.scope !924, !noalias !928
  %.sroa.7143.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %1063, ptr %.sroa.7143.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1066, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %1068, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.10146.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.10146.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !882
  store ptr %57, ptr %43, align 8, !noalias !882
  store ptr %46, ptr %47, align 8, !noalias !882
  %.sroa.1023.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.1023.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.1124.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1124.0..sroa_idx.i.i, align 8, !noalias !882
  %1081 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %44, ptr %1081, align 8, !noalias !882
  %.sroa.728.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.829.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.829.0..sroa_idx.i.i, align 8, !noalias !882
  store ptr %47, ptr %48, align 8, !alias.scope !930, !noalias !933
  %1082 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %1082, align 8, !alias.scope !930, !noalias !933
  %1083 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1061, ptr %1083, align 8, !alias.scope !930, !noalias !933
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1035, ptr noundef nonnull align 1 %1050, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1051, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %1086 unwind label %1084

1084:                                             ; preds = %1080
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !882
  br label %1087

1086:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43), !noalias !882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !882
  br label %1058

1087:                                             ; preds = %1084, %1078
  %.pn42.pn.i.i150 = phi { ptr, i32 } [ %1085, %1084 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !882
  br label %1088

1088:                                             ; preds = %1087, %1070
  %.pn42.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i150, %1087 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !882
  br label %1046

1089:                                             ; preds = %1116, %1058, %1031, %.thread153.i.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
          to label %.thread.i.i149 unwind label %1118, !noalias !729

1090:                                             ; preds = %1121, %1046, %1027, %1021
  %.pn52.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i.i, %1121 ], [ %1028, %1027 ], [ %1022, %1021 ], [ %.pn42.pn.pn.pn.pn.pn.i.i, %1046 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %1117 unwind label %1122, !noalias !729

1091:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !882
  %1092 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !4, !align !18, !noundef !4
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 48
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 56
  %1095 = load i64, ptr %1094, align 8, !alias.scope !936, !noalias !939, !noundef !4
  %1096 = load ptr, ptr %1093, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !align !18, !noundef !4
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  %1098 = load ptr, ptr %1097, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !align !456, !noundef !4
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 72
  %1100 = load ptr, ptr %1099, align 8, !alias.scope !936, !noalias !939, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55), !noalias !882
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54), !noalias !882
  %.not161.i.i = icmp eq i64 %1095, 0
  br i1 %.not161.i.i, label %1101, label %1104

1101:                                             ; preds = %1091
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc90.i.i unwind label %1102, !noalias !729

.noexc90.i.i:                                     ; preds = %1101
  unreachable

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !882
  br label %1121

1104:                                             ; preds = %1091
  store ptr %1096, ptr %54, align 8, !alias.scope !941, !noalias !945
  %.sroa.7.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1095, ptr %.sroa.7.0..sroa_idx111.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.8.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1098, ptr %.sroa.8.0..sroa_idx112.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1100, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.10.0..sroa_idx113.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx113.i.i, align 8, !alias.scope !941, !noalias !945
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !882
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %53, align 8, !alias.scope !947, !noalias !950
  %1105 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %1105, align 8, !alias.scope !947, !noalias !950
  %1106 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %1106, align 8, !alias.scope !947, !noalias !950
  %1107 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1107, align 8, !alias.scope !947, !noalias !950
  %1108 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 0, ptr %1108, align 8, !alias.scope !947, !noalias !950
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52), !noalias !882
  %.not162.i.i = icmp eq i64 %1095, 1
  br i1 %.not162.i.i, label %1109, label %1112

1109:                                             ; preds = %1104
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.52) #22
          to label %.noexc98.i.i unwind label %1110, !noalias !729

.noexc98.i.i:                                     ; preds = %1109
  unreachable

1110:                                             ; preds = %1109
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !882
  br label %1120

1112:                                             ; preds = %1104
  store ptr %1096, ptr %52, align 8, !alias.scope !952, !noalias !956
  %.sroa.7115.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1095, ptr %.sroa.7115.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.8116.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1098, ptr %.sroa.8116.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.9117.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1100, ptr %.sroa.9117.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.10118.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.10118.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51), !noalias !882
  store ptr %57, ptr %51, align 8, !noalias !882
  store ptr %54, ptr %55, align 8, !noalias !882
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !882
  %1113 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %52, ptr %1113, align 8, !noalias !882
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !882
  store ptr %55, ptr %56, align 8, !noalias !882
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1093, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !882
  invoke fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %56)
          to label %1116 unwind label %1114, !noalias !729

1114:                                             ; preds = %1112
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51), !noalias !882
  br label %1120

1116:                                             ; preds = %1112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51), !noalias !882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !882
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !882
  br label %1089

1117:                                             ; preds = %1118, %1090
  %.pn58.i.i = phi { ptr, i32 } [ %1119, %1118 ], [ %.pn52.pn.pn.pn.pn.i.i, %1090 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !882
  br label %.body.i325.i

1118:                                             ; preds = %1089
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.thread.i.i149:                                   ; preds = %1089
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !882
  br label %1124

1120:                                             ; preds = %1114, %1110
  %.pn52.pn.i.i = phi { ptr, i32 } [ %1115, %1114 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53), !noalias !882
  br label %1121

1121:                                             ; preds = %1120, %1102
  %.pn52.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn52.pn.i.i, %1120 ], [ %1103, %1102 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55), !noalias !882
  br label %1090

1122:                                             ; preds = %1090, %999, %.body.i325.i
  %1123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

1124:                                             ; preds = %.thread.i.i149, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i328.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7491.i)
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %1126 = load ptr, ptr %1125, align 8, !noalias !882, !nonnull !4, !noundef !4
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %1128 = load i8, ptr %1127, align 8, !range !5, !noalias !882, !noundef !4
  store i8 1, ptr %991, align 8, !noalias !882
  %1129 = insertvalue { ptr, i8 } poison, ptr %1126, 0
  %1130 = insertvalue { ptr, i8 } %1129, i8 %1128, 1
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1131:                                             ; preds = %.body.i325.i
  store i8 2, ptr %982, align 8, !noalias !882
  br label %.body331.i

1132:                                             ; preds = %.invoke538.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body331.i

"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i": ; preds = %1124, %1011
  %common.ret.op.i.i = phi { ptr, i8 } [ { ptr undef, i8 2 }, %1011 ], [ %1130, %1124 ]
  %.fca.0.extract88.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 0
  %.fca.1.extract89.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 1
  %1134 = icmp eq i8 %.fca.1.extract89.i, 2
  br i1 %1134, label %.thread357, label %1135

1135:                                             ; preds = %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"
  %1136 = icmp ne ptr %.fca.0.extract88.i, null
  call void @llvm.assume(i1 %1136)
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %992)
          to label %1139 unwind label %1137, !noalias !729

1137:                                             ; preds = %1135
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %848

1139:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0405.i)
  br label %.thread370

.body331.i:                                       ; preds = %1132, %1131
  %1140 = phi ptr [ %555, %1132 ], [ %980, %1131 ]
  %1141 = phi ptr [ %554, %1132 ], [ %981, %1131 ]
  %1142 = phi ptr [ %964, %1132 ], [ %983, %1131 ]
  %.pn177.i = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn61.i.i, %1131 ]
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %1142) #19
          to label %848 unwind label %789, !noalias !729

1143:                                             ; preds = %957, %568
  %1144 = phi ptr [ %815, %957 ], [ %555, %568 ]
  %1145 = phi ptr [ %816, %957 ], [ %554, %568 ]
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1147 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %1146, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1150 unwind label %1148, !noalias !729

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1146) #19
          to label %960 unwind label %789, !noalias !729

1150:                                             ; preds = %1143
  %.fca.0.extract117.i = extractvalue { ptr, i8 } %1147, 0
  %.fca.1.extract118.i = extractvalue { ptr, i8 } %1147, 1
  %1151 = icmp eq i8 %.fca.1.extract118.i, 2
  br i1 %1151, label %.thread357, label %1152

1152:                                             ; preds = %1150
  %1153 = icmp ne ptr %.fca.0.extract117.i, null
  call void @llvm.assume(i1 %1153)
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1146)
          to label %1156 unwind label %1154, !noalias !729

1154:                                             ; preds = %1152
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %960

1156:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0468.i)
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1157)
          to label %.thread370 unwind label %836, !noalias !729

1158:                                             ; preds = %1159, %.body275.i
  store i8 0, ptr %811, align 1, !noalias !717
  store i8 2, ptr %809, align 8, !noalias !717
  br label %.body165

1159:                                             ; preds = %.body275.i
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1160) #19
          to label %1158 unwind label %789, !noalias !729

1161:                                             ; preds = %.invoke446
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.thread357:                                       ; preds = %631, %798, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i", %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i", %1150
  %1163 = phi ptr [ %1144, %1150 ], [ %989, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ %815, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ %792, %798 ], [ %603, %631 ]
  %.sink.i147.ph = phi i8 [ 7, %1150 ], [ 6, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ 5, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ 4, %798 ], [ 3, %631 ]
  store i8 %.sink.i147.ph, ptr %1163, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8339.i)
  br label %1172

1164:                                             ; preds = %569, %842
  %1165 = phi ptr [ %570, %569 ], [ %815, %842 ]
  %1166 = phi ptr [ %571, %569 ], [ %816, %842 ]
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0478.0.copyload.i = load i32, ptr %1168, align 8, !noalias !717
  %.sroa.5479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 212
  %.sroa.5479.0.copyload.i = load i32, ptr %.sroa.5479.0..sroa_idx.i, align 4, !noalias !717
  %.sroa.6480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.6480.0.copyload.i = load ptr, ptr %.sroa.6480.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.7481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.7481.0.copyload.i = load i8, ptr %.sroa.7481.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 225
  %.sroa.11134.sroa.0.i.sroa.0.0.copyload = load i56, ptr %.sroa.8482.0..sroa_idx.i, align 1, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8482.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.11134.sroa.0.i.sroa.4.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8482.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8482.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 236
  %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8482.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.11134.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8482.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8482.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 256
  %.sroa.11134.sroa.0.i.sroa.7.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8482.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.8.0..sroa.8482.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 260
  %.sroa.11134.sroa.0.i.sroa.8.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.8.0..sroa.8482.0..sroa_idx.i.sroa_idx, align 4, !noalias !717
  %.sroa.9484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.9484.0.copyload.i = load ptr, ptr %.sroa.9484.0..sroa_idx.i, align 8, !noalias !717, !nonnull !4, !noundef !4
  %.sroa.10485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.10485.0.copyload.i = load i8, ptr %.sroa.10485.0..sroa_idx.i, align 8, !noalias !717
  store i8 0, ptr %1167, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8482.0..sroa_idx.i.sroa_idx, i64 12, i1 false)
  store i8 1, ptr %1165, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8339.i)
  %1169 = icmp eq i32 %.sroa.0478.0.copyload.i, 4
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %.thread370, %1164
  %1171 = phi ptr [ %807, %.thread370 ], [ %1166, %1164 ]
  %.sroa.8131.1.i392 = phi i8 [ %.sroa.8131.0.i, %.thread370 ], [ %.sroa.7481.0.copyload.i, %1164 ]
  %.sroa.5128.1.i391 = phi ptr [ %.sroa.5128.0.i, %.thread370 ], [ %.sroa.6480.0.copyload.i, %1164 ]
  %.sroa.5125.0.i390 = phi i32 [ undef, %.thread370 ], [ %.sroa.5479.0.copyload.i, %1164 ]
  %.sroa.0123.1.i389 = phi i32 [ 3, %.thread370 ], [ %.sroa.0478.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.3.0.i388 = phi i8 [ undef, %.thread370 ], [ %.sroa.10485.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.2.0.i387 = phi ptr [ undef, %.thread370 ], [ %.sroa.9484.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.8.0386 = phi i32 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.8.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.7.0385 = phi i32 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.7.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.6.0384 = phi i64 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.6.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.4.0383 = phi i32 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.4.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.0.0382 = phi i56 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.0.0.copyload, %1164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1171)
          to label %1176 unwind label %1174

1172:                                             ; preds = %.thread357, %1164
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  store i32 4, ptr %0, align 8
  br label %common.ret

1173:                                             ; preds = %.body165, %1174
  %.pn93 = phi { ptr, i32 } [ %1175, %1174 ], [ %.pn91, %.body165 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %.body135

1174:                                             ; preds = %1170
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1176:                                             ; preds = %1170
  %1177 = icmp eq i32 %.sroa.0123.1.i389, 3
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, i64 12, i1 false)
  %1179 = ptrtoint ptr %.sroa.5128.1.i391 to i64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %1185

1180:                                             ; preds = %1176
  %1181 = icmp ne ptr %.sroa.5128.1.i391, null
  call void @llvm.assume(i1 %1181)
  %1182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1182, align 8
  store ptr %.sroa.5128.1.i391, ptr %106, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1184 = and i8 %.sroa.8131.1.i392, 1
  store i8 %1184, ptr %1183, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %.thread443

1185:                                             ; preds = %2045, %1178
  %.sroa.0326.0 = phi i32 [ %.sroa.0445.0.i, %2045 ], [ %.sroa.0123.1.i389, %1178 ]
  %.sroa.4327.0 = phi i32 [ %.sroa.7447.0.i, %2045 ], [ %.sroa.5125.0.i390, %1178 ]
  %.sroa.6328.0 = phi i64 [ %.sroa.7449.0.i, %2045 ], [ %1179, %1178 ]
  %.sroa.13330.0 = phi i32 [ %.sroa.16454.0.i, %2045 ], [ %.sroa.11134.sroa.0.i.sroa.4.0383, %1178 ]
  %.sroa.17332.0 = phi i64 [ %.sroa.20.0.i, %2045 ], [ %.sroa.11134.sroa.0.i.sroa.6.0384, %1178 ]
  %.sroa.18333.0 = phi i32 [ %.sroa.21.0.i, %2045 ], [ %.sroa.11134.sroa.0.i.sroa.7.0385, %1178 ]
  %.sroa.19334.0 = phi i32 [ %.sroa.22461.0.i, %2045 ], [ %.sroa.11134.sroa.0.i.sroa.8.0386, %1178 ]
  %.sroa.20335.0 = phi ptr [ %.sroa.23.0.i, %2045 ], [ %.sroa.11134.sroa.2.0.i387, %1178 ]
  %.sroa.22.0 = phi i8 [ %.sroa.24.0.i, %2045 ], [ %.sroa.11134.sroa.3.0.i388, %1178 ]
  %.sroa.9329.sroa.0.0 = phi i8 [ %.sroa.9329.sroa.0.0.extract.trunc336, %2045 ], [ %.sroa.8131.1.i392, %1178 ]
  %.sroa.9329.sroa.4.sroa.0.0 = phi i56 [ %.sroa.9329.sroa.4.0.extract.trunc338, %2045 ], [ %.sroa.11134.sroa.0.i.sroa.0.0382, %1178 ]
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1186, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  br label %1337

.body165:                                         ; preds = %1161, %1158
  %1187 = phi ptr [ %554, %1161 ], [ %810, %1158 ]
  %.pn91 = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn211.i, %1158 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1187) #19
          to label %1173 unwind label %1188

1188:                                             ; preds = %2048, %2047, %.body222, %.body143, %.body, %.body165
  %1189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

1190:                                             ; preds = %542
  %1191 = load i64, ptr %548, align 8, !range !161, !noundef !4
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1193, label %1217

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1195 = load ptr, ptr %1194, align 8, !nonnull !4, !noundef !4
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1197 = load i8, ptr %1196, align 8, !range !5, !noundef !4
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %1198, align 8
  store ptr %1195, ptr %106, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %1197, ptr %1199, align 8
  br label %.thread443

.thread443:                                       ; preds = %1180, %1193
  %1200 = phi i8 [ %1197, %1193 ], [ %1184, %1180 ]
  %1201 = phi ptr [ %1195, %1193 ], [ %.sroa.5128.1.i391, %1180 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1203 = load ptr, ptr %1202, align 8, !nonnull !4, !align !18, !noundef !4
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1205 = load ptr, ptr %1204, align 8, !nonnull !4, !align !18, !noundef !4
  %1206 = load i64, ptr %1205, align 8, !noundef !4
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load i32, ptr %1207, align 8, !range !815, !noundef !4
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %1206, ptr %1210, align 8
  %.sroa.6308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %1208, ptr %.sroa.6308.0..sroa_idx, align 8
  %.sroa.8310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %1201, ptr %.sroa.8310.0..sroa_idx, align 8
  %.sroa.9311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 %1200, ptr %.sroa.9311.0..sroa_idx, align 8
  %.sroa.11313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1203, ptr %.sroa.11313.0..sroa_idx, align 8
  %.sroa.13314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i8 0, ptr %.sroa.13314.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.15320)
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4362.sroa.0.i)
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %1350

1213:                                             ; preds = %.body222, %2043
  %.pn121 = phi { ptr, i32 } [ %2044, %2043 ], [ %.pn119, %.body222 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1215 = load i8, ptr %1214, align 8, !range !5, !noundef !4
  %1216 = trunc nuw i8 %1215 to i1
  br i1 %1216, label %2047, label %.body135

1217:                                             ; preds = %1190
  %1218 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %1219 = icmp ult i64 %1218, 2
  br i1 %1219, label %1220, label %.thread397

1220:                                             ; preds = %1217
  %1221 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", i64 16) monotonic, align 8
  switch i8 %1221, label %1222 [
    i8 0, label %.thread397
    i8 1, label %.thread394
    i8 2, label %.thread394
  ]

1222:                                             ; preds = %1220
  %1223 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E")
          to label %1226 unwind label %1224

1224:                                             ; preds = %1222
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1226:                                             ; preds = %1222
  %1227 = icmp eq i8 %1223, 0
  br i1 %1227, label %.thread397, label %.thread394

.thread394:                                       ; preds = %1220, %1220, %1226
  %.0.i396 = phi i8 [ %1223, %1226 ], [ %1221, %1220 ], [ %1221, %1220 ]
  %1228 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1229 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1228, i8 noundef %.0.i396)
          to label %1232 unwind label %1230

1230:                                             ; preds = %.thread394
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1232:                                             ; preds = %.thread394
  br i1 %1229, label %1289, label %.thread397

.thread397:                                       ; preds = %1220, %1226, %1217, %1232
  %1233 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not422 = icmp eq i8 %1233, 0
  br i1 %.not422, label %1234, label %1286

1234:                                             ; preds = %.thread397
  %1235 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %1236 = icmp ult i64 %1235, 6
  call void @llvm.assume(i1 %1236)
  %switch.selectcmp.i174 = icmp samesign ugt i64 %1235, 3
  br i1 %switch.selectcmp.i174, label %1237, label %1286

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %1239 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1238)
          to label %1242 unwind label %1240

1240:                                             ; preds = %1237
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1242:                                             ; preds = %1237
  %1243 = extractvalue { ptr, i64 } %1239, 0
  %1244 = extractvalue { ptr, i64 } %1239, 1
  %1245 = icmp ne ptr %1243, null
  call void @llvm.assume(i1 %1245)
  store i64 4, ptr %101, align 8, !alias.scope !958, !noalias !961
  %1246 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %1243, ptr %1246, align 8, !alias.scope !958, !noalias !961
  %1247 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %1244, ptr %1247, align 8, !alias.scope !958, !noalias !961
  %1248 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1252 unwind label %1250

1249:                                             ; preds = %1240, %1258, %1285, %1250
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1285 ], [ %1259, %1258 ], [ %1251, %1250 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %.body

1250:                                             ; preds = %1242
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1252:                                             ; preds = %1242
  %1253 = extractvalue { ptr, ptr } %1248, 0
  %1254 = extractvalue { ptr, ptr } %1248, 1
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8, !invariant.load !4, !nonnull !4
  %1257 = invoke noundef zeroext i1 %1256(ptr noundef align 1 %1253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %1260 unwind label %1258

1258:                                             ; preds = %1252
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1260:                                             ; preds = %1252
  br i1 %1257, label %1262, label %1261

1261:                                             ; preds = %1260, %1284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %1286

1262:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %1263 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 48
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 56
  %1266 = load i64, ptr %1265, align 8, !alias.scope !963, !noalias !966, !noundef !4
  %1267 = load ptr, ptr %1264, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !align !18, !noundef !4
  %1268 = getelementptr inbounds nuw i8, ptr %1263, i64 64
  %1269 = load ptr, ptr %1268, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !align !456, !noundef !4
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 72
  %1271 = load ptr, ptr %1270, align 8, !alias.scope !963, !noalias !966, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not423 = icmp eq i64 %1266, 0
  br i1 %.not423, label %1272, label %1275

1272:                                             ; preds = %1262
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc180 unwind label %1273

.noexc180:                                        ; preds = %1272
  unreachable

1273:                                             ; preds = %1272
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  br label %1285

1275:                                             ; preds = %1262
  store ptr %1267, ptr %97, align 8, !alias.scope !968, !noalias !972
  %.sroa.7294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %1266, ptr %.sroa.7294.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  %.sroa.8295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1269, ptr %.sroa.8295.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  %.sroa.9296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %1271, ptr %.sroa.9296.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  %.sroa.10297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10297.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %96, align 8, !alias.scope !974, !noalias !977
  %1276 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 1, ptr %1276, align 8, !alias.scope !974, !noalias !977
  %1277 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr null, ptr %1277, align 8, !alias.scope !974, !noalias !977
  %1278 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1278, align 8, !alias.scope !974, !noalias !977
  %1279 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %1279, align 8, !alias.scope !974, !noalias !977
  store ptr %97, ptr %98, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.875.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8, !alias.scope !979, !noalias !982
  %1280 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 1, ptr %1280, align 8, !alias.scope !979, !noalias !982
  %1281 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1264, ptr %1281, align 8, !alias.scope !979, !noalias !982
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1238, ptr noundef nonnull align 1 %1253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1254, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %1284 unwind label %1282

1282:                                             ; preds = %1275
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %1285

1284:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %1261

1285:                                             ; preds = %1282, %1273
  %.pn101.pn = phi { ptr, i32 } [ %1283, %1282 ], [ %1274, %1273 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %1249

1286:                                             ; preds = %1261, %1234, %.thread397, %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"
  %1287 = invoke i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE()
          to label %1332 unwind label %1330

.body:                                            ; preds = %.body.i, %153, %1249, %1224, %1230, %1330, %1334
  %.pn114.pn = phi { ptr, i32 } [ %.pn109.pn, %1334 ], [ %1331, %1330 ], [ %1231, %1230 ], [ %1225, %1224 ], [ %.pn101.pn.pn.pn, %1249 ], [ %154, %153 ], [ %.pn14.pn.i, %.body.i ]
  %1288 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef align 8 dereferenceable(24) %1288) #19
          to label %.body135 unwind label %1188

1289:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  %1290 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !4, !align !18, !noundef !4
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 56
  %1293 = load i64, ptr %1292, align 8, !alias.scope !985, !noalias !988, !noundef !4
  %1294 = load ptr, ptr %1291, align 8, !alias.scope !985, !noalias !988, !nonnull !4, !align !18, !noundef !4
  %1295 = getelementptr inbounds nuw i8, ptr %1290, i64 64
  %1296 = load ptr, ptr %1295, align 8, !alias.scope !985, !noalias !988, !nonnull !4, !align !456, !noundef !4
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 72
  %1298 = load ptr, ptr %1297, align 8, !alias.scope !985, !noalias !988, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  %.not = icmp eq i64 %1293, 0
  br i1 %.not, label %1299, label %1302

1299:                                             ; preds = %1289
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc190 unwind label %1300

.noexc190:                                        ; preds = %1299
  unreachable

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  br label %1334

1302:                                             ; preds = %1289
  store ptr %1294, ptr %103, align 8, !alias.scope !990, !noalias !994
  %.sroa.7276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %1293, ptr %.sroa.7276.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.8277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1296, ptr %.sroa.8277.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.9278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %1298, ptr %.sroa.9278.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.10279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 0, ptr %.sroa.10279.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %102, align 8, !alias.scope !996, !noalias !999
  %1303 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 1, ptr %1303, align 8, !alias.scope !996, !noalias !999
  %1304 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr null, ptr %1304, align 8, !alias.scope !996, !noalias !999
  %1305 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1305, align 8, !alias.scope !996, !noalias !999
  %1306 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 0, ptr %1306, align 8, !alias.scope !996, !noalias !999
  store ptr %103, ptr %104, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %102, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %104, ptr %105, align 8
  %.sroa.9268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 1, ptr %.sroa.9268.0..sroa_idx, align 8
  %.sroa.10269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1291, ptr %.sroa.10269.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1290, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc192 unwind label %1328

.noexc192:                                        ; preds = %1302
  %1307 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1001
  %1308 = icmp eq i8 %1307, 0
  br i1 %1308, label %1309, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1309:                                             ; preds = %.noexc192
  %1310 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1001
  %1311 = icmp ult i64 %1310, 6
  call void @llvm.assume(i1 %1311)
  %1312 = icmp samesign ult i64 %1310, 4
  br i1 %1312, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit", label %.critedge9.i

.critedge9.i:                                     ; preds = %1309
  %1313 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !noalias !1001, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1001
  %1314 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1313)
          to label %.noexc193 unwind label %1328

.noexc193:                                        ; preds = %.critedge9.i
  %1315 = extractvalue { ptr, i64 } %1314, 0
  %1316 = extractvalue { ptr, i64 } %1314, 1
  %1317 = icmp ne ptr %1315, null
  call void @llvm.assume(i1 %1317)
  store i64 4, ptr %42, align 8, !noalias !1001
  %1318 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1315, ptr %1318, align 8, !noalias !1001
  %1319 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1316, ptr %1319, align 8, !noalias !1001
  %1320 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc194 unwind label %1328

.noexc194:                                        ; preds = %.noexc193
  %1321 = extractvalue { ptr, ptr } %1320, 0
  %1322 = extractvalue { ptr, ptr } %1320, 1
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8, !invariant.load !4, !nonnull !4
  %1325 = invoke noundef zeroext i1 %1324(ptr noundef align 1 %1321, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc195 unwind label %1328

.noexc195:                                        ; preds = %.noexc194
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %.noexc195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1001
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1313, ptr noundef nonnull align 1 %1321, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1322, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc196 unwind label %1328

.noexc196:                                        ; preds = %1326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1001
  br label %1327

1327:                                             ; preds = %.noexc196, %.noexc195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1001
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1328:                                             ; preds = %1326, %.noexc194, %.noexc193, %.critedge9.i, %1302
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %1334

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit": ; preds = %1327, %1309, %.noexc192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %1286

1330:                                             ; preds = %1286
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1332:                                             ; preds = %1286
  store i24 %1287, ptr %365, align 8
  %1333 = trunc i24 %1287 to i8
  br label %116

1334:                                             ; preds = %1328, %1300
  %.pn109.pn = phi { ptr, i32 } [ %1329, %1328 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %.body

1335:                                             ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11242.sroa.0, i64 12, i1 false)
  %1336 = ptrtoint ptr %.sroa.3.0.i to i64
  %.sroa.9329.sroa.0.0.extract.trunc = trunc i64 %1336 to i8
  %.sroa.9329.sroa.4.0.extract.shift = lshr i64 %1336, 8
  %.sroa.9329.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.9329.sroa.4.0.extract.shift to i56
  br label %1337

1337:                                             ; preds = %1335, %1185
  %.sroa.0326.1 = phi i32 [ %.sroa.0326.0, %1185 ], [ 3, %1335 ]
  %.sroa.4327.1 = phi i32 [ %.sroa.4327.0, %1185 ], [ undef, %1335 ]
  %.sroa.6328.1 = phi i64 [ %.sroa.6328.0, %1185 ], [ %.sroa.0150.0.i, %1335 ]
  %.sroa.13330.1 = phi i32 [ %.sroa.13330.0, %1185 ], [ %.sroa.4154.0.i, %1335 ]
  %.sroa.17332.1 = phi i64 [ %.sroa.17332.0, %1185 ], [ %.sroa.5157.i.sroa.5.0, %1335 ]
  %.sroa.18333.1 = phi i32 [ %.sroa.18333.0, %1185 ], [ %.sroa.5157.i.sroa.6.0, %1335 ]
  %.sroa.19334.1 = phi i32 [ %.sroa.19334.0, %1185 ], [ %.sroa.5157.i.sroa.7.0, %1335 ]
  %.sroa.20335.1 = phi ptr [ %.sroa.20335.0, %1185 ], [ undef, %1335 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0, %1185 ], [ undef, %1335 ]
  %.sroa.9329.sroa.0.1 = phi i8 [ %.sroa.9329.sroa.0.0, %1185 ], [ %.sroa.9329.sroa.0.0.extract.trunc, %1335 ]
  %.sroa.9329.sroa.4.sroa.0.1 = phi i56 [ %.sroa.9329.sroa.4.sroa.0.0, %1185 ], [ %.sroa.9329.sroa.4.0.extract.trunc, %1335 ]
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1338, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  store i32 %.sroa.0326.1, ptr %0, align 8
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4327.1, ptr %.sroa.4327.0..sroa_idx, align 4
  %.sroa.6328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6328.1, ptr %.sroa.6328.0..sroa_idx, align 8
  %.sroa.9329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.9329.sroa.4.0.insert.ext = zext i56 %.sroa.9329.sroa.4.sroa.0.1 to i64
  %.sroa.9329.sroa.4.0.insert.shift = shl nuw i64 %.sroa.9329.sroa.4.0.insert.ext, 8
  %.sroa.9329.sroa.0.0.insert.ext = zext i8 %.sroa.9329.sroa.0.1 to i64
  %.sroa.9329.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9329.sroa.4.0.insert.shift, %.sroa.9329.sroa.0.0.insert.ext
  store i64 %.sroa.9329.sroa.0.0.insert.insert, ptr %.sroa.9329.0..sroa_idx, align 8
  %.sroa.13330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.13330.1, ptr %.sroa.13330.0..sroa_idx, align 8
  %.sroa.15331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, i64 12, i1 false)
  %.sroa.17332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.17332.1, ptr %.sroa.17332.0..sroa_idx, align 8
  %.sroa.18333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.18333.1, ptr %.sroa.18333.0..sroa_idx, align 8
  %.sroa.19334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sroa.19334.1, ptr %.sroa.19334.0..sroa_idx, align 4
  %.sroa.20335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.20335.1, ptr %.sroa.20335.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sroa.22.1, ptr %.sroa.22.0..sroa_idx, align 8
  br label %common.ret

.body143:                                         ; preds = %521, %267
  %1339 = phi ptr [ %194, %521 ], [ %269, %267 ]
  %.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn96.pn.i, %267 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %1339) #19
          to label %1340 unwind label %1188

1340:                                             ; preds = %527, %.body143, %2048, %.body135
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %2048 ], [ %.pn121.pn, %.body135 ], [ %528, %527 ], [ %.pn, %.body143 ]
  %1341 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 0, ptr %1341, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  store i8 2, ptr %108, align 2
  resume { ptr, i32 } %.pn121.pn.pn

1342:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %.phi.trans.insert431 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.pre432 = load i8, ptr %.phi.trans.insert431, align 8, !range !27, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.15320)
  %1343 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4362.sroa.0.i)
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 368
  switch i8 %.pre432, label %default.unreachable441 [
    i8 0, label %1350
    i8 1, label %.invoke448
    i8 2, label %1417
    i8 3, label %1534
    i8 4, label %1345
    i8 5, label %1346
    i8 6, label %1347
  ]

1345:                                             ; preds = %1342
  %.phi.trans.insert586.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre587.i = load ptr, ptr %.phi.trans.insert586.i, align 8, !alias.scope !1008, !noalias !1013
  %.phi.trans.insert588.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre589.i = load ptr, ptr %.phi.trans.insert588.i, align 8, !alias.scope !1008, !noalias !1013
  br label %1661

1346:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1004
  %.phi.trans.insert592.i = getelementptr inbounds nuw i8, ptr %1, i64 376
  %.pre593.i = load ptr, ptr %.phi.trans.insert592.i, align 8, !alias.scope !1016, !noalias !1021
  %.phi.trans.insert594.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre595.i = load ptr, ptr %.phi.trans.insert594.i, align 8, !alias.scope !1016, !noalias !1021
  br label %1852

1347:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21)
  br label %1420

1348:                                             ; preds = %1350
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1350:                                             ; preds = %.thread443, %1342
  %1351 = phi ptr [ %1212, %.thread443 ], [ %1344, %1342 ]
  %1352 = phi ptr [ %1211, %.thread443 ], [ %1343, %1342 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1356 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1354, i8 0, i64 6, i1 false), !noalias !1004
  %1357 = load ptr, ptr %1356, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  store ptr %1357, ptr %1355, align 8, !noalias !1004
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1359 = load i64, ptr %1352, align 8, !noalias !1004, !noundef !4
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1361 = load i32, ptr %1360, align 8, !range !815, !noalias !1004, !noundef !4
  store i64 %1359, ptr %1358, align 8, !noalias !1004
  %1362 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %1361, ptr %1362, align 8, !noalias !1004
  store i8 1, ptr %1353, align 1, !noalias !1004
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1365 = load ptr, ptr %1364, align 8, !noalias !1004, !nonnull !4, !noundef !4
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %1367 = load i8, ptr %1366, align 8, !range !5, !noalias !1004, !noundef !4
  store ptr %1365, ptr %1363, align 8, !noalias !1004
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i8 %1367, ptr %1368, align 8, !noalias !1004
  %.val230.i215 = load ptr, ptr %1357, align 8, !noalias !1024, !nonnull !4, !noundef !4
  %1369 = getelementptr inbounds nuw i8, ptr %.val230.i215, i64 716
  %1370 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1369, i8 noundef 2)
          to label %1371 unwind label %1348, !noalias !1024

1371:                                             ; preds = %1350
  %.not578.i = icmp eq i8 %1370, 0
  br i1 %.not578.i, label %1381, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i"

.body258.i:                                       ; preds = %1391, %1395, %2005, %1510, %1494, %1492, %1377, %1348
  %1372 = phi ptr [ %1378, %1377 ], [ %2006, %2005 ], [ %1399, %1492 ], [ %1351, %1348 ], [ %1399, %1494 ], [ %1399, %1510 ], [ %1351, %1395 ], [ %1351, %1391 ]
  %1373 = phi ptr [ %1379, %1377 ], [ %2007, %2005 ], [ %1400, %1492 ], [ %1352, %1348 ], [ %1400, %1494 ], [ %1400, %1510 ], [ %1352, %1395 ], [ %1352, %1391 ]
  %.pn215.i = phi { ptr, i32 } [ %1380, %1377 ], [ %.pn208.pn.pn.pn.i, %2005 ], [ %1493, %1492 ], [ %1349, %1348 ], [ %1495, %1494 ], [ %1511, %1510 ], [ %1396, %1395 ], [ %1392, %1391 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1375 = load i8, ptr %1374, align 1, !range !5, !noalias !1004, !noundef !4
  %1376 = trunc nuw i8 %1375 to i1
  br i1 %1376, label %2034, label %.body329.i

1377:                                             ; preds = %2001, %1491
  %1378 = phi ptr [ %1991, %2001 ], [ %1421, %1491 ]
  %1379 = phi ptr [ %1992, %2001 ], [ %1422, %1491 ]
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1381:                                             ; preds = %1371
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store { i64, i32 } { i64 0, i32 10000000 }, ptr %1382, align 8, !noalias !1004
  %1383 = load i64, ptr %1358, align 8, !noalias !1004, !noundef !4
  %1384 = load i32, ptr %1362, align 8, !range !815, !noalias !1004, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1004
  store i64 %1383, ptr %19, align 8, !noalias !1025
  %1385 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1384, ptr %1385, align 8, !noalias !1025
  %1386 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc.i216 unwind label %1391, !noalias !1024

.noexc.i216:                                      ; preds = %1381
  %1387 = extractvalue { i64, i32 } %1386, 0
  %1388 = extractvalue { i64, i32 } %1386, 1
  %1389 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i64 noundef %1387, i32 noundef %1388)
          to label %.noexc241.i unwind label %1391, !noalias !1024

.noexc241.i:                                      ; preds = %.noexc.i216
  %.fca.1.extract.i.i217 = extractvalue { i64, i32 } %1389, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1025
  store i64 12, ptr %18, align 8, !noalias !1025
  %.not.i.i218 = icmp eq i32 %.fca.1.extract.i.i217, 1000000000
  br i1 %.not.i.i218, label %1411, label %1390

1390:                                             ; preds = %.noexc241.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %1393 unwind label %1391, !noalias !1024

1391:                                             ; preds = %1390, %.noexc.i216, %1381
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1393:                                             ; preds = %1390
  %.fca.0.extract.i.i219 = extractvalue { i64, i32 } %1389, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1004
  %1394 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef %.fca.0.extract.i.i219, i32 noundef %.fca.1.extract.i.i217, i32 noundef 5)
          to label %1397 unwind label %1395, !noalias !1024

1395:                                             ; preds = %1393
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store { i64, i32 } %1394, ptr %1398, align 8, !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i": ; preds = %1484, %1491, %1397
  %1399 = phi ptr [ %1351, %1397 ], [ %1421, %1491 ], [ %1421, %1484 ]
  %1400 = phi ptr [ %1352, %1397 ], [ %1422, %1491 ], [ %1422, %1484 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1402 = load i64, ptr %1401, align 8, !noalias !1004, !noundef !4
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %1404 = load i32, ptr %1403, align 8, !range !815, !noalias !1004, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1004
  store i64 %1402, ptr %17, align 8, !noalias !1028
  %1405 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1404, ptr %1405, align 8, !noalias !1028
  %1406 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc247.i unwind label %1492, !noalias !1024

.noexc247.i:                                      ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1407 = extractvalue { i64, i32 } %1406, 0
  %1408 = extractvalue { i64, i32 } %1406, 1
  %1409 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i64 noundef %1407, i32 noundef %1408)
          to label %.noexc248.i unwind label %1492, !noalias !1024

.noexc248.i:                                      ; preds = %.noexc247.i
  %.fca.1.extract.i243.i = extractvalue { i64, i32 } %1409, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1028
  store i64 12, ptr %16, align 8, !noalias !1028
  %.not.i244.i = icmp eq i32 %.fca.1.extract.i243.i, 1000000000
  br i1 %.not.i244.i, label %2009, label %1410

1410:                                             ; preds = %.noexc248.i
  %.fca.0.extract.i245.i = extractvalue { i64, i32 } %1409, 0
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %1496 unwind label %1492, !noalias !1024

1411:                                             ; preds = %.noexc241.i
  %.sroa.7.0..sroa_idx340.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx340.i, align 8, !noalias !1004
  %.sroa.10341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.10341.0.copyload.i = load i32, ptr %.sroa.10341.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.13.sroa.5.0.copyload.i = load i64, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.13.sroa.6.0.copyload.i = load i32, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 44
  %.sroa.13.sroa.7.0.copyload.i = load i32, ptr %.sroa.13.sroa.7.0..sroa.13.0..sroa_idx.sroa_idx.i, align 4, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i": ; preds = %1371, %2009, %2001, %.thread599.i, %1411
  %1412 = phi ptr [ %1399, %2009 ], [ %1351, %1411 ], [ %1991, %2001 ], [ %1991, %.thread599.i ], [ %1351, %1371 ]
  %1413 = phi ptr [ %1400, %2009 ], [ %1352, %1411 ], [ %1992, %2001 ], [ %1992, %.thread599.i ], [ %1352, %1371 ]
  %.sroa.0445.0.i = phi i32 [ 3, %2009 ], [ 3, %1411 ], [ %.sroa.0445.1611.i, %2001 ], [ %.sroa.0445.1611.i, %.thread599.i ], [ 3, %1371 ]
  %.sroa.7447.0.i = phi i32 [ undef, %2009 ], [ undef, %1411 ], [ %.sroa.7447.1612.i, %2001 ], [ %.sroa.7447.1612.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.7449.0.i = phi i64 [ 12, %2009 ], [ 12, %1411 ], [ %.sroa.7449.1613.i, %2001 ], [ %.sroa.7449.1613.i, %.thread599.i ], [ 13, %1371 ]
  %.sroa.12451.0.i = phi i64 [ %.sroa.7356.0.copyload.i, %2009 ], [ %.sroa.7.0.copyload.i, %1411 ], [ %.sroa.12451.1614.i, %2001 ], [ %.sroa.12451.1614.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.16454.0.i = phi i32 [ %.sroa.10357.0.copyload.i, %2009 ], [ %.sroa.10341.0.copyload.i, %1411 ], [ %.sroa.16454.1615.i, %2001 ], [ %.sroa.16454.1615.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.20.0.i = phi i64 [ %.sroa.13358.sroa.5.0.copyload.i, %2009 ], [ %.sroa.13.sroa.5.0.copyload.i, %1411 ], [ %.sroa.20.1616.i, %2001 ], [ %.sroa.20.1616.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.21.0.i = phi i32 [ %.sroa.13358.sroa.6.0.copyload.i, %2009 ], [ %.sroa.13.sroa.6.0.copyload.i, %1411 ], [ %.sroa.21.1617.i, %2001 ], [ %.sroa.21.1617.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.22461.0.i = phi i32 [ %.sroa.13358.sroa.7.0.copyload.i, %2009 ], [ %.sroa.13.sroa.7.0.copyload.i, %1411 ], [ %.sroa.22461.1618.i, %2001 ], [ %.sroa.22461.1618.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.23.0.i = phi ptr [ undef, %2009 ], [ undef, %1411 ], [ %.sroa.23.1619.i, %2001 ], [ %.sroa.23.1619.i, %.thread599.i ], [ undef, %1371 ]
  %.sroa.24.0.i = phi i8 [ undef, %2009 ], [ undef, %1411 ], [ %.sroa.24.1620.i, %2001 ], [ %.sroa.24.1620.i, %.thread599.i ], [ undef, %1371 ]
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 371
  %1415 = load i8, ptr %1414, align 1, !range !5, !noalias !1004, !noundef !4
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %2010, label %2039

1417:                                             ; preds = %1342
  br label %.invoke448

.invoke448:                                       ; preds = %1342, %1417
  %1418 = phi ptr [ @str.1, %1417 ], [ @str.0, %1342 ]
  %1419 = phi i64 [ 34, %1417 ], [ 35, %1342 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1418, i64 noundef %1419, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.74) #22
          to label %.cont449 unwind label %2036

.cont449:                                         ; preds = %.invoke448
  unreachable

1420:                                             ; preds = %1968, %1347
  %1421 = phi ptr [ %1886, %1968 ], [ %1344, %1347 ]
  %1422 = phi ptr [ %1887, %1968 ], [ %1343, %1347 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %1425 = load i8, ptr %1424, align 8, !range !10, !noalias !1031, !noundef !4
  switch i8 %1425, label %default.unreachable441 [
    i8 0, label %1426
    i8 1, label %.invoke.i211
    i8 2, label %1446
    i8 3, label %1431
  ]

1426:                                             ; preds = %1420
  %1427 = load i64, ptr %1423, align 8, !noalias !1031, !noundef !4
  %1428 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1429 = load i32, ptr %1428, align 8, !range !815, !noalias !1031, !noundef !4
  %1430 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1434 unwind label %1432, !noalias !1034

1431:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  br label %1449

1432:                                             ; preds = %1426
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1434:                                             ; preds = %1426
  br i1 %1430, label %1436, label %1435

1435:                                             ; preds = %1434
  invoke void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef %1427, i32 noundef %1429, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.33) #22
          to label %1439 unwind label %1437, !noalias !1034

1436:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15), !noalias !1031
  invoke void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 captures(none) dereferenceable(112) %15, i64 noundef %1427, i32 noundef %1429, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.34)
          to label %1443 unwind label %1441, !noalias !1034

1437:                                             ; preds = %1435
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1440

1439:                                             ; preds = %1435
  unreachable

1440:                                             ; preds = %1445, %1437, %1432
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %1445 ], [ %1438, %1437 ], [ %1433, %1432 ]
  store i8 2, ptr %1424, align 8, !noalias !1031
  br label %.body.i197

1441:                                             ; preds = %1436
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15), !noalias !1031
  br label %1445

1443:                                             ; preds = %1436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false), !alias.scope !1035, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15), !noalias !1031
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1444, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, i64 112, i1 false), !noalias !1031
  br label %1449

1445:                                             ; preds = %1456, %1452, %1441
  %.pn12.i.i = phi { ptr, i32 } [ %1457, %1456 ], [ %1453, %1452 ], [ %1442, %1441 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  br label %1440

1446:                                             ; preds = %1420
  br label %.invoke.i211

.invoke.i211:                                     ; preds = %1446, %1420
  %1447 = phi ptr [ @str.1, %1446 ], [ @str.0, %1420 ]
  %1448 = phi i64 [ 34, %1446 ], [ 35, %1420 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1447, i64 noundef %1448, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.35) #22
          to label %.cont.i212 unwind label %1460, !noalias !1024

.cont.i212:                                       ; preds = %.invoke.i211
  unreachable

1449:                                             ; preds = %1443, %1431
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %1451 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1450, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1454 unwind label %1452, !noalias !1024

1452:                                             ; preds = %1449
  %1453 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1450) #19
          to label %1445 unwind label %1458, !noalias !1024

1454:                                             ; preds = %1449
  br i1 %1451, label %1462, label %1455

1455:                                             ; preds = %1454
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1450)
          to label %1466 unwind label %1456, !noalias !1024

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1458:                                             ; preds = %1452
  %1459 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

1460:                                             ; preds = %.invoke.i211
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i197

1462:                                             ; preds = %1454
  store i8 3, ptr %1424, align 8, !noalias !1031
  br label %.thread410

1463:                                             ; preds = %.body.i197, %1966
  %1464 = phi ptr [ %1886, %1966 ], [ %1421, %.body.i197 ]
  %1465 = phi ptr [ %1887, %1966 ], [ %1422, %.body.i197 ]
  %.pn203.pn.i = phi { ptr, i32 } [ %1967, %1966 ], [ %.pn205.i, %.body.i197 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21)
  br label %2005

1466:                                             ; preds = %1455
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  store i8 1, ptr %1424, align 8, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21)
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1468 = load i64, ptr %1467, align 8, !noalias !1004, !noundef !4
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1470 = load i32, ptr %1469, align 8, !range !815, !noalias !1004, !noundef !4
  %1471 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef %1468, i32 noundef %1470, i32 noundef 2)
          to label %1474 unwind label %1472, !noalias !1024

1472:                                             ; preds = %1466
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1474:                                             ; preds = %1466
  %1475 = extractvalue { i64, i32 } %1471, 0
  %1476 = extractvalue { i64, i32 } %1471, 1
  %1477 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1478 = load i64, ptr %1477, align 8, !noalias !1004, !noundef !4
  %1479 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1480 = load i32, ptr %1479, align 8, !range !815, !noalias !1004, !noundef !4
  %1481 = icmp ult i64 %1475, %1478
  br i1 %1481, label %1484, label %1482

1482:                                             ; preds = %1474
  %1483 = icmp eq i64 %1475, %1478
  br i1 %1483, label %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, label %1484

_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i: ; preds = %1482
  %spec.select19.i.i.i.i = call i32 @llvm.umin.i32(i32 %1476, i32 range(i32 0, 1000000000) %1480)
  br label %1484

1484:                                             ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, %1482, %1474
  %1485 = phi i32 [ %1476, %1474 ], [ %1480, %1482 ], [ %spec.select19.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  %1486 = phi i64 [ %1475, %1474 ], [ %1478, %1482 ], [ %1475, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  store i64 %1486, ptr %1467, align 8, !noalias !1004
  store i32 %1485, ptr %1469, align 8, !noalias !1004
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %1488 = load ptr, ptr %1487, align 8, !alias.scope !1045, !noalias !1004, !nonnull !4, !noundef !4
  %1489 = atomicrmw sub ptr %1488, i64 1 release, align 8, !noalias !1046
  %1490 = icmp eq i64 %1489, 1
  br i1 %1490, label %1491, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

1491:                                             ; preds = %1484
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1487)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i" unwind label %1377, !noalias !1024

1492:                                             ; preds = %1410, %.noexc247.i, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1494:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, %.critedge.i.i.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1496:                                             ; preds = %1410
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1004
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1498 = load ptr, ptr %1497, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %.val229.i = load ptr, ptr %1498, align 8, !noalias !1024, !nonnull !4, !noundef !4
  %1499 = getelementptr inbounds nuw i8, ptr %.val229.i, i64 512
  %1500 = load atomic i32, ptr %1499 monotonic, align 4, !noalias !1047
  %or.cond3.i.i.i = icmp ult i32 %1500, 1073741822
  br i1 %or.cond3.i.i.i, label %1501, label %.critedge.i.i.i

1501:                                             ; preds = %1496
  %1502 = add nuw nsw i32 %1500, 1
  %1503 = cmpxchg weak ptr %1499, i32 %1500, i32 %1502 acquire monotonic, align 4, !noalias !1047
  %1504 = extractvalue { i32, i1 } %1503, 1
  br i1 %1504, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1501, %1496
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 8 %1499)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i unwind label %1494, !noalias !1024

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i: ; preds = %.critedge.i.i.i, %1501
  %1505 = getelementptr inbounds nuw i8, ptr %.val229.i, i64 520
  %1506 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1505, i8 noundef 0)
          to label %1507 unwind label %1494, !noalias !1024

1507:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i
  %.not579.i = icmp eq i8 %1506, 0
  %.sink.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val229.i, i64 528
  br i1 %.not579.i, label %1515, label %1508

1508:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1050
  store ptr %.sink.i.i.i.i, ptr %14, align 8, !noalias !1050
  %1509 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1499, ptr %1509, align 8, !noalias !1050
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.75, i64 noundef 26, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.76) #22
          to label %1512 unwind label %1510, !noalias !1053

1510:                                             ; preds = %1508
  %1511 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %.body258.i unwind label %1513, !noalias !1053

1512:                                             ; preds = %1508
  unreachable

1513:                                             ; preds = %1510
  %1514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1053
  unreachable

1515:                                             ; preds = %1507
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.val235.i = load ptr, ptr %.sink.i.i.i.i, align 8, !noalias !1024, !nonnull !4, !noundef !4
  %1517 = atomicrmw add ptr %.val235.i, i64 1 monotonic, align 8, !noalias !1024
  %1518 = icmp slt i64 %1517, 0
  br i1 %1518, label %1519, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"

1519:                                             ; preds = %1515
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i": ; preds = %1515
  store ptr %.val235.i, ptr %1516, align 8, !noalias !1004
  %1520 = atomicrmw sub ptr %1499, i32 1 release, align 4, !noalias !1054
  %1521 = add i32 %1520, -1
  %1522 = and i32 %1521, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %1522, -2147483648
  br i1 %or.cond.not.i.i.i, label %1523, label %1526

1523:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %1499, i32 noundef %1521)
          to label %1526 unwind label %1524, !noalias !1024

1524:                                             ; preds = %1523
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %2005

1526:                                             ; preds = %1523, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  %.val236.i = load ptr, ptr %1516, align 8, !noalias !1004, !nonnull !4, !noundef !4
  %1527 = getelementptr inbounds nuw i8, ptr %.val236.i, i64 16
  %1528 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %1527)
          to label %.thread.i198 unwind label %1529, !noalias !1024

1529:                                             ; preds = %1526
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1622

.thread.i198:                                     ; preds = %1526
  %1531 = extractvalue { ptr, ptr } %1528, 0
  %1532 = extractvalue { ptr, ptr } %1528, 1
  %1533 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 %.fca.0.extract.i245.i, ptr %1533, align 8, !noalias !1004
  %.sroa.9374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i32 %.fca.1.extract.i243.i, ptr %.sroa.9374.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.11.0..sroa_idx376.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %1531, ptr %.sroa.11.0..sroa_idx376.i, align 8, !noalias !1004
  %.sroa.12377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %1532, ptr %.sroa.12377.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  br label %1536

1534:                                             ; preds = %1342
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %.pre.i214 = load i8, ptr %.phi.trans.insert.i213, align 8, !range !10, !noalias !1059
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  switch i8 %.pre.i214, label %default.unreachable441 [
    i8 0, label %._crit_edge433
    i8 1, label %.invoke621.i
    i8 2, label %1576
    i8 3, label %1548
  ]

._crit_edge433:                                   ; preds = %1534
  %.pre434 = load i64, ptr %1535, align 8, !noalias !1059
  %.phi.trans.insert435 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.pre436 = load i32, ptr %.phi.trans.insert435, align 8, !range !815, !noalias !1059
  %.phi.trans.insert437 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.pre438 = load ptr, ptr %.phi.trans.insert437, align 8, !noalias !1059
  %.phi.trans.insert439 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.pre440 = load ptr, ptr %.phi.trans.insert439, align 8, !noalias !1059
  br label %1536

1536:                                             ; preds = %._crit_edge433, %.thread.i198
  %1537 = phi ptr [ %1399, %.thread.i198 ], [ %1344, %._crit_edge433 ]
  %1538 = phi ptr [ %1400, %.thread.i198 ], [ %1343, %._crit_edge433 ]
  %1539 = phi ptr [ %1532, %.thread.i198 ], [ %.pre440, %._crit_edge433 ]
  %1540 = phi ptr [ %1531, %.thread.i198 ], [ %.pre438, %._crit_edge433 ]
  %1541 = phi i32 [ %.fca.1.extract.i243.i, %.thread.i198 ], [ %.pre436, %._crit_edge433 ]
  %1542 = phi i64 [ %.fca.0.extract.i245.i, %.thread.i198 ], [ %.pre434, %._crit_edge433 ]
  %1543 = phi ptr [ %.sroa.14.0..sroa_idx.i, %.thread.i198 ], [ %.phi.trans.insert.i213, %._crit_edge433 ]
  %1544 = phi ptr [ %1533, %.thread.i198 ], [ %1535, %._crit_edge433 ]
  %1545 = getelementptr inbounds nuw i8, ptr %1, i64 537
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1059
  store i8 1, ptr %1545, align 1, !noalias !1059
  store ptr %1540, ptr %13, align 8, !noalias !1059
  %1546 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1539, ptr %1546, align 8, !noalias !1059
  %1547 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1551 unwind label %1549, !noalias !1063

1548:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1059
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  br label %1579

1549:                                             ; preds = %1536
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1560

1551:                                             ; preds = %1536
  br i1 %1547, label %1556, label %1552

1552:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1059
  store i8 0, ptr %1545, align 1, !noalias !1059
  store i64 %1542, ptr %9, align 8, !noalias !1059
  %1553 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1541, ptr %1553, align 8, !noalias !1059
  %1554 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1540, ptr %1554, align 8, !noalias !1059
  %1555 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1539, ptr %1555, align 8, !noalias !1059
  invoke void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.36) #22
          to label %1559 unwind label %1557, !noalias !1063

1556:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1059
  store i8 0, ptr %1545, align 1, !noalias !1059
  invoke void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias noundef nonnull sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(128) %11, i64 noundef %1542, i32 noundef %1541, ptr noundef nonnull align 1 %1540, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1539, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.37)
          to label %1570 unwind label %1568, !noalias !1063

1557:                                             ; preds = %1552
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1059
  br label %1560

1559:                                             ; preds = %1552
  unreachable

1560:                                             ; preds = %.body.i.i199, %1557, %1549
  %1561 = phi ptr [ %1572, %.body.i.i199 ], [ %1537, %1557 ], [ %1537, %1549 ]
  %1562 = phi ptr [ %1573, %.body.i.i199 ], [ %1538, %1557 ], [ %1538, %1549 ]
  %1563 = phi ptr [ %1574, %.body.i.i199 ], [ %1543, %1557 ], [ %1543, %1549 ]
  %1564 = phi ptr [ %1575, %.body.i.i199 ], [ %1544, %1557 ], [ %1544, %1549 ]
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.body.i.i199 ], [ %1558, %1557 ], [ %1550, %1549 ]
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 537
  %1566 = load i8, ptr %1565, align 1, !range !5, !noalias !1059, !noundef !4
  %1567 = trunc nuw i8 %1566 to i1
  br i1 %1567, label %1611, label %1610

1568:                                             ; preds = %1556
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1059
  br label %.body.i.i199

1570:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull readonly align 8 dereferenceable(128) %11, i64 128, i1 false), !alias.scope !1064, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1059
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1571, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false), !noalias !1059
  br label %1579

.body.i.i199:                                     ; preds = %1604, %.body.i.i.i, %1585, %1568
  %1572 = phi ptr [ %1580, %1585 ], [ %1537, %1568 ], [ %1580, %1604 ], [ %1580, %.body.i.i.i ]
  %1573 = phi ptr [ %1581, %1585 ], [ %1538, %1568 ], [ %1581, %1604 ], [ %1581, %.body.i.i.i ]
  %1574 = phi ptr [ %1582, %1585 ], [ %1543, %1568 ], [ %1582, %1604 ], [ %1582, %.body.i.i.i ]
  %1575 = phi ptr [ %1583, %1585 ], [ %1544, %1568 ], [ %1583, %1604 ], [ %1583, %.body.i.i.i ]
  %.pn20.i.i = phi { ptr, i32 } [ %1586, %1585 ], [ %1569, %1568 ], [ %1605, %1604 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  br label %1560

1576:                                             ; preds = %1534
  br label %.invoke621.i

.invoke621.i:                                     ; preds = %1576, %1534
  %1577 = phi ptr [ @str.1, %1576 ], [ @str.0, %1534 ]
  %1578 = phi i64 [ 34, %1576 ], [ 35, %1534 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1577, i64 noundef %1578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.38) #22
          to label %.cont622.i unwind label %1612, !noalias !1024

.cont622.i:                                       ; preds = %.invoke621.i
  unreachable

1579:                                             ; preds = %1570, %1548
  %1580 = phi ptr [ %1537, %1570 ], [ %1344, %1548 ]
  %1581 = phi ptr [ %1538, %1570 ], [ %1343, %1548 ]
  %1582 = phi ptr [ %1543, %1570 ], [ %.phi.trans.insert.i213, %1548 ]
  %1583 = phi ptr [ %1544, %1570 ], [ %1535, %1548 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1059
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 408
  invoke void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull align 8 %1584, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1587 unwind label %1585, !noalias !1068

1585:                                             ; preds = %1579
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE"(ptr noundef nonnull align 8 %1584) #19
          to label %.body.i.i199 unwind label %1608, !noalias !1068

1587:                                             ; preds = %1579
  %1588 = load i64, ptr %10, align 8, !range !1069, !noalias !1059, !noundef !4
  %1589 = icmp eq i64 %1588, 18
  br i1 %1589, label %1621, label %1590

1590:                                             ; preds = %1587
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 520
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %1592 = load ptr, ptr %1591, align 8, !alias.scope !1076, !noalias !1059, !noundef !4
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %1594 = load ptr, ptr %1593, align 8, !alias.scope !1076, !noalias !1059, !nonnull !4, !align !18, !noundef !4
  %1595 = load ptr, ptr %1594, align 8, !invariant.load !4, !noalias !1077, !nonnull !4
  invoke void %1595(ptr noundef nonnull align 1 %1592)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i" unwind label %1596, !noalias !1077

1596:                                             ; preds = %1590
  %1597 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1591) #19
          to label %.body.i.i.i unwind label %1598, !noalias !1068

1598:                                             ; preds = %1596
  %1599 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %1590
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1591)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i" unwind label %1600, !noalias !1068

1600:                                             ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1600, %1596
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1601, %1600 ], [ %1597, %1596 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1584) #19
          to label %.body.i.i199 unwind label %1602, !noalias !1068

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1584)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i" unwind label %1604, !noalias !1068

1602:                                             ; preds = %.body.i.i.i
  %1603 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

1604:                                             ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i199

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1606 = icmp eq i64 %1588, 17
  br i1 %1606, label %1614, label %1607

1607:                                             ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, i64 40, i1 false), !alias.scope !1078, !noalias !1059
  br label %1614

1608:                                             ; preds = %1611, %1585
  %1609 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

1610:                                             ; preds = %1611, %1560
  store i8 0, ptr %1565, align 1, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1059
  store i8 2, ptr %1563, align 8, !noalias !1059
  br label %.body264.i

1611:                                             ; preds = %1560
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #19
          to label %1610 unwind label %1608, !noalias !1068

1612:                                             ; preds = %.invoke621.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1614:                                             ; preds = %1607, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 537
  store i8 0, ptr %1615, align 1, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, i64 40, i1 false), !noalias !1004
  store i8 1, ptr %1582, align 8, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 1, ptr %1616, align 2, !noalias !1004
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 1, ptr %1617, align 1, !noalias !1004
  %1618 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 1, ptr %1618, align 1, !noalias !1004
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 1, ptr %1619, align 2, !noalias !1004
  %1620 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 %1588, ptr %1620, align 8, !noalias !1004
  %.sroa.4382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8380.i, i64 40, i1 false), !noalias !1004
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %1583)
          to label %1633 unwind label %1629, !noalias !1024

1621:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  store i8 3, ptr %1582, align 8, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  br label %.thread410

1622:                                             ; preds = %.body264.i, %1987, %1984, %1980, %1976, %1975, %1970, %.body322.i, %1629, %1529
  %1623 = phi ptr [ %1895, %1975 ], [ %1895, %1987 ], [ %1895, %1980 ], [ %1895, %1984 ], [ %1895, %1976 ], [ %1895, %1970 ], [ %1630, %1629 ], [ %2002, %.body264.i ], [ %1399, %1529 ], [ %1895, %.body322.i ]
  %1624 = phi ptr [ %1896, %1975 ], [ %1896, %1987 ], [ %1896, %1980 ], [ %1896, %1984 ], [ %1896, %1976 ], [ %1896, %1970 ], [ %1631, %1629 ], [ %2003, %.body264.i ], [ %1400, %1529 ], [ %1896, %.body322.i ]
  %.pn208.pn.pn.i = phi { ptr, i32 } [ %.pn208.pn.i, %1975 ], [ %.pn208.pn.i, %1987 ], [ %.pn208.pn.i, %1980 ], [ %.pn208.pn.i, %1984 ], [ %.pn208.pn.i, %1976 ], [ %.pn208.pn.i, %1970 ], [ %1632, %1629 ], [ %.pn170.i, %.body264.i ], [ %1530, %1529 ], [ %.pn208.pn.i, %.body322.i ]
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1625, align 2, !noalias !1004
  %1626 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1626, align 1, !noalias !1004
  %1627 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1627, align 1, !noalias !1004
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1628, align 2, !noalias !1004
  br label %2005

1629:                                             ; preds = %1965, %1614
  %1630 = phi ptr [ %1886, %1965 ], [ %1580, %1614 ]
  %1631 = phi ptr [ %1887, %1965 ], [ %1581, %1614 ]
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1633:                                             ; preds = %1614
  %1634 = load i64, ptr %1620, align 8, !range !56, !noalias !1004, !noundef !4
  switch i64 %1634, label %.thread573.i [
    i64 17, label %.thread599.i
    i64 16, label %1635
    i64 1, label %1900
    i64 2, label %1907
  ]

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 1, ptr %1636, align 4, !noalias !1004
  %1637 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1637, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4382.0..sroa_idx.i, i64 40, i1 false), !noalias !1004
  %1638 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1639 = load ptr, ptr %1638, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %.val228.i = load ptr, ptr %1639, align 8, !noalias !1024, !nonnull !4, !noundef !4
  %1640 = getelementptr inbounds nuw i8, ptr %.val228.i, i64 640
  %1641 = load ptr, ptr %1640, align 8, !noalias !1024, !noundef !4
  %.not.i204 = icmp eq ptr %1641, null
  br i1 %.not.i204, label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i", label %1643

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i": ; preds = %1635
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i64 16, ptr %1642, align 8, !noalias !1004
  br label %1688

1643:                                             ; preds = %1635
  %1644 = getelementptr i8, ptr %.val228.i, i64 648
  %.val238.i = load ptr, ptr %1644, align 8, !noalias !1024, !nonnull !4, !align !18, !noundef !4
  %1645 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 16
  %1646 = load i64, ptr %1645, align 8, !range !8, !invariant.load !4, !noalias !1024
  %1647 = add i64 %1646, -1
  %1648 = and i64 %1647, -16
  %1649 = getelementptr i8, ptr %1641, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !1004
  store ptr %1637, ptr %40, align 8, !noalias !1004
  %1651 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1651, align 8, !noalias !1004
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i205, align 8, !noalias !1004
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.3131.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !1004
  %1652 = getelementptr inbounds nuw i8, ptr %.val238.i, i64 40
  %1653 = load ptr, ptr %1652, align 8, !invariant.load !4, !noalias !1024, !nonnull !4
  %1654 = invoke { ptr, ptr } %1653(ptr noundef align 1 %1650, ptr noalias noundef nonnull align 8 dereferenceable(40) %1637, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1651)
          to label %1657 unwind label %1655, !noalias !1024

1655:                                             ; preds = %1643
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !1004
  br label %.body267.i

1657:                                             ; preds = %1643
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !1004
  %1658 = extractvalue { ptr, ptr } %1654, 0
  %1659 = extractvalue { ptr, ptr } %1654, 1
  store ptr %1658, ptr %1583, align 8, !noalias !1004
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %1659, ptr %1660, align 8, !noalias !1004
  br label %1661

1661:                                             ; preds = %1657, %1345
  %1662 = phi ptr [ %1344, %1345 ], [ %1580, %1657 ]
  %1663 = phi ptr [ %1343, %1345 ], [ %1581, %1657 ]
  %1664 = phi ptr [ %.pre589.i, %1345 ], [ %1659, %1657 ]
  %1665 = phi ptr [ %.pre587.i, %1345 ], [ %1658, %1657 ]
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1669 = load ptr, ptr %1668, align 8, !invariant.load !4, !noalias !1083, !nonnull !4
  invoke void %1669(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %39, ptr noundef nonnull align 1 %1665, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" unwind label %1670

1670:                                             ; preds = %1661
  %1671 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666) #19
          to label %.body267.i unwind label %1686, !noalias !1024

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i": ; preds = %1661
  %1672 = load i64, ptr %39, align 8, !range !56, !noalias !1004, !noundef !4
  %1673 = icmp eq i64 %1672, 17
  br i1 %1673, label %.thread410, label %1674

1674:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1675, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !1004
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %1676 = load ptr, ptr %1666, align 8, !alias.scope !1090, !noalias !1004, !noundef !4
  %1677 = load ptr, ptr %1667, align 8, !alias.scope !1090, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1678 = load ptr, ptr %1677, align 8, !invariant.load !4, !noalias !1091, !nonnull !4
  invoke void %1678(ptr noundef nonnull align 1 %1676)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %1679, !noalias !1091

1679:                                             ; preds = %1674
  %1680 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666) #19
          to label %.body267.i unwind label %1681, !noalias !1024

1681:                                             ; preds = %1679
  %1682 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %1674
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1666)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %1683, !noalias !1024

1683:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %.pre591.i = load i64, ptr %1675, align 8, !range !6, !noalias !1004
  %1685 = icmp eq i64 %.pre591.i, 16
  br i1 %1685, label %1688, label %1717

1686:                                             ; preds = %2034, %.body.i197, %2005, %.body264.i, %1987, %1984, %1975, %1893, %1861, %1797, %1670
  %1687 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

1688:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i"
  %1689 = phi ptr [ %1662, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1580, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  %1690 = phi ptr [ %1663, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1581, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10484.i)
  %1691 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1691, align 4, !noalias !1004
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.0470.0.copyload.i = load i32, ptr %1692, align 8, !noalias !1004
  %.sroa.6472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 284
  %.sroa.6472.0.copyload.i = load i32, ptr %.sroa.6472.0..sroa_idx.i, align 4, !noalias !1004
  %.sroa.7475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.sroa.7475.0.copyload.i = load i64, ptr %.sroa.7475.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.8478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.sroa.8478.0.copyload.i = load i64, ptr %.sroa.8478.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.9481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.sroa.9481.0.copyload.i = load i32, ptr %.sroa.9481.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.10484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10484.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10484.0..sroa_idx.i, i64 12, i1 false), !noalias !1004
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %1693, align 1, !noalias !1004
  %1694 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %1695 = load ptr, ptr %1694, align 8, !noalias !1004, !nonnull !4, !noundef !4
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1697 = load i8, ptr %1696, align 8, !range !5, !noalias !1004, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1004
  store ptr %1695, ptr %8, align 8, !noalias !1092
  %1698 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %1697, ptr %1698, align 8, !noalias !1092
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1092
  store i32 %.sroa.0470.0.copyload.i, ptr %7, align 8, !noalias !1096
  %.sroa.6472.0..sroa_idx473.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.6472.0.copyload.i, ptr %.sroa.6472.0..sroa_idx473.i, align 4, !noalias !1096
  %.sroa.7475.0..sroa_idx476.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.7475.0.copyload.i, ptr %.sroa.7475.0..sroa_idx476.i, align 8, !noalias !1096
  %.sroa.8478.0..sroa_idx479.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.8478.0.copyload.i, ptr %.sroa.8478.0..sroa_idx479.i, align 8, !noalias !1096
  %.sroa.9481.0..sroa_idx482.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.9481.0.copyload.i, ptr %.sroa.9481.0..sroa_idx482.i, align 8, !noalias !1096
  %.sroa.10484.0..sroa_idx485.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10484.0..sroa_idx485.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10484.0..sroa_idx.i, i64 12, i1 false), !noalias !1004
  %1699 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %1705 unwind label %1700, !noalias !1097

1700:                                             ; preds = %1688
  %1701 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #19
          to label %1704 unwind label %1702, !noalias !1097

1702:                                             ; preds = %1704, %1700
  %1703 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1097
  unreachable

1704:                                             ; preds = %1700
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %.body270.i unwind label %1702, !noalias !1097

.body270.i:                                       ; preds = %1704
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10484.i)
  br label %.body267.i

1705:                                             ; preds = %1688
  %1706 = extractvalue { i64, i32 } %1699, 0
  %1707 = extractvalue { i64, i32 } %1699, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10484.i, i64 12, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10484.i)
  store i8 0, ptr %1691, align 4, !noalias !1004
  %.phi.trans.insert596.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.pre597.i = load i64, ptr %.phi.trans.insert596.i, align 8, !range !56, !noalias !1004
  br label %1708

1708:                                             ; preds = %.thread573.i, %1705
  %1709 = phi ptr [ %1580, %.thread573.i ], [ %1689, %1705 ]
  %1710 = phi ptr [ %1581, %.thread573.i ], [ %1690, %1705 ]
  %1711 = phi i64 [ %.sroa.0464.0.copyload.i, %.thread573.i ], [ %.pre597.i, %1705 ]
  %.sroa.0445.1.i = phi i32 [ 3, %.thread573.i ], [ %.sroa.0470.0.copyload.i, %1705 ]
  %.sroa.7447.1.i = phi i32 [ undef, %.thread573.i ], [ %.sroa.6472.0.copyload.i, %1705 ]
  %.sroa.7449.1.i = phi i64 [ %.sroa.0464.0.copyload.i, %.thread573.i ], [ %.sroa.7475.0.copyload.i, %1705 ]
  %.sroa.12451.1.i = phi i64 [ %.sroa.2465.0.copyload.i, %.thread573.i ], [ %.sroa.8478.0.copyload.i, %1705 ]
  %.sroa.16454.1.i = phi i32 [ %.sroa.3466.0.copyload.i, %.thread573.i ], [ %.sroa.9481.0.copyload.i, %1705 ]
  %.sroa.20.1.i = phi i64 [ %.sroa.5467.0.copyload.i, %.thread573.i ], [ %1706, %1705 ]
  %.sroa.21.1.i = phi i32 [ %.sroa.6468.0.copyload.i, %.thread573.i ], [ %1707, %1705 ]
  %.sroa.22461.1.i = phi i32 [ %.sroa.7469.0.copyload.i, %.thread573.i ], [ undef, %1705 ]
  %.sroa.23.1.i = phi ptr [ undef, %.thread573.i ], [ %1695, %1705 ]
  %.sroa.24.1.i = phi i8 [ undef, %.thread573.i ], [ %1697, %1705 ]
  %.not214.i = icmp eq i64 %1711, 17
  br i1 %.not214.i, label %.thread599.i, label %1989

.body267.i:                                       ; preds = %1882, %1797, %.body270.i, %1683, %1679, %1670, %1655
  %1712 = phi ptr [ %1689, %.body270.i ], [ %1853, %1882 ], [ %1798, %1797 ], [ %1662, %1670 ], [ %1580, %1655 ], [ %1662, %1683 ], [ %1662, %1679 ]
  %1713 = phi ptr [ %1690, %.body270.i ], [ %1854, %1882 ], [ %1799, %1797 ], [ %1663, %1670 ], [ %1581, %1655 ], [ %1663, %1683 ], [ %1663, %1679 ]
  %.pn208.i = phi { ptr, i32 } [ %1701, %.body270.i ], [ %1883, %1882 ], [ %.pn199.pn.i, %1797 ], [ %1671, %1670 ], [ %1656, %1655 ], [ %1684, %1683 ], [ %1680, %1679 ]
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %1715 = load i8, ptr %1714, align 4, !range !5, !noalias !1004, !noundef !4
  %1716 = trunc nuw i8 %1715 to i1
  br i1 %1716, label %1893, label %1892

1717:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1718, ptr noundef nonnull align 8 dereferenceable(48) %1675, i64 48, i1 false), !noalias !1004
  %1719 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1004
  %1720 = icmp ult i64 %1719, 5
  br i1 %1720, label %1721, label %.thread548.i

1721:                                             ; preds = %1717
  %1722 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", i64 16) monotonic, align 8, !noalias !1004
  switch i8 %1722, label %1723 [
    i8 0, label %.thread548.i
    i8 1, label %.thread545.i
    i8 2, label %.thread545.i
  ]

1723:                                             ; preds = %1721
  %1724 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E")
          to label %1727 unwind label %1725, !noalias !1024

1725:                                             ; preds = %1723
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1727:                                             ; preds = %1723
  %1728 = icmp eq i8 %1724, 0
  br i1 %1728, label %.thread548.i, label %.thread545.i

.thread545.i:                                     ; preds = %1721, %1727, %1721
  %.0.i547.i = phi i8 [ %1724, %1727 ], [ %1722, %1721 ], [ %1722, %1721 ]
  %1729 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1730 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1729, i8 noundef %.0.i547.i)
          to label %1733 unwind label %1731, !noalias !1024

1731:                                             ; preds = %.thread545.i
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1797

1733:                                             ; preds = %.thread545.i
  br i1 %1730, label %1801, label %.thread548.i

.thread548.i:                                     ; preds = %1733, %1727, %1721, %1717
  %1734 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1004
  %.not582.i = icmp eq i8 %1734, 0
  br i1 %.not582.i, label %1735, label %1793

1735:                                             ; preds = %.thread548.i
  %1736 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1004
  %1737 = icmp ult i64 %1736, 6
  call void @llvm.assume(i1 %1737)
  %switch.selectcmp.i273.not.i = icmp eq i64 %1736, 0
  br i1 %switch.selectcmp.i273.not.i, label %1793, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1004
  %1740 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1739)
          to label %1743 unwind label %1741, !noalias !1024

1741:                                             ; preds = %1738
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1743:                                             ; preds = %1738
  %1744 = extractvalue { ptr, i64 } %1740, 0
  %1745 = extractvalue { ptr, i64 } %1740, 1
  %1746 = icmp ne ptr %1744, null
  call void @llvm.assume(i1 %1746)
  store i64 1, ptr %32, align 8, !alias.scope !1098, !noalias !1101
  %1747 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1744, ptr %1747, align 8, !alias.scope !1098, !noalias !1101
  %1748 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %1745, ptr %1748, align 8, !alias.scope !1098, !noalias !1101
  %1749 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1753 unwind label %1751, !noalias !1024

1750:                                             ; preds = %1792, %1759, %1751, %1741
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1792 ], [ %1760, %1759 ], [ %1752, %1751 ], [ %1742, %1741 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1004
  br label %1797

1751:                                             ; preds = %1743
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1753:                                             ; preds = %1743
  %1754 = extractvalue { ptr, ptr } %1749, 0
  %1755 = extractvalue { ptr, ptr } %1749, 1
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = load ptr, ptr %1756, align 8, !invariant.load !4, !nonnull !4
  %1758 = invoke noundef zeroext i1 %1757(ptr noundef align 1 %1754, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %1761 unwind label %1759

1759:                                             ; preds = %1753
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1761:                                             ; preds = %1753
  br i1 %1758, label %1763, label %1762

1762:                                             ; preds = %1790, %1761
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1004
  br label %1793

1763:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1004
  %1764 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 48
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 56
  %1767 = load i64, ptr %1766, align 8, !alias.scope !1103, !noalias !1106, !noundef !4
  %1768 = load ptr, ptr %1765, align 8, !alias.scope !1103, !noalias !1106, !nonnull !4, !align !18, !noundef !4
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 64
  %1770 = load ptr, ptr %1769, align 8, !alias.scope !1103, !noalias !1106, !nonnull !4, !align !456, !noundef !4
  %1771 = getelementptr inbounds nuw i8, ptr %1764, i64 72
  %1772 = load ptr, ptr %1771, align 8, !alias.scope !1103, !noalias !1106, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !1004
  %.not583.i = icmp eq i64 %1767, 0
  br i1 %.not583.i, label %1773, label %1776

1773:                                             ; preds = %1763
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc279.i unwind label %1774, !noalias !1024

.noexc279.i:                                      ; preds = %1773
  unreachable

1774:                                             ; preds = %1773
  %1775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  br label %1792

1776:                                             ; preds = %1763
  store ptr %1768, ptr %28, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.7433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1767, ptr %.sroa.7433.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.8434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1770, ptr %.sroa.8434.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.9435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %1772, ptr %.sroa.9435.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  %.sroa.10436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10436.0..sroa_idx.i, align 8, !alias.scope !1108, !noalias !1112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1004
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %27, align 8, !alias.scope !1114, !noalias !1117
  %1777 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %1777, align 8, !alias.scope !1114, !noalias !1117
  %1778 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %1778, align 8, !alias.scope !1114, !noalias !1117
  %1779 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1779, align 8, !alias.scope !1114, !noalias !1117
  %1780 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 0, ptr %1780, align 8, !alias.scope !1114, !noalias !1117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !1004
  %.not584.i = icmp eq i64 %1767, 1
  br i1 %.not584.i, label %1781, label %1784

1781:                                             ; preds = %1776
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc286.i unwind label %1782, !noalias !1024

.noexc286.i:                                      ; preds = %1781
  unreachable

1782:                                             ; preds = %1781
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  br label %1791

1784:                                             ; preds = %1776
  store ptr %1768, ptr %26, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.7438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1767, ptr %.sroa.7438.0..sroa_idx.i, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.8439.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1770, ptr %.sroa.8439.0..sroa_idx.i, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.9440.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %1772, ptr %.sroa.9440.0..sroa_idx.i, align 8, !alias.scope !1119, !noalias !1123
  %.sroa.10441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 1, ptr %.sroa.10441.0..sroa_idx.i, align 8, !alias.scope !1119, !noalias !1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !1004
  store ptr %1718, ptr %25, align 8, !noalias !1004
  store ptr %28, ptr %29, align 8, !noalias !1004
  %.sroa.10142.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.10142.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.11143.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11143.0..sroa_idx.i, align 8, !noalias !1004
  %1785 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %26, ptr %1785, align 8, !noalias !1004
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %25, ptr %.sroa.7147.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8148.0..sroa_idx.i, align 8, !noalias !1004
  store ptr %29, ptr %30, align 8, !alias.scope !1125, !noalias !1128
  %1786 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %1786, align 8, !alias.scope !1125, !noalias !1128
  %1787 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1765, ptr %1787, align 8, !alias.scope !1125, !noalias !1128
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1739, ptr noundef nonnull align 1 %1754, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1755, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %1790 unwind label %1788

1788:                                             ; preds = %1784
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1004
  br label %1791

1790:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1004
  br label %1762

1791:                                             ; preds = %1788, %1782
  %.pn182.pn.i = phi { ptr, i32 } [ %1789, %1788 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1004
  br label %1792

1792:                                             ; preds = %1791, %1774
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1791 ], [ %1775, %1774 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1004
  br label %1750

1793:                                             ; preds = %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", %1762, %1735, %.thread548.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !1004
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1794, align 4, !noalias !1004
  %1795 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %1795, i64 40, i1 false), !noalias !1004
  %1796 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %23)
          to label %1849 unwind label %1847, !noalias !1024

1797:                                             ; preds = %1891, %.body315.i, %1750, %1731, %1725
  %1798 = phi ptr [ %1874, %.body315.i ], [ %1662, %1891 ], [ %1662, %1731 ], [ %1662, %1725 ], [ %1662, %1750 ]
  %1799 = phi ptr [ %1875, %.body315.i ], [ %1663, %1891 ], [ %1663, %1731 ], [ %1663, %1725 ], [ %1663, %1750 ]
  %.pn199.pn.i = phi { ptr, i32 } [ %.pn199.i, %.body315.i ], [ %.pn192.pn.pn.pn.i, %1891 ], [ %1732, %1731 ], [ %1726, %1725 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1750 ]
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1800) #19
          to label %.body267.i unwind label %1686, !noalias !1024

1801:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1004
  %1802 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 48
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 56
  %1805 = load i64, ptr %1804, align 8, !alias.scope !1131, !noalias !1134, !noundef !4
  %1806 = load ptr, ptr %1803, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !align !18, !noundef !4
  %1807 = getelementptr inbounds nuw i8, ptr %1802, i64 64
  %1808 = load ptr, ptr %1807, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !align !456, !noundef !4
  %1809 = getelementptr inbounds nuw i8, ptr %1802, i64 72
  %1810 = load ptr, ptr %1809, align 8, !alias.scope !1131, !noalias !1134, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !1004
  %.not580.i = icmp eq i64 %1805, 0
  br i1 %.not580.i, label %1811, label %1814

1811:                                             ; preds = %1801
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc297.i unwind label %1812, !noalias !1024

.noexc297.i:                                      ; preds = %1811
  unreachable

1812:                                             ; preds = %1811
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  br label %1891

1814:                                             ; preds = %1801
  store ptr %1806, ptr %36, align 8, !alias.scope !1136, !noalias !1140
  %.sroa.7404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1805, ptr %.sroa.7404.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1140
  %.sroa.8405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1808, ptr %.sroa.8405.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1140
  %.sroa.9406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %1810, ptr %.sroa.9406.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1140
  %.sroa.10407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.10407.0..sroa_idx.i, align 8, !alias.scope !1136, !noalias !1140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !1004
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %35, align 8, !alias.scope !1142, !noalias !1145
  %1815 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %1815, align 8, !alias.scope !1142, !noalias !1145
  %1816 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %1816, align 8, !alias.scope !1142, !noalias !1145
  %1817 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1817, align 8, !alias.scope !1142, !noalias !1145
  %1818 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %1818, align 8, !alias.scope !1142, !noalias !1145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !1004
  %.not581.i = icmp eq i64 %1805, 1
  br i1 %.not581.i, label %1819, label %1822

1819:                                             ; preds = %1814
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc305.i unwind label %1820, !noalias !1024

.noexc305.i:                                      ; preds = %1819
  unreachable

1820:                                             ; preds = %1819
  %1821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  br label %1890

1822:                                             ; preds = %1814
  store ptr %1806, ptr %34, align 8, !alias.scope !1147, !noalias !1151
  %.sroa.7409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1805, ptr %.sroa.7409.0..sroa_idx.i, align 8, !alias.scope !1147, !noalias !1151
  %.sroa.8410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1808, ptr %.sroa.8410.0..sroa_idx.i, align 8, !alias.scope !1147, !noalias !1151
  %.sroa.9411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1810, ptr %.sroa.9411.0..sroa_idx.i, align 8, !alias.scope !1147, !noalias !1151
  %.sroa.10412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.10412.0..sroa_idx.i, align 8, !alias.scope !1147, !noalias !1151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !1004
  store ptr %1718, ptr %33, align 8, !noalias !1004
  store ptr %36, ptr %37, align 8, !noalias !1004
  %.sroa.10.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.10.0..sroa_idx.i206, align 8, !noalias !1004
  %.sroa.11.0..sroa_idx.i207 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i207, align 8, !noalias !1004
  %1823 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %1823, align 8, !noalias !1004
  %.sroa.7.0..sroa_idx.i208 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i208, align 8, !noalias !1004
  %.sroa.8.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i209, align 8, !noalias !1004
  store ptr %37, ptr %38, align 8, !noalias !1004
  %.sroa.12393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.12393.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.13394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1803, ptr %.sroa.13394.0..sroa_idx.i, align 8, !noalias !1004
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1802, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc307.i unwind label %1845, !noalias !1024

.noexc307.i:                                      ; preds = %1822
  %1824 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1153
  %1825 = icmp eq i8 %1824, 0
  br i1 %1825, label %1826, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1826:                                             ; preds = %.noexc307.i
  %1827 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1153
  %1828 = icmp ult i64 %1827, 6
  call void @llvm.assume(i1 %1828)
  %1829 = icmp eq i64 %1827, 0
  br i1 %1829, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %1826
  %1830 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1153, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1153
  %1831 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1830)
          to label %.noexc308.i unwind label %1845, !noalias !1024

.noexc308.i:                                      ; preds = %.critedge9.i.i
  %1832 = extractvalue { ptr, i64 } %1831, 0
  %1833 = extractvalue { ptr, i64 } %1831, 1
  %1834 = icmp ne ptr %1832, null
  call void @llvm.assume(i1 %1834)
  store i64 1, ptr %6, align 8, !noalias !1153
  %1835 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1832, ptr %1835, align 8, !noalias !1153
  %1836 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1833, ptr %1836, align 8, !noalias !1153
  %1837 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc309.i unwind label %1845, !noalias !1024

.noexc309.i:                                      ; preds = %.noexc308.i
  %1838 = extractvalue { ptr, ptr } %1837, 0
  %1839 = extractvalue { ptr, ptr } %1837, 1
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  %1841 = load ptr, ptr %1840, align 8, !invariant.load !4, !nonnull !4
  %1842 = invoke noundef zeroext i1 %1841(ptr noundef align 1 %1838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc310.i unwind label %1845

.noexc310.i:                                      ; preds = %.noexc309.i
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1153
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1830, ptr noundef nonnull align 1 %1838, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1839, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc311.i unwind label %1845

.noexc311.i:                                      ; preds = %1843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1153
  br label %1844

1844:                                             ; preds = %.noexc311.i, %.noexc310.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1153
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1845:                                             ; preds = %1843, %.noexc309.i, %.noexc308.i, %.critedge9.i.i, %1822
  %1846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1004
  br label %1890

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i": ; preds = %1844, %1826, %.noexc307.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !1004
  br label %1793

1847:                                             ; preds = %1793
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1004
  br label %.body315.i

1849:                                             ; preds = %1793
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1004
  %1850 = extractvalue { ptr, ptr } %1796, 0
  %1851 = extractvalue { ptr, ptr } %1796, 1
  store ptr %1850, ptr %1666, align 8, !noalias !1004
  store ptr %1851, ptr %1667, align 8, !noalias !1004
  br label %1852

1852:                                             ; preds = %1849, %1346
  %1853 = phi ptr [ %1344, %1346 ], [ %1662, %1849 ]
  %1854 = phi ptr [ %1343, %1346 ], [ %1663, %1849 ]
  %1855 = phi ptr [ %.pre595.i, %1346 ], [ %1851, %1849 ]
  %1856 = phi ptr [ %.pre593.i, %1346 ], [ %1850, %1849 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1004
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %1859 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  %1860 = load ptr, ptr %1859, align 8, !invariant.load !4, !noalias !1157, !nonnull !4
  invoke void %1860(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noundef nonnull align 1 %1856, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i" unwind label %1861

1861:                                             ; preds = %1852
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1857) #19
          to label %.body315.i unwind label %1686, !noalias !1024

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i": ; preds = %1852
  %1863 = load i64, ptr %22, align 8, !range !56, !noalias !1004, !noundef !4
  %1864 = icmp eq i64 %1863, 17
  br i1 %1864, label %1873, label %1865

1865:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %1866 = load ptr, ptr %1857, align 8, !alias.scope !1164, !noalias !1004, !noundef !4
  %1867 = load ptr, ptr %1858, align 8, !alias.scope !1164, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1868 = load ptr, ptr %1867, align 8, !invariant.load !4, !noalias !1165, !nonnull !4
  invoke void %1868(ptr noundef nonnull align 1 %1866)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i" unwind label %1869, !noalias !1165

1869:                                             ; preds = %1865
  %1870 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1857) #19
          to label %.body315.i unwind label %1871, !noalias !1024

1871:                                             ; preds = %1869
  %1872 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i": ; preds = %1865
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1857)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i" unwind label %1876, !noalias !1024

1873:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit313.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  br label %.thread410

.body315.i:                                       ; preds = %1876, %1869, %1861, %1847
  %1874 = phi ptr [ %1853, %1861 ], [ %1662, %1847 ], [ %1853, %1876 ], [ %1853, %1869 ]
  %1875 = phi ptr [ %1854, %1861 ], [ %1663, %1847 ], [ %1854, %1876 ], [ %1854, %1869 ]
  %.pn199.i = phi { ptr, i32 } [ %1862, %1861 ], [ %1848, %1847 ], [ %1877, %1876 ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1004
  br label %1797

1876:                                             ; preds = %1880, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1877 = landingpad { ptr, i32 }
          cleanup
  br label %.body315.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i314.i"
  %1878 = load i64, ptr %24, align 8, !range !6, !alias.scope !1166, !noalias !1004, !noundef !4
  %1879 = icmp eq i64 %1878, 16
  br i1 %1879, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i", label %1880

1880:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i" unwind label %1876, !noalias !1024

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i": ; preds = %1880, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit318.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1004
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1881)
          to label %1884 unwind label %1882, !noalias !1024

1882:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

1884:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1885 = getelementptr inbounds nuw i8, ptr %1, i64 372
  store i8 0, ptr %1885, align 4, !noalias !1004
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i": ; preds = %1947, %1934, %1927, %1884
  %1886 = phi ptr [ %1580, %1947 ], [ %1580, %1934 ], [ %1580, %1927 ], [ %1853, %1884 ]
  %1887 = phi ptr [ %1581, %1947 ], [ %1581, %1934 ], [ %1581, %1927 ], [ %1854, %1884 ]
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1889 = load i64, ptr %1888, align 8, !range !56, !noalias !1004, !noundef !4
  switch i64 %1889, label %1959 [
    i64 17, label %1948
    i64 16, label %1957
  ]

1890:                                             ; preds = %1845, %1820
  %.pn192.pn.i = phi { ptr, i32 } [ %1846, %1845 ], [ %1821, %1820 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !1004
  br label %1891

1891:                                             ; preds = %1890, %1812
  %.pn192.pn.pn.pn.i = phi { ptr, i32 } [ %.pn192.pn.i, %1890 ], [ %1813, %1812 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !1004
  br label %1797

1892:                                             ; preds = %1893, %.body267.i
  store i8 0, ptr %1714, align 4, !noalias !1004
  br label %.body322.i

1893:                                             ; preds = %.body267.i
  %1894 = getelementptr inbounds nuw i8, ptr %1, i64 280
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1894) #19
          to label %1892 unwind label %1686, !noalias !1024

.body322.i:                                       ; preds = %1945, %1935, %1925, %1918, %1892
  %1895 = phi ptr [ %1712, %1892 ], [ %1580, %1945 ], [ %1580, %1918 ], [ %1580, %1925 ], [ %1580, %1935 ]
  %1896 = phi ptr [ %1713, %1892 ], [ %1581, %1945 ], [ %1581, %1918 ], [ %1581, %1925 ], [ %1581, %1935 ]
  %.pn208.pn.i = phi { ptr, i32 } [ %.pn208.i, %1892 ], [ %1946, %1945 ], [ %1919, %1918 ], [ %1926, %1925 ], [ %1936, %1935 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1898 = load i64, ptr %1897, align 8, !range !56, !noalias !1004, !noundef !4
  %1899 = and i64 %1898, 30
  %switch224.i = icmp eq i64 %1899, 16
  br i1 %switch224.i, label %1622, label %1970

.thread573.i:                                     ; preds = %1939, %1920, %1910, %1633
  store i8 0, ptr %1617, align 1, !noalias !1004
  store i8 0, ptr %1618, align 1, !noalias !1004
  store i8 0, ptr %1619, align 2, !noalias !1004
  %.sroa.0464.0.copyload.i = load i64, ptr %1620, align 8, !noalias !1004
  %.sroa.2465.0.copyload.i = load i64, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.3466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.sroa.3466.0.copyload.i = load i32, ptr %.sroa.3466.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %1, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i200, i64 12, i1 false), !noalias !1004
  %.sroa.5467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %.sroa.5467.0.copyload.i = load i64, ptr %.sroa.5467.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.6468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.sroa.6468.0.copyload.i = load i32, ptr %.sroa.6468.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.7469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 276
  %.sroa.7469.0.copyload.i = load i32, ptr %.sroa.7469.0..sroa_idx.i, align 4, !noalias !1004
  br label %1708

1900:                                             ; preds = %1633
  %1901 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !4, !align !456, !noundef !4
  %1902 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1903 = load ptr, ptr %1902, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 128
  %1905 = load ptr, ptr %1904, align 8, !invariant.load !4, !noalias !1024, !nonnull !4
  %1906 = invoke noundef zeroext i1 %1905(ptr noundef nonnull align 1 %1901)
          to label %1920 unwind label %1918, !noalias !1024

1907:                                             ; preds = %1633
  %.val239.i = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !4, !noundef !4
  %1908 = ptrtoint ptr %.val239.i to i64
  %1909 = and i64 %1908, 3
  switch i64 %1909, label %default.unreachable441 [
    i64 2, label %1911
    i64 3, label %1910
    i64 0, label %.sink.split.i
    i64 1, label %1915
  ]

1910:                                             ; preds = %1907
  %.mask.i = and i64 %1908, -4294967296
  %switch.i = icmp eq i64 %.mask.i, 8589934592
  br i1 %switch.i, label %.thread575.i, label %.thread573.i

1911:                                             ; preds = %1907
  %1912 = lshr i64 %1908, 32
  %1913 = trunc nuw i64 %1912 to i32
  %1914 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %1913)
          to label %1939 unwind label %1935, !noalias !1024

1915:                                             ; preds = %1907
  %1916 = getelementptr i8, ptr %.val239.i, i64 -1
  %1917 = icmp ne ptr %1916, null
  call void @llvm.assume(i1 %1917)
  br label %.sink.split.i

1918:                                             ; preds = %1900
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %.body322.i

1920:                                             ; preds = %1900
  br i1 %1906, label %1921, label %.thread573.i

1921:                                             ; preds = %1920
  store i8 0, ptr %1618, align 1, !noalias !1004
  %1922 = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !4, !align !456, !noundef !4
  %1923 = load ptr, ptr %1902, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  %1924 = load ptr, ptr %1923, align 8, !invariant.load !4, !noalias !1024, !nonnull !4
  invoke void %1924(ptr noundef nonnull align 1 %1922)
          to label %1927 unwind label %1925, !noalias !1024

1925:                                             ; preds = %1921
  %1926 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %1922, ptr nonnull %1923) #19, !noalias !1024
  br label %.body322.i

1927:                                             ; preds = %1921
  %1928 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1929 = load i64, ptr %1928, align 8, !range !7, !invariant.load !4, !noalias !1024
  %1930 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %1931 = load i64, ptr %1930, align 8, !range !8, !invariant.load !4, !noalias !1024
  %1932 = icmp ult i64 %1931, -9223372036854775807
  call void @llvm.assume(i1 %1932)
  %1933 = icmp eq i64 %1929, 0
  br i1 %1933, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i", label %1934

1934:                                             ; preds = %1927
  call void @__rust_dealloc(ptr noundef nonnull %1922, i64 noundef range(i64 1, -9223372036854775808) %1929, i64 noundef range(i64 1, -9223372036854775807) %1931) #20, !noalias !1024
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1935:                                             ; preds = %1911
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %.body322.i

.sink.split.i:                                    ; preds = %1915, %1907
  %.sink624.i = phi i64 [ 15, %1915 ], [ 16, %1907 ]
  %1937 = getelementptr i8, ptr %.val239.i, i64 %.sink624.i
  %1938 = load i8, ptr %1937, align 8, !range !1169, !noalias !1024, !noundef !4
  br label %1939

1939:                                             ; preds = %.sink.split.i, %1911
  %.0.i320.i = phi i8 [ %1914, %1911 ], [ %1938, %.sink.split.i ]
  %1940 = icmp eq i8 %.0.i320.i, 2
  br i1 %1940, label %..thread575_crit_edge.i, label %.thread573.i

..thread575_crit_edge.i:                          ; preds = %1939
  %.pre585.i = load ptr, ptr %.sroa.4382.0..sroa_idx.i, align 8, !noalias !1004
  br label %.thread575.i

.thread575.i:                                     ; preds = %..thread575_crit_edge.i, %1910
  %1941 = phi ptr [ %.pre585.i, %..thread575_crit_edge.i ], [ %.val239.i, %1910 ]
  store i8 0, ptr %1619, align 2, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1170
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %1941)
          to label %.noexc324.i unwind label %1945, !noalias !1024

.noexc324.i:                                      ; preds = %.thread575.i
  %1942 = load i8, ptr %4, align 8, !range !10, !alias.scope !1177, !noalias !1170, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %1942, 3
  br i1 %switch.not.i.i.i.i.i, label %1943, label %1947

1943:                                             ; preds = %.noexc324.i
  %1944 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1944)
          to label %1947 unwind label %1945, !noalias !1024

1945:                                             ; preds = %1943, %.thread575.i
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %.body322.i

1947:                                             ; preds = %1943, %.noexc324.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1170
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1948:                                             ; preds = %1957, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1949, align 2, !noalias !1004
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1950, align 1, !noalias !1004
  %1951 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1951, align 1, !noalias !1004
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1952, align 2, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20), !noalias !1004
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1954 = load i64, ptr %1953, align 8, !noalias !1004, !noundef !4
  %1955 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1956 = load i32, ptr %1955, align 8, !range !815, !noalias !1004, !noundef !4
  invoke void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias noundef nonnull sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(136) %20, i64 noundef %1954, i32 noundef %1956)
          to label %1968 unwind label %1966, !noalias !1024

1957:                                             ; preds = %1964, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1958 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1958, align 2, !noalias !1004
  br label %1948

1959:                                             ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %1960 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1961 = load i8, ptr %1960, align 1, !range !5, !noalias !1004, !noundef !4
  %1962 = trunc nuw i8 %1961 to i1
  %1963 = add nsw i64 %1889, -3
  %switch221.i = icmp ult i64 %1963, -2
  %or.cond.not.i = and i1 %switch221.i, %1962
  br i1 %or.cond.not.i, label %1965, label %1964

1964:                                             ; preds = %1965, %1959
  store i8 0, ptr %1960, align 1, !noalias !1004
  br label %1957

1965:                                             ; preds = %1959
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1888)
          to label %1964 unwind label %1629, !noalias !1024

1966:                                             ; preds = %1948
  %1967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20), !noalias !1004
  br label %1463

1968:                                             ; preds = %1948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false), !alias.scope !1180, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20), !noalias !1004
  %1969 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1969, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false), !noalias !1004
  br label %1420

1970:                                             ; preds = %.body322.i
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 369
  %1972 = load i8, ptr %1971, align 1, !range !5, !noalias !1004, !noundef !4
  %1973 = trunc nuw i8 %1972 to i1
  br i1 %1973, label %1974, label %1622

1974:                                             ; preds = %1970
  switch i64 %1898, label %1975 [
    i64 1, label %1976
    i64 2, label %1980
  ]

1975:                                             ; preds = %1974
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1897) #19
          to label %1622 unwind label %1686, !noalias !1024

1976:                                             ; preds = %1974
  %1977 = getelementptr inbounds nuw i8, ptr %1, i64 373
  %1978 = load i8, ptr %1977, align 1, !range !5, !noalias !1004, !noundef !4
  %1979 = trunc nuw i8 %1978 to i1
  br i1 %1979, label %1984, label %1622

1980:                                             ; preds = %1974
  %1981 = getelementptr inbounds nuw i8, ptr %1, i64 374
  %1982 = load i8, ptr %1981, align 2, !range !5, !noalias !1004, !noundef !4
  %1983 = trunc nuw i8 %1982 to i1
  br i1 %1983, label %1987, label %1622

1984:                                             ; preds = %1976
  %1985 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.val.i203 = load ptr, ptr %1985, align 8, !noalias !1004, !noundef !4
  %1986 = getelementptr i8, ptr %1, i64 248
  %.val225.i = load ptr, ptr %1986, align 8, !noalias !1004, !nonnull !4, !align !18, !noundef !4
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.val.i203, ptr nonnull %.val225.i) #19
          to label %1622 unwind label %1686, !noalias !1024

1987:                                             ; preds = %1980
  %1988 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1988) #19
          to label %1622 unwind label %1686, !noalias !1024

1989:                                             ; preds = %1708
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1990, align 2, !noalias !1004
  br label %.thread599.i

.thread599.i:                                     ; preds = %1633, %1989, %1708
  %1991 = phi ptr [ %1709, %1989 ], [ %1709, %1708 ], [ %1580, %1633 ]
  %1992 = phi ptr [ %1710, %1989 ], [ %1710, %1708 ], [ %1581, %1633 ]
  %.sroa.24.1620.i = phi i8 [ %.sroa.24.1.i, %1989 ], [ %.sroa.24.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.23.1619.i = phi ptr [ %.sroa.23.1.i, %1989 ], [ %.sroa.23.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.22461.1618.i = phi i32 [ %.sroa.22461.1.i, %1989 ], [ %.sroa.22461.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.21.1617.i = phi i32 [ %.sroa.21.1.i, %1989 ], [ %.sroa.21.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.20.1616.i = phi i64 [ %.sroa.20.1.i, %1989 ], [ %.sroa.20.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.16454.1615.i = phi i32 [ %.sroa.16454.1.i, %1989 ], [ %.sroa.16454.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.12451.1614.i = phi i64 [ %.sroa.12451.1.i, %1989 ], [ %.sroa.12451.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.7449.1613.i = phi i64 [ %.sroa.7449.1.i, %1989 ], [ %.sroa.7449.1.i, %1708 ], [ 12, %1633 ]
  %.sroa.7447.1612.i = phi i32 [ %.sroa.7447.1.i, %1989 ], [ %.sroa.7447.1.i, %1708 ], [ undef, %1633 ]
  %.sroa.0445.1611.i = phi i32 [ %.sroa.0445.1.i, %1989 ], [ %.sroa.0445.1.i, %1708 ], [ 3, %1633 ]
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 370
  store i8 0, ptr %1993, align 2, !noalias !1004
  %1994 = getelementptr inbounds nuw i8, ptr %1, i64 369
  store i8 0, ptr %1994, align 1, !noalias !1004
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 373
  store i8 0, ptr %1995, align 1, !noalias !1004
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 374
  store i8 0, ptr %1996, align 2, !noalias !1004
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %1998 = load ptr, ptr %1997, align 8, !alias.scope !1190, !noalias !1004, !nonnull !4, !noundef !4
  %1999 = atomicrmw sub ptr %1998, i64 1 release, align 8, !noalias !1191
  %2000 = icmp eq i64 %1999, 1
  br i1 %2000, label %2001, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i"

2001:                                             ; preds = %.thread599.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1997)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i" unwind label %1377, !noalias !1024

.body264.i:                                       ; preds = %1612, %1610
  %2002 = phi ptr [ %1344, %1612 ], [ %1561, %1610 ]
  %2003 = phi ptr [ %1343, %1612 ], [ %1562, %1610 ]
  %2004 = phi ptr [ %1535, %1612 ], [ %1564, %1610 ]
  %.pn170.i = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn20.pn.i.i, %1610 ]
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %2004) #19
          to label %1622 unwind label %1686, !noalias !1024

2005:                                             ; preds = %1622, %1524, %1472, %1463
  %2006 = phi ptr [ %1623, %1622 ], [ %1464, %1463 ], [ %1399, %1524 ], [ %1421, %1472 ]
  %2007 = phi ptr [ %1624, %1622 ], [ %1465, %1463 ], [ %1400, %1524 ], [ %1422, %1472 ]
  %.pn208.pn.pn.pn.i = phi { ptr, i32 } [ %.pn208.pn.pn.i, %1622 ], [ %.pn203.pn.i, %1463 ], [ %1525, %1524 ], [ %1473, %1472 ]
  %2008 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %2008) #19
          to label %.body258.i unwind label %1686, !noalias !1024

2009:                                             ; preds = %.noexc248.i
  %.sroa.7356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7356.0.copyload.i = load i64, ptr %.sroa.7356.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.10357.0..sroa_idx.i210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.10357.0.copyload.i = load i32, ptr %.sroa.10357.0..sroa_idx.i210, align 8, !noalias !1004
  %.sroa.13358.sroa.5.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.13358.sroa.5.0.copyload.i = load i64, ptr %.sroa.13358.sroa.5.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13358.sroa.6.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.13358.sroa.6.0.copyload.i = load i32, ptr %.sroa.13358.sroa.6.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13358.sroa.7.0..sroa.13358.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 44
  %.sroa.13358.sroa.7.0.copyload.i = load i32, ptr %.sroa.13358.sroa.7.0..sroa.13358.0..sroa_idx.sroa_idx.i, align 4, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i"

2010:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i"
  %2011 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %2012 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %2013 = load i8, ptr %2012, align 8, !range !5, !alias.scope !1198, !noalias !1004, !noundef !4
  %2014 = trunc nuw i8 %2013 to i1
  br i1 %2014, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202", label %2015

2015:                                             ; preds = %2010
  %2016 = load ptr, ptr %2011, align 8, !alias.scope !1198, !noalias !1004, !nonnull !4, !noundef !4
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 712
  %2018 = atomicrmw sub ptr %2017, i32 1 acq_rel, align 4, !noalias !1199
  %2019 = load ptr, ptr %2011, align 8, !alias.scope !1198, !noalias !1004, !nonnull !4, !noundef !4
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %2020, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202" unwind label %2021, !noalias !1200

2021:                                             ; preds = %2015
  %2022 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2011) #19
          to label %.body329.i unwind label %2027, !noalias !1024

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202": ; preds = %2015, %2010
  call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  %2023 = load ptr, ptr %2011, align 8, !alias.scope !1207, !noalias !1004, !nonnull !4, !noundef !4
  %2024 = atomicrmw sub ptr %2023, i64 1 release, align 8, !noalias !1208
  %2025 = icmp eq i64 %2024, 1
  br i1 %2025, label %2026, label %2039

2026:                                             ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2011)
          to label %2039 unwind label %2032, !noalias !1024

2027:                                             ; preds = %2021
  %2028 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

.body329.i:                                       ; preds = %2034, %2032, %2021, %.body258.i
  %2029 = phi ptr [ %1372, %2034 ], [ %1372, %.body258.i ], [ %1412, %2032 ], [ %1412, %2021 ]
  %2030 = phi ptr [ %1373, %2034 ], [ %1373, %.body258.i ], [ %1413, %2032 ], [ %1413, %2021 ]
  %.pn217.i = phi { ptr, i32 } [ %.pn215.i, %2034 ], [ %.pn215.i, %.body258.i ], [ %2033, %2032 ], [ %2022, %2021 ]
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %2031, align 1, !noalias !1004
  store i8 2, ptr %2029, align 8, !noalias !1004
  br label %.body222

2032:                                             ; preds = %2026
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %.body329.i

.body.i197:                                       ; preds = %1460, %1440
  %.pn205.i = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn12.pn.i.i, %1440 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %1423) #19
          to label %1463 unwind label %1686, !noalias !1024

2034:                                             ; preds = %.body258.i
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2035) #19
          to label %.body329.i unwind label %1686, !noalias !1024

2036:                                             ; preds = %.invoke448
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.thread410:                                       ; preds = %1462, %1621, %1873, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %2038 = phi ptr [ %1662, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ %1421, %1462 ], [ %1580, %1621 ], [ %1853, %1873 ]
  %.sink.i201.ph = phi i8 [ 4, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ 6, %1462 ], [ 3, %1621 ], [ 5, %1873 ]
  store i8 %.sink.i201.ph, ptr %2038, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4362.sroa.0.i)
  br label %2042

2039:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit327.i", %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202", %2026
  store i8 0, ptr %1414, align 1, !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15320, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4362.sroa.0.i, i64 12, i1 false), !noalias !1209
  store i8 1, ptr %1412, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8380.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4362.sroa.0.i)
  %2040 = icmp eq i32 %.sroa.0445.0.i, 4
  br i1 %2040, label %2042, label %2041

2041:                                             ; preds = %2039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15320, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %1413)
          to label %2045 unwind label %2043

2042:                                             ; preds = %.thread410, %2039
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  store i32 4, ptr %0, align 8
  br label %common.ret

2043:                                             ; preds = %2041
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %1213

2045:                                             ; preds = %2041
  %.sroa.9329.sroa.4.0.extract.shift337 = lshr i64 %.sroa.12451.0.i, 8
  %.sroa.9329.sroa.4.0.extract.trunc338 = trunc nuw i64 %.sroa.9329.sroa.4.0.extract.shift337 to i56
  %.sroa.9329.sroa.0.0.extract.trunc336 = trunc i64 %.sroa.12451.0.i to i8
  br label %1185

.body222:                                         ; preds = %2036, %.body329.i
  %2046 = phi ptr [ %1343, %2036 ], [ %2030, %.body329.i ]
  %.pn119 = phi { ptr, i32 } [ %2037, %2036 ], [ %.pn217.i, %.body329.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %2046) #19
          to label %1213 unwind label %1188

2047:                                             ; preds = %1213
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106) #19
          to label %.body135 unwind label %1188

2048:                                             ; preds = %.body135
  invoke void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107) #19
          to label %1340 unwind label %1188
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
declare hidden void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17he1e25cfd22759259E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!744 = !{!740, !737, !741}
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
!816 = !{!720}
!817 = !{!724}
!818 = !{!727, !724, !728}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!825 = !{!823, !820}
!826 = !{!823, !820, !718}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!829 = distinct !{!829, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!830 = !{!831, !718, !720}
!831 = distinct !{!831, !829, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!834 = distinct !{!834, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!835 = !{!836, !718}
!836 = distinct !{!836, !834, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!837 = !{!838, !840}
!838 = distinct !{!838, !839, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!839 = distinct !{!839, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!840 = distinct !{!840, !839, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!841 = !{!842, !718, !720}
!842 = distinct !{!842, !839, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!846 = !{!847, !718, !720}
!847 = distinct !{!847, !845, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!850 = distinct !{!850, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!851 = distinct !{!851, !850, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!852 = !{!853, !718, !720}
!853 = distinct !{!853, !850, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!856 = distinct !{!856, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!857 = !{!858, !859, !718, !720}
!858 = distinct !{!858, !856, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!859 = distinct !{!859, !856, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!862 = distinct !{!862, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!863 = !{!864, !718}
!864 = distinct !{!864, !862, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!865 = !{!866, !868}
!866 = distinct !{!866, !867, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!867 = distinct !{!867, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!868 = distinct !{!868, !867, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!869 = !{!870, !718, !720}
!870 = distinct !{!870, !867, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!874 = !{!875, !718, !720}
!875 = distinct !{!875, !873, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!876 = !{!877, !879}
!877 = distinct !{!877, !878, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!878 = distinct !{!878, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!879 = distinct !{!879, !878, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!880 = !{!881, !718, !720}
!881 = distinct !{!881, !878, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!882 = !{!883, !718, !720}
!883 = distinct !{!883, !884, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E: argument 0"}
!884 = distinct !{!884, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E"}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!888 = distinct !{!888, !889, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!889 = distinct !{!889, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!890 = !{!891, !892, !883, !718, !720}
!891 = distinct !{!891, !889, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!892 = distinct !{!892, !889, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!893 = !{!888}
!894 = !{!891, !888, !892}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!901 = !{!899, !896}
!902 = !{!899, !896, !718}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!905 = distinct !{!905, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!906 = !{!907, !883, !718, !720}
!907 = distinct !{!907, !905, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!910 = distinct !{!910, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!911 = !{!912, !718}
!912 = distinct !{!912, !910, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!915 = distinct !{!915, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!916 = distinct !{!916, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!917 = !{!918, !883, !718, !720}
!918 = distinct !{!918, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!922 = !{!923, !883, !718, !720}
!923 = distinct !{!923, !921, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!924 = !{!925, !927}
!925 = distinct !{!925, !926, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!926 = distinct !{!926, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!927 = distinct !{!927, !926, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!928 = !{!929, !883, !718, !720}
!929 = distinct !{!929, !926, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!932 = distinct !{!932, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!933 = !{!934, !935, !883, !718, !720}
!934 = distinct !{!934, !932, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!935 = distinct !{!935, !932, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!938 = distinct !{!938, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!939 = !{!940, !718}
!940 = distinct !{!940, !938, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!943 = distinct !{!943, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!944 = distinct !{!944, !943, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!945 = !{!946, !883, !718, !720}
!946 = distinct !{!946, !943, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!950 = !{!951, !883, !718, !720}
!951 = distinct !{!951, !949, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!952 = !{!953, !955}
!953 = distinct !{!953, !954, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!954 = distinct !{!954, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!955 = distinct !{!955, !954, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!956 = !{!957, !883, !718, !720}
!957 = distinct !{!957, !954, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!960 = distinct !{!960, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!961 = !{!962}
!962 = distinct !{!962, !960, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!965 = distinct !{!965, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!968 = !{!969, !971}
!969 = distinct !{!969, !970, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!970 = distinct !{!970, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!971 = distinct !{!971, !970, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !970, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 0"}
!981 = distinct !{!981, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE"}
!982 = !{!983, !984}
!983 = distinct !{!983, !981, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 1"}
!984 = distinct !{!984, !981, !"_ZN12tracing_core5field8FieldSet9value_set17h67d8b4d5ba5bcbfeE: argument 2"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!987 = distinct !{!987, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!988 = !{!989}
!989 = distinct !{!989, !987, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!990 = !{!991, !993}
!991 = distinct !{!991, !992, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!992 = distinct !{!992, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!993 = distinct !{!993, !992, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !992, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!999 = !{!1000}
!1000 = distinct !{!1000, !998, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E: argument 0"}
!1003 = distinct !{!1003, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E"}
!1004 = !{!1005, !1007}
!1005 = distinct !{!1005, !1006, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E: argument 0"}
!1006 = distinct !{!1006, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E"}
!1007 = distinct !{!1007, !1006, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$17ha6262f8580a88a87E: argument 1"}
!1008 = !{!1009, !1011}
!1009 = distinct !{!1009, !1010, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!1010 = distinct !{!1010, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!1011 = distinct !{!1011, !1012, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!1012 = distinct !{!1012, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!1013 = !{!1014, !1015, !1005, !1007}
!1014 = distinct !{!1014, !1012, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!1015 = distinct !{!1015, !1012, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!1016 = !{!1017, !1019}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17had61f971b75483b9E"}
!1019 = distinct !{!1019, !1020, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 1"}
!1020 = distinct !{!1020, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E"}
!1021 = !{!1022, !1023, !1005, !1007}
!1022 = distinct !{!1022, !1020, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 0"}
!1023 = distinct !{!1023, !1020, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E: argument 2"}
!1024 = !{!1005}
!1025 = !{!1026, !1005, !1007}
!1026 = distinct !{!1026, !1027, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E: argument 0"}
!1027 = distinct !{!1027, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E"}
!1028 = !{!1029, !1005, !1007}
!1029 = distinct !{!1029, !1030, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E: argument 0"}
!1030 = distinct !{!1030, !"_ZN9sqlx_core4pool19deadline_as_timeout17hca497e7254800083E"}
!1031 = !{!1032, !1005, !1007}
!1032 = distinct !{!1032, !1033, !"_ZN9sqlx_core2rt5sleep28_$u7b$$u7b$closure$u7d$$u7d$17h804a10c4a8115ee9E: argument 0"}
!1033 = distinct !{!1033, !"_ZN9sqlx_core2rt5sleep28_$u7b$$u7b$closure$u7d$$u7d$17h804a10c4a8115ee9E"}
!1034 = !{!1032, !1005}
!1035 = !{!1036, !1038}
!1036 = distinct !{!1036, !1037, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E: argument 0"}
!1037 = distinct !{!1037, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E"}
!1038 = distinct !{!1038, !1037, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8c0f84417017d858E: argument 1"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!1044 = distinct !{!1044, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!1045 = !{!1043, !1040}
!1046 = !{!1043, !1040, !1005}
!1047 = !{!1048, !1005}
!1048 = distinct !{!1048, !1049, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$4read17hf721daf29991cebfE: argument 0"}
!1049 = distinct !{!1049, !"_ZN3std4sync6rwlock15RwLock$LT$T$GT$4read17hf721daf29991cebfE"}
!1050 = !{!1051, !1005, !1007}
!1051 = distinct !{!1051, !1052, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6d31751a7336982dE: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6d31751a7336982dE"}
!1053 = !{!1051, !1005}
!1054 = !{!1055, !1057, !1005}
!1055 = distinct !{!1055, !1056, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a45aa7fb5bed0cfE.llvm.9153531805506995525: argument 0"}
!1056 = distinct !{!1056, !"_ZN85_$LT$std..sync..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a45aa7fb5bed0cfE.llvm.9153531805506995525"}
!1057 = distinct !{!1057, !1058, !"_ZN4core3ptr129drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$17h1e8fd194c74509baE: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core3ptr129drop_in_place$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$17h1e8fd194c74509baE"}
!1059 = !{!1060, !1062, !1005, !1007}
!1060 = distinct !{!1060, !1061, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE: argument 0"}
!1061 = distinct !{!1061, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE"}
!1062 = distinct !{!1062, !1061, !"_ZN9sqlx_core2rt7timeout28_$u7b$$u7b$closure$u7d$$u7d$17h45aa363df4f4c76aE: argument 1"}
!1063 = !{!1060, !1062, !1005}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E: argument 0"}
!1066 = distinct !{!1066, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E"}
!1067 = distinct !{!1067, !1066, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E: argument 1"}
!1068 = !{!1060, !1005}
!1069 = !{i64 0, i64 19}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525"}
!1076 = !{!1074, !1071}
!1077 = !{!1074, !1071, !1060, !1005}
!1078 = !{!1079, !1081}
!1079 = distinct !{!1079, !1080, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E"}
!1081 = distinct !{!1081, !1080, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h728b79ce43dc77f1E: argument 1"}
!1082 = !{!1011}
!1083 = !{!1014, !1011, !1015}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!1090 = !{!1088, !1085}
!1091 = !{!1088, !1085, !1005}
!1092 = !{!1093, !1095, !1005, !1007}
!1093 = distinct !{!1093, !1094, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E: argument 0"}
!1094 = distinct !{!1094, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E"}
!1095 = distinct !{!1095, !1094, !"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Live$LT$DB$GT$$GT$8new_live17hfc8960ed7e601487E: argument 1"}
!1096 = !{!1093, !1005, !1007}
!1097 = !{!1093, !1095, !1005}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1100 = distinct !{!1100, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1101 = !{!1102, !1005, !1007}
!1102 = distinct !{!1102, !1100, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1105 = distinct !{!1105, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1106 = !{!1107, !1005}
!1107 = distinct !{!1107, !1105, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1108 = !{!1109, !1111}
!1109 = distinct !{!1109, !1110, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1111 = distinct !{!1111, !1110, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1112 = !{!1113, !1005, !1007}
!1113 = distinct !{!1113, !1110, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1117 = !{!1118, !1005, !1007}
!1118 = distinct !{!1118, !1116, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1122 = distinct !{!1122, !1121, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1123 = !{!1124, !1005, !1007}
!1124 = distinct !{!1124, !1121, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!1127 = distinct !{!1127, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!1128 = !{!1129, !1130, !1005, !1007}
!1129 = distinct !{!1129, !1127, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!1130 = distinct !{!1130, !1127, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1133 = distinct !{!1133, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1134 = !{!1135, !1005}
!1135 = distinct !{!1135, !1133, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1136 = !{!1137, !1139}
!1137 = distinct !{!1137, !1138, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1139 = distinct !{!1139, !1138, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1140 = !{!1141, !1005, !1007}
!1141 = distinct !{!1141, !1138, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1145 = !{!1146, !1005, !1007}
!1146 = distinct !{!1146, !1144, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1147 = !{!1148, !1150}
!1148 = distinct !{!1148, !1149, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1150 = distinct !{!1150, !1149, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1151 = !{!1152, !1005, !1007}
!1152 = distinct !{!1152, !1149, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1153 = !{!1154, !1005, !1007}
!1154 = distinct !{!1154, !1155, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E: argument 0"}
!1155 = distinct !{!1155, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E"}
!1156 = !{!1019}
!1157 = !{!1022, !1019, !1023}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!1164 = !{!1162, !1159}
!1165 = !{!1162, !1159, !1005}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE"}
!1169 = !{i8 0, i8 41}
!1170 = !{!1171, !1173, !1175, !1005, !1007}
!1171 = distinct !{!1171, !1172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525: argument 0"}
!1172 = distinct !{!1172, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h446b264c40cad973E.llvm.9153531805506995525"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h2c87937670ae51a0E.llvm.9153531805506995525"}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h481fb47940b5436aE.llvm.9153531805506995525"}
!1180 = !{!1181, !1183}
!1181 = distinct !{!1181, !1182, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E: argument 0"}
!1182 = distinct !{!1182, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E"}
!1183 = distinct !{!1183, !1182, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hf3bba450c8f37481E: argument 1"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E: argument 0"}
!1189 = distinct !{!1189, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcda5fd8a8ebf48a7E"}
!1190 = !{!1188, !1185}
!1191 = !{!1188, !1185, !1005}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!1197 = distinct !{!1197, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!1198 = !{!1196, !1193}
!1199 = !{!1196, !1193, !1005}
!1200 = !{!1193, !1005}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1206 = distinct !{!1206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1207 = !{!1205, !1202, !1193}
!1208 = !{!1205, !1202, !1193, !1005}
!1209 = !{!1007}
