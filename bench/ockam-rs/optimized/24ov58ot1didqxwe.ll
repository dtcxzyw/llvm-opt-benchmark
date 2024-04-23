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
define internal fastcc noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 %0), !range !4
  br label %switch.lookup

switch.lookup:                                    ; preds = %1, %5
  %.0 = phi i8 [ %6, %5 ], [ %3, %1 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %.val10 = load i8, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 76
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 77
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
define hidden { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call noundef align 8 ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %.val = load i8, ptr %1, align 1, !range !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %.val10 = load i8, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 76
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 77
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
define hidden noundef i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(88) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 76
  %.08.val = load i8, ptr %6, align 4, !range !6, !noundef !5
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
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %3 = icmp eq i64 %2, 16
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %4

6:                                                ; preds = %0
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %9, i64 noundef %11) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E.exit": ; preds = %6, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
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
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !5
  %cond.i = icmp eq i8 %7, 3
  br i1 %cond.i, label %8, label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %10 = load ptr, ptr %9, align 8, !alias.scope !18, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !alias.scope !18, !nonnull !5, !align !19, !noundef !5
  %13 = load ptr, ptr %12, align 8, !invariant.load !5, !noalias !18, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %10)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %14, !noalias !18

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
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %19)
          to label %39 unwind label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %22 = load ptr, ptr %21, align 8, !alias.scope !26, !noundef !5
  %23 = getelementptr inbounds i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !alias.scope !26, !nonnull !5, !align !19, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !26, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i" unwind label %26, !noalias !26

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
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %31)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %53

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %33)
          to label %58 unwind label %55

34:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #19
          to label %.body unwind label %46

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %40)
          to label %"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit" unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE.exit": ; preds = %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i", %5, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %58, %30, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 289
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %63, label %62

46:                                               ; preds = %69, %55, %36
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %51, %26, %34, %14, %53, %60, %55, %36, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %37, %36 ], [ %61, %60 ], [ %56, %55 ], [ %54, %53 ], [ %35, %34 ], [ %15, %14 ], [ %52, %51 ], [ %27, %26 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 289
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !5
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
  %57 = getelementptr inbounds i8, ptr %0, i64 496
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %.body unwind label %46

58:                                               ; preds = %32
  %59 = getelementptr inbounds i8, ptr %0, i64 496
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
  %64 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %64)
          to label %62 unwind label %67

65:                                               ; preds = %69, %67, %.body
  %.pn3 = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %69 ], [ %.pn.pn, %.body ]
  %66 = getelementptr inbounds i8, ptr %0, i64 289
  store i8 0, ptr %66, align 1
  resume { ptr, i32 } %.pn3

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %65

69:                                               ; preds = %.body
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %70) #19
          to label %65 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$core..result..Result$LT$tokio..runtime..coop..with_budget..ResetGuard$C$std..thread..local..AccessError$GT$$GT$17h8eb8198989c043a5E.llvm.16258991448737509891"(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !4, !noundef !5
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
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !range !27, !noundef !5
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !6, !alias.scope !34, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !34
  %13 = load ptr, ptr %5, align 8, !alias.scope !34, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !28

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %common.resume unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %17 = load ptr, ptr %5, align 8, !alias.scope !41, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !41
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %common.ret

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
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
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %24)
          to label %52 unwind label %50

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %27 = load ptr, ptr %26, align 8, !alias.scope !48, !noundef !5
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load ptr, ptr %28, align 8, !alias.scope !48, !nonnull !5, !align !19, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !48, !nonnull !5
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
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %37 = load ptr, ptr %36, align 8, !alias.scope !55, !noundef !5
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !alias.scope !55, !nonnull !5, !align !19, !noundef !5
  %40 = load ptr, ptr %39, align 8, !invariant.load !5, !noalias !55, !nonnull !5
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
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = load i8, ptr %46, align 8, !range !11, !noundef !5
  %cond.i = icmp eq i8 %47, 3
  br i1 %cond.i, label %48, label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %49)
          to label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit" unwind label %97

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %84, %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit", %23
  %53 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 261
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 262
  store i8 0, ptr %56, align 2
  br label %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit"

57:                                               ; preds = %80, %50
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %80 ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 261
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 262
  store i8 0, ptr %61, align 2
  br label %95

62:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15"
  %64 = getelementptr inbounds i8, ptr %0, i64 260
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %78, label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"

.body:                                            ; preds = %62, %31, %.body13, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body14, %.body13 ], [ %63, %62 ], [ %32, %31 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 260
  %68 = load i8, ptr %67, align 4, !range !6, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %93, label %80

70:                                               ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12"
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %41, %70
  %eh.lpad-body14 = phi { ptr, i32 } [ %71, %70 ], [ %42, %41 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %72) #19
          to label %.body unwind label %91

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i12"
  %73 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %73)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit" unwind label %74

74:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit15"
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit": ; preds = %78, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  store i8 0, ptr %64, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = load i64, ptr %76, align 8, !range !56, !noundef !5
  %.not = icmp eq i64 %77, 17
  br i1 %.not, label %52, label %84

78:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %79 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr70drop_in_place$LT$sqlx_sqlite..connection..worker..ConnectionWorker$GT$17hd327e693c66ac7f2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(24) %79)
          to label %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit" unwind label %82

80:                                               ; preds = %93, %82, %.body
  %.pn2 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %93 ], [ %.pn, %.body ]
  %81 = getelementptr inbounds i8, ptr %0, i64 260
  store i8 0, ptr %81, align 4
  br label %57

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %80

84:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E.exit"
  %85 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %85, align 2
  br label %52

"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit": ; preds = %45, %48, %52
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %87 = load ptr, ptr %86, align 8, !alias.scope !63, !nonnull !5, !noundef !5
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
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %94) #19
          to label %80 unwind label %91

95:                                               ; preds = %97, %57
  %.pn5 = phi { ptr, i32 } [ %98, %97 ], [ %.pn2.pn, %57 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %96) #19
          to label %99 unwind label %91

97:                                               ; preds = %48
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %95

99:                                               ; preds = %101, %95
  %.pn7 = phi { ptr, i32 } [ %102, %101 ], [ %.pn5, %95 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %100) #19
          to label %.body20 unwind label %91

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %99

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE.exit", %90
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = load i8, ptr %104, align 8, !range !6, !alias.scope !70, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18", label %107

107:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  %108 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !5, !noundef !5
  %109 = getelementptr inbounds i8, ptr %108, i64 712
  %110 = atomicrmw sub ptr %109, i32 1 acq_rel, align 4, !noalias !70
  %111 = load ptr, ptr %103, align 8, !alias.scope !70, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds i8, ptr %111, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %112, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18" unwind label %113, !noalias !64

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103) #19
          to label %.body20 unwind label %119

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18": ; preds = %107, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %115 = load ptr, ptr %103, align 8, !alias.scope !77, !nonnull !5, !noundef !5
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !77
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22"

118:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %103)
          to label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22" unwind label %122

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body20:                                          ; preds = %122, %113, %99
  %.pn9 = phi { ptr, i32 } [ %.pn7, %99 ], [ %123, %122 ], [ %114, %113 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 259
  store i8 0, ptr %121, align 1
  br label %common.resume

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit22": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i18", %118
  %124 = getelementptr inbounds i8, ptr %0, i64 259
  store i8 0, ptr %124, align 1
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 266
  %3 = load i8, ptr %2, align 2, !range !78, !noundef !5
  switch i8 %3, label %common.ret [
    i8 4, label %18
    i8 3, label %4
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !alias.scope !79, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit", label %8

8:                                                ; preds = %4
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %.body unwind label %16

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %12 = load ptr, ptr %5, align 8, !alias.scope !90, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !93
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit"

15:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit" unwind label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %19)
          to label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit" unwind label %93

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #19
          to label %.body10 unwind label %88

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit": ; preds = %11, %4, %15
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !alias.scope !94, !noundef !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12", label %26

26:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %29 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #19
          to label %.body10 unwind label %34

29:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %30 = load ptr, ptr %23, align 8, !alias.scope !105, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !108
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12"

33:                                               ; preds = %29
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12" unwind label %37

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body10:                                          ; preds = %37, %27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ], [ %28, %27 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %36) #19
          to label %.body14 unwind label %88

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12": ; preds = %29, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit", %33
  %39 = getelementptr inbounds i8, ptr %0, i64 220
  %40 = load i8, ptr %39, align 4, !range !78, !noundef !5
  %cond.i.i = icmp eq i8 %40, 3
  br i1 %cond.i.i, label %41, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"

41:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit12"
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  %43 = load i8, ptr %42, align 8, !range !11, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %43, 3
  br i1 %cond.i.i.i.i, label %44, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %45)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %48) #19
          to label %.body14 unwind label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %51 = load ptr, ptr %50, align 8, !alias.scope !118, !noundef !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit", label %53

53:                                               ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !125, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !alias.scope !125, !noundef !5
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
  %62 = getelementptr inbounds i8, ptr %0, i64 108
  %63 = load i8, ptr %62, align 4, !range !11, !noundef !5
  %cond.i = icmp eq i8 %63, 3
  br i1 %cond.i, label %64, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

64:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit"
  %65 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8, !range !11, !noundef !5
  %cond.i.i16 = icmp eq i8 %66, 3
  br i1 %cond.i.i16, label %67, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %71) #19
          to label %.body18 unwind label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %74 = load ptr, ptr %73, align 8, !alias.scope !135, !noundef !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit", label %76

76:                                               ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !142, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !alias.scope !142, !noundef !5
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
  %85 = getelementptr inbounds i8, ptr %0, i64 264
  %86 = load i8, ptr %85, align 8, !range !6, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %96, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"

88:                                               ; preds = %114, %.body14, %.body10, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body18:                                          ; preds = %83, %69, %.body14, %93
  %.pn4.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn2, %.body14 ], [ %84, %83 ], [ %70, %69 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 264
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %114, label %.body21

93:                                               ; preds = %18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23": ; preds = %103, %96, %107, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  store i8 0, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 265
  store i8 0, ptr %95, align 1
  br label %common.ret

96:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit"
  %97 = getelementptr inbounds i8, ptr %0, i64 272
  %98 = load ptr, ptr %97, align 8, !alias.scope !143, !noundef !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23", label %100

100:                                              ; preds = %96
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %97)
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97) #19
          to label %.body21 unwind label %108

103:                                              ; preds = %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %104 = load ptr, ptr %97, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8, !noalias !157
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23"

107:                                              ; preds = %103
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit23" unwind label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body21:                                          ; preds = %112, %101, %114, %.body18
  %.pn7 = phi { ptr, i32 } [ %.pn4.pn, %114 ], [ %.pn4.pn, %.body18 ], [ %113, %112 ], [ %102, %101 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 265
  store i8 0, ptr %111, align 1
  resume { ptr, i32 } %.pn7

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

114:                                              ; preds = %.body18
  %115 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %115) #19
          to label %.body21 unwind label %88
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !5
  switch i64 %2, label %5 [
    i64 17, label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$17hc5971af4a42a309eE.llvm.16258991448737509891.exit"
    i64 16, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 106
  %3 = load i8, ptr %2, align 2, !range !27, !noundef !5
  switch i8 %3, label %common.ret [
    i8 6, label %8
    i8 3, label %4
    i8 4, label %6
    i8 5, label %18
  ]

common.ret:                                       ; preds = %1, %12
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %5)
          to label %12 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %7)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %9)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %46

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %4, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %13, align 1
  br label %common.ret

14:                                               ; preds = %.body, %10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 105
  store i8 0, ptr %15, align 1
  resume { ptr, i32 } %.pn.pn.pn

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %20 = load i64, ptr %19, align 8, !range !161, !alias.scope !158, !noundef !5
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %21, label %23, label %41

23:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8, !range !6, !alias.scope !168, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !alias.scope !168, !nonnull !5, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 712
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4, !noalias !168
  %31 = load ptr, ptr %22, align 8, !alias.scope !168, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds i8, ptr %31, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %32, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %33, !noalias !169

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22) #19
          to label %.body unwind label %39

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %27, %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %35 = load ptr, ptr %22, align 8, !alias.scope !176, !nonnull !5, !noundef !5
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !176
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"

38:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
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
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %44, align 8
  br label %12

.body:                                            ; preds = %42, %33, %16, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %17, %16 ], [ %43, %42 ], [ %34, %33 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %45, align 8
  br label %14

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !161, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %3, label %5, label %24

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !range !6, !alias.scope !183, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !alias.scope !183, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 712
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4, !noalias !183
  %13 = load ptr, ptr %4, align 8, !alias.scope !183, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %14, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %15, !noalias !177

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %23 unwind label %21

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %9, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %17 = load ptr, ptr %4, align 8, !alias.scope !190, !nonnull !5, !noundef !5
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !190
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE.exit"

20:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load ptr, ptr %5, align 8, !alias.scope !197, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !197, !nonnull !5, !align !19, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !197, !nonnull !5
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
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
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
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %7 = load ptr, ptr %6, align 8, !alias.scope !204, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !204, !nonnull !5, !align !19, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !204, !nonnull !5
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
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #19
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !6, !alias.scope !211, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !211
  %26 = load ptr, ptr %18, align 8, !alias.scope !211, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !205

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #19
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %30 = load ptr, ptr %18, align 8, !alias.scope !218, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !218
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
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
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %7 = load ptr, ptr %6, align 8, !alias.scope !225, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !alias.scope !225, !nonnull !5, !align !19, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !225, !nonnull !5
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
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #19
          to label %common.resume unwind label %36

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i"
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load i8, ptr %19, align 8, !range !6, !alias.scope !232, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i", label %22

22:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  %23 = load ptr, ptr %18, align 8, !alias.scope !232, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 712
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4, !noalias !232
  %26 = load ptr, ptr %18, align 8, !alias.scope !232, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds i8, ptr %26, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %27, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i" unwind label %28, !noalias !226

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #19
          to label %common.resume unwind label %34

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i": ; preds = %22, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %30 = load ptr, ptr %18, align 8, !alias.scope !239, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !239
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %common.ret

33:                                               ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 241
  %3 = load i8, ptr %2, align 1, !range !78, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"
    i8 4, label %26
  ]

common.ret:                                       ; preds = %19, %15, %7, %4, %1, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 236
  %6 = load i8, ptr %5, align 4, !range !78, !noundef !5
  %cond.i.i = icmp eq i8 %6, 3
  br i1 %cond.i.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i8, ptr %8, align 8, !range !11, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %9, 3
  br i1 %cond.i.i.i.i, label %10, label %common.ret

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %14) #19
          to label %common.resume unwind label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %17 = load ptr, ptr %16, align 8, !alias.scope !249, !noundef !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %common.ret, label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !256, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !alias.scope !256, !noundef !5
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
  %27 = getelementptr inbounds i8, ptr %0, i64 108
  %28 = load i8, ptr %27, align 4, !range !78, !noundef !5
  %cond.i.i3 = icmp eq i8 %28, 3
  br i1 %cond.i.i3, label %29, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load i8, ptr %30, align 8, !range !11, !noundef !5
  %cond.i.i.i.i4 = icmp eq i8 %31, 3
  br i1 %cond.i.i.i.i4, label %32, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5"

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %36) #19
          to label %.body unwind label %46

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %39 = load ptr, ptr %38, align 8, !alias.scope !266, !noundef !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5", label %41

41:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !273, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !273, !noundef !5
  invoke void %43(ptr noundef %45)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5" unwind label %51

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit5": ; preds = %37, %29, %26, %41, %1
  %48 = getelementptr inbounds i8, ptr %0, i64 240
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !5
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
  %54 = getelementptr inbounds i8, ptr %0, i64 364
  %55 = load i8, ptr %54, align 4, !range !78, !noundef !5
  %cond.i.i6 = icmp eq i8 %55, 3
  br i1 %cond.i.i6, label %56, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 352
  %58 = load i8, ptr %57, align 8, !range !11, !noundef !5
  %cond.i.i.i.i7 = icmp eq i8 %58, 3
  br i1 %cond.i.i.i.i7, label %59, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11"

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 280
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %60)
          to label %64 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %63) #19
          to label %.body unwind label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %66 = load ptr, ptr %65, align 8, !alias.scope !283, !noundef !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11", label %68

68:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !290, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8, !alias.scope !290, !noundef !5
  invoke void %70(ptr noundef %72)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit11" unwind label %76

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

.body:                                            ; preds = %76, %61, %51, %34
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %35, %34 ], [ %77, %76 ], [ %62, %61 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %75, align 8
  br label %common.resume

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !291, !noundef !5
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !292, !noundef !5
  switch i32 %2, label %3 [
    i32 4, label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"
    i32 3, label %4
  ]

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17ha113a4962016f990E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
  br label %"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit"

"_ZN4core3ptr222drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$17h5e0830ca60730c87E.llvm.16258991448737509891.exit": ; preds = %1, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %14
  ]

common.ret:                                       ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit", %1, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %6 = load ptr, ptr %5, align 8, !alias.scope !299, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !299, !nonnull !5, !align !19, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !299, !nonnull !5
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
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %17 = load ptr, ptr %16, align 8, !alias.scope !306, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !alias.scope !306, !nonnull !5, !align !19, !noundef !5
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !noalias !306, !nonnull !5
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
  %31 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 0, ptr %31, align 1
  br label %common.resume

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 0, ptr %32, align 1
  br label %common.ret
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h799f82b60ba32428E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = load i64, ptr %0, align 8, !range !307, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %35
    i64 1, label %51
    i64 2, label %67
    i64 3, label %73
    i64 4, label %89
    i64 5, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 6, label %99
    i64 7, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 8, label %109
    i64 9, label %119
    i64 10, label %129
    i64 11, label %145
    i64 12, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 13, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
    i64 14, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %10 = load ptr, ptr %9, align 8, !alias.scope !308, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %11 = load i64, ptr %10, align 8, !range !314, !alias.scope !311, !noalias !308, !noundef !5
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
          to label %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" unwind label %33

"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge": ; preds = %16
  %.val1.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %.val.i24 = load ptr, ptr %18, align 8, !alias.scope !311, !noalias !308, !noundef !5
  %19 = getelementptr i8, ptr %10, i64 16
  %.val1.i25 = load ptr, ptr %19, align 8, !alias.scope !311, !noalias !308, !nonnull !5, !align !19, !noundef !5
  %20 = load ptr, ptr %.val1.i25, align 8, !invariant.load !5, !noalias !315, !nonnull !5
  invoke void %20(ptr noundef nonnull align 1 %.val.i24)
          to label %24 unwind label %21, !noalias !315

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %23), !noalias !308
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val.i24, ptr nonnull %.val1.i25) #19, !noalias !315
  br label %.body

24:                                               ; preds = %17
  %25 = icmp ne ptr %.val.i24, null
  tail call void @llvm.assume(i1 %25), !noalias !308
  %26 = getelementptr inbounds i8, ptr %.val1.i25, i64 8
  %27 = load i64, ptr %26, align 8, !range !8, !invariant.load !5, !noalias !315
  %28 = getelementptr inbounds i8, ptr %.val1.i25, i64 16
  %29 = load i64, ptr %28, align 8, !range !9, !invariant.load !5, !noalias !315
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30), !noalias !308
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit", label %32

32:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i24, i64 noundef %27, i64 noundef %29) #20, !noalias !315
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit"

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %.val.i.pre = load ptr, ptr %9, align 8, !alias.scope !308
  br label %.body

.body:                                            ; preds = %21, %33
  %.val.i = phi ptr [ %.val.i.pre, %33 ], [ %10, %21 ]
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d5a519405a26261E"(ptr nonnull %.val.i) #19, !noalias !308
  br label %common.resume

common.resume:                                    ; preds = %161, %169, %149, %133, %77, %55, %39, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %40, %39 ], [ %56, %55 ], [ %78, %77 ], [ %134, %133 ], [ %150, %149 ], [ %170, %169 ], [ %162, %161 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit": ; preds = %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge", %8, %32, %24
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit_crit_edge" ], [ %10, %8 ], [ %10, %32 ], [ %10, %24 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef 48, i64 noundef 8) #20, !noalias !308
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %36, align 8, !noundef !5
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %37, align 8, !nonnull !5, !align !19, !noundef !5
  %38 = load ptr, ptr %.val11, align 8, !invariant.load !5, !nonnull !5
  invoke void %38(ptr noundef nonnull align 1 %.val10)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %41)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val10, ptr nonnull %.val11) #19
  br label %common.resume

42:                                               ; preds = %35
  %43 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %.val11, i64 8
  %45 = load i64, ptr %44, align 8, !range !8, !invariant.load !5
  %46 = getelementptr inbounds i8, ptr %.val11, i64 16
  %47 = load i64, ptr %46, align 8, !range !9, !invariant.load !5
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %50

50:                                               ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10, i64 noundef %45, i64 noundef %47) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

51:                                               ; preds = %1
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %52, align 8, !noundef !5
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %53, align 8, !nonnull !5, !align !19, !noundef !5
  %54 = load ptr, ptr %.val13, align 8, !invariant.load !5, !nonnull !5
  invoke void %54(ptr noundef nonnull align 1 %.val12)
          to label %58 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %57)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.val12, ptr nonnull %.val13) #19
  br label %common.resume

58:                                               ; preds = %51
  %59 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %.val13, i64 8
  %61 = load i64, ptr %60, align 8, !range !8, !invariant.load !5
  %62 = getelementptr inbounds i8, ptr %.val13, i64 16
  %63 = load i64, ptr %62, align 8, !range !9, !invariant.load !5
  %64 = icmp ult i64 %63, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %66

66:                                               ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %61, i64 noundef %63) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !325
  %69 = load ptr, ptr %68, align 8, !alias.scope !325, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %69), !noalias !325
  %70 = load i8, ptr %6, align 8, !range !11, !alias.scope !326, !noalias !325, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %70, 3
  br i1 %switch.not.i.i.i.i, label %71, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %72), !noalias !325
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit": ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !325
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

73:                                               ; preds = %1
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %74, align 8, !noundef !5
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %.val9 = load ptr, ptr %75, align 8, !nonnull !5, !align !19, !noundef !5
  %76 = load ptr, ptr %.val9, align 8, !invariant.load !5, !nonnull !5
  invoke void %76(ptr noundef nonnull align 1 %.val8)
          to label %80 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %79)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val8, ptr nonnull %.val9) #19
  br label %common.resume

80:                                               ; preds = %73
  %81 = icmp ne ptr %.val8, null
  tail call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %.val9, i64 8
  %83 = load i64, ptr %82, align 8, !range !8, !invariant.load !5
  %84 = getelementptr inbounds i8, ptr %.val9, i64 16
  %85 = load i64, ptr %84, align 8, !range !9, !invariant.load !5
  %86 = icmp ult i64 %85, -9223372036854775807
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %88

88:                                               ; preds = %80
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8, i64 noundef %83, i64 noundef %85) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

89:                                               ; preds = %1
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !329
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %90)
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !range !338, !noalias !329, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %5, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !329, !noundef !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !noalias !329, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %92) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit": ; preds = %89, %93, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !329
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit": ; preds = %180, %172, %160, %152, %144, %136, %88, %80, %66, %58, %50, %42, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E.exit", %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$sqlx_core..migrate..error..MigrateError$GT$$GT$17h5b1be3ff80575229E.exit", %1, %1, %1, %1, %1
  ret void

99:                                               ; preds = %1
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !339
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %100)
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !range !338, !noalias !339, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 16
  %105 = load i64, ptr %104, align 8, !noalias !339, !noundef !5
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16", label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !noalias !339, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %108, i64 noundef %105, i64 noundef %102) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit16": ; preds = %99, %103, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !339
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

109:                                              ; preds = %1
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !348
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %110)
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !range !338, !noalias !348, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !348, !noundef !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18", label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %112) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17head458928666c953E.exit18": ; preds = %109, %113, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !348
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

119:                                              ; preds = %1
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !357
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %120)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %119
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !range !338, !noalias !357, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %165, label %123

123:                                              ; preds = %.noexc
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !357, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %165, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !noalias !357, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #20
  br label %165

129:                                              ; preds = %1
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %130, align 8, !noundef !5
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %131, align 8, !nonnull !5, !align !19, !noundef !5
  %132 = load ptr, ptr %.val7, align 8, !invariant.load !5, !nonnull !5
  invoke void %132(ptr noundef nonnull align 1 %.val6)
          to label %136 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %135)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val6, ptr nonnull %.val7) #19
  br label %common.resume

136:                                              ; preds = %129
  %137 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %.val7, i64 8
  %139 = load i64, ptr %138, align 8, !range !8, !invariant.load !5
  %140 = getelementptr inbounds i8, ptr %.val7, i64 16
  %141 = load i64, ptr %140, align 8, !range !9, !invariant.load !5
  %142 = icmp ult i64 %141, -9223372036854775807
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %144

144:                                              ; preds = %136
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %139, i64 noundef %141) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

145:                                              ; preds = %1
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %146, align 8, !noundef !5
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %147, align 8, !nonnull !5, !align !19, !noundef !5
  %148 = load ptr, ptr %.val5, align 8, !invariant.load !5, !nonnull !5
  invoke void %148(ptr noundef nonnull align 1 %.val4)
          to label %152 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %151)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val4, ptr nonnull %.val5) #19
  br label %common.resume

152:                                              ; preds = %145
  %153 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds i8, ptr %.val5, i64 8
  %155 = load i64, ptr %154, align 8, !range !8, !invariant.load !5
  %156 = getelementptr inbounds i8, ptr %.val5, i64 16
  %157 = load i64, ptr %156, align 8, !range !9, !invariant.load !5
  %158 = icmp ult i64 %157, -9223372036854775807
  tail call void @llvm.assume(i1 %158)
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %160

160:                                              ; preds = %152
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %155, i64 noundef %157) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

161:                                              ; preds = %119
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %163, align 8, !noundef !5
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %.val3 = load ptr, ptr %164, align 8, !nonnull !5, !align !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE"(ptr %.val2, ptr nonnull %.val3) #19
          to label %common.resume unwind label %181

165:                                              ; preds = %127, %123, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !357
  %166 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load ptr, ptr %166, align 8, !noundef !5
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1 = load ptr, ptr %167, align 8, !nonnull !5, !align !19, !noundef !5
  %168 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %168(ptr noundef nonnull align 1 %.val)
          to label %172 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %171)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19582511d94b05d3E"(ptr nonnull %.val, ptr nonnull %.val1) #19
  br label %common.resume

172:                                              ; preds = %165
  %173 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds i8, ptr %.val1, i64 8
  %175 = load i64, ptr %174, align 8, !range !8, !invariant.load !5
  %176 = getelementptr inbounds i8, ptr %.val1, i64 16
  %177 = load i64, ptr %176, align 8, !range !9, !invariant.load !5
  %178 = icmp ult i64 %177, -9223372036854775807
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit", label %180

180:                                              ; preds = %172
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %175, i64 noundef %177) #20
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h65b3069dd46b31fbE.exit"

181:                                              ; preds = %161
  %182 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.0.val, ptr %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %.0.val, ptr nonnull %.8.val) #19
  resume { ptr, i32 } %4

6:                                                ; preds = %0
  %7 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !5
  %10 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !5
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %9, i64 noundef %11) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE.exit": ; preds = %6, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = load ptr, ptr %0, align 8, !alias.scope !366, !nonnull !5, !noundef !5
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
define internal void @"_ZN4core3ptr89drop_in_place$LT$tracing_core..field..DisplayValue$LT$$RF$sqlx_core..error..Error$GT$$GT$17h8f136e3ea944306aE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4, !range !11, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !5
  %cond.i = icmp eq i8 %6, 3
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %11) #19
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %14 = load ptr, ptr %13, align 8, !alias.scope !378, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !385, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !alias.scope !385, !noundef !5
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
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17haf56af165a0f44b1E"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 dereferenceable(128) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfad6c89415ef9dbfE"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 dereferenceable(880) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(880) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i64 880, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 dereferenceable(128) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %17 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17he516de6db5b33cd0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef %1, i32 noundef %2)
          to label %18 unwind label %12

18:                                               ; preds = %16
  %.fca.1.extract = extractvalue { i64, i32 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %7, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %11)
          to label %22 unwind label %12

21:                                               ; preds = %18
  %.fca.0.extract = extractvalue { i64, i32 } %17, 0
  invoke void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %7, i64 noundef %.fca.0.extract, i32 noundef %.fca.1.extract, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %22 unwind label %12

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
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
define hidden void @_ZN5tokio4time7timeout7timeout17h7ea9494bd858ea81E(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { [11 x i64], ptr, ptr, [2 x i8], i8, [661 x i8] } }) align 8 dereferenceable(880) %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(768) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.fca.1.gep = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %14 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant11checked_add17he516de6db5b33cd0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef %1, i32 noundef %2)
          to label %15 unwind label %9

15:                                               ; preds = %13
  %.fca.1.extract = extractvalue { i64, i32 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %16 = icmp eq i32 %.fca.1.extract, 1000000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %6, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %8)
          to label %19 unwind label %9

18:                                               ; preds = %15
  %.fca.0.extract = extractvalue { i64, i32 } %14, 0
  invoke void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %6, i64 noundef %.fca.0.extract, i32 noundef %.fca.1.extract, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %19 unwind label %9

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 112
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
define hidden void @_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i8 %2, ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !386, !noundef !5
  switch i8 %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !386
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !386
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !386, !noundef !5
  %12 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !386
  store i8 %7, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !386
  store i8 %2, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !386
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %5, %10
  %.sroa.3.0.i = phi i8 [ %12, %10 ], [ undef, %5 ]
  %.sroa.0.0.i = phi i8 [ %11, %10 ], [ 2, %5 ]
  store i8 %.sroa.0.0.i, ptr %6, align 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep, align 1
  %13 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %13, label %17, label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %6, align 1, !range !4, !alias.scope !390
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
define hidden void @_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i8 %2, ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca { i8, i8 }, align 1
  %7 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %8 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !398, !noundef !5
  switch i8 %8, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %9
    i8 1, label %10
  ]

9:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !398
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !398
  br label %10

10:                                               ; preds = %5, %9
  %11 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !398, !noundef !5
  %12 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !398
  store i8 %7, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !398
  store i8 %2, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !398
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %5, %10
  %.sroa.3.0.i = phi i8 [ %12, %10 ], [ undef, %5 ]
  %.sroa.0.0.i = phi i8 [ %11, %10 ], [ 2, %5 ]
  store i8 %.sroa.0.0.i, ptr %6, align 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep, align 1
  %13 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %13, label %17, label %14

14:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr %6, align 1, !range !4, !alias.scope !402
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
define hidden void @_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = and i8 %6, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !410
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !414, !noundef !5
  switch i8 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !414
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !414
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !414, !noundef !5
  %13 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !414
  store i8 %8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !414
  store i8 %7, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !414
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %3, %11
  %.sroa.3.0.i = phi i8 [ %13, %11 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i8 [ %12, %11 ], [ 2, %3 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !410
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !410
  %14 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %14, label %_ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit, label %15

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge unwind label %16

._ZN5tokio7runtime4coop11with_budget17he8030b5ad7a84f59E.llvm.16258991448737509891.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %4, align 1, !range !4, !alias.scope !418, !noalias !421
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
define hidden void @_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = extractvalue { i8, i8 } %5, 1
  %8 = and i8 %6, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !427
  %9 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !431, !noundef !5
  switch i8 %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !431
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !431
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !431, !noundef !5
  %13 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !431
  store i8 %8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !431
  store i8 %7, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !431
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %3, %11
  %.sroa.3.0.i = phi i8 [ %13, %11 ], [ undef, %3 ]
  %.sroa.0.0.i = phi i8 [ %12, %11 ], [ 2, %3 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !427
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i, align 1, !noalias !427
  %14 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %14, label %_ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit, label %15

15:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge unwind label %16

._ZN5tokio7runtime4coop11with_budget17h5c6849598c9089f5E.llvm.16258991448737509891.exit_crit_edge: ; preds = %15
  %.pre = load i8, ptr %4, align 1, !range !4, !alias.scope !435, !noalias !438
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
define hidden noundef align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h7f325999eee39338E.llvm.16258991448737509891(ptr noalias nocapture readnone align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !5
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
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !9, !invariant.load !5
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #20
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
  %3 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !8, !invariant.load !5
  %5 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !9, !invariant.load !5
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %4, i64 noundef %6) #20
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
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !444, !noundef !5
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !444
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !444
  br label %9

9:                                                ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !444, !noundef !5
  %.08.val10.i = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !444
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
  %15 = load ptr, ptr %6, align 8, !alias.scope !450, !noalias !453, !nonnull !5, !align !456, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load ptr, ptr %16, align 8, !alias.scope !450, !noalias !453, !nonnull !5, !align !19, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !5, !noalias !457, !nonnull !5
  call void %19(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 %15, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %20 = load i64, ptr %5, align 8, !range !56, !noundef !5
  %.not = icmp eq i64 %20, 17
  br i1 %.not, label %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", label %21

21:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %26

"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %22 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458, !noundef !5
  switch i8 %22, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" [
    i8 0, label %23
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  ]

23:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !458
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !458
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16": ; preds = %"_ZN4core3ptr146drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$GT$$GT$17h692d00532ba06267E.llvm.16258991448737509891.exit", %23
  %.08.val.i13 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !458, !noundef !5
  %.08.val10.i14 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !458
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
  %34 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474, !noundef !5
  switch i8 %34, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit" [
    i8 0, label %35
    i8 1, label %36
  ]

35:                                               ; preds = %29
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !474
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !474
  br label %36

36:                                               ; preds = %29, %35
  %37 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !474, !noundef !5
  %38 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !474
  store i8 %33, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !474
  store i8 %32, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !474
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit": ; preds = %29, %36
  %.sroa.3.0.i = phi i8 [ %38, %36 ], [ undef, %29 ]
  %.sroa.0.0.i = phi i8 [ %37, %36 ], [ 2, %29 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !470
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !470
  %39 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2393731cc19f671cE.llvm.16258991448737509891.exit"
  br i1 %39, label %_ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit, label %40

40:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge unwind label %41

._ZN5tokio7runtime4coop18with_unconstrained17h259d2ad82d66b1e4E.llvm.16258991448737509891.exit_crit_edge: ; preds = %40
  %.pre = load i8, ptr %4, align 1, !range !4, !alias.scope !478, !noalias !481
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
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h7176a222e7488972E"(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i32, [17 x i32] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487, !noundef !5
  switch i8 %7, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit" [
    i8 0, label %8
    i8 1, label %9
  ]

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !487
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !487
  br label %9

9:                                                ; preds = %3, %8
  %.08.val.i = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !487, !noundef !5
  %.08.val10.i = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !487
  %10 = trunc nuw i8 %.08.val.i to i1
  %11 = tail call noundef zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hf5e005e8ba8fda9cE(i1 noundef zeroext %10, i8 %.08.val10.i), !noalias !487
  %12 = zext i1 %11 to i8
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit": ; preds = %3, %9
  %.0.i = phi i8 [ %12, %9 ], [ 2, %3 ]
  %13 = icmp eq i8 %.0.i, 2
  %14 = trunc i8 %.0.i to i1
  %.010 = or i1 %13, %14
  call void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f72e3d9d14b2dc2E.llvm.16258991448737509891"(ptr noalias nocapture noundef nonnull sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load i32, ptr %5, align 8, !range !292, !noundef !5
  %.not = icmp eq i32 %15, 4
  br i1 %.not, label %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", label %16

16:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  br label %21

"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit"
  %17 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490, !noundef !5
  switch i8 %17, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16.thread" [
    i8 0, label %18
    i8 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"
  ]

18:                                               ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit"
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !490
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !490
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd71e52520ee16649E.llvm.16258991448737509891.exit16": ; preds = %"_ZN4core3ptr252drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Live$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$C$sqlx_core..error..Error$GT$$GT$$GT$17hc2e21feb8a333cabE.llvm.16258991448737509891.exit", %18
  %.08.val.i13 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !490, !noundef !5
  %.08.val10.i14 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !490
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
  %29 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506, !noundef !5
  switch i8 %29, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit" [
    i8 0, label %30
    i8 1, label %31
  ]

30:                                               ; preds = %24
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE), !noalias !506
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noalias !506
  br label %31

31:                                               ; preds = %24, %30
  %32 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !range !6, !noalias !506, !noundef !5
  %33 = load i8, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !506
  store i8 %28, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 0), align 4, !noalias !506
  store i8 %27, ptr getelementptr inbounds ({ { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 0, i32 5, i32 1), align 1, !noalias !506
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit": ; preds = %24, %31
  %.sroa.3.0.i = phi i8 [ %33, %31 ], [ undef, %24 ]
  %.sroa.0.0.i = phi i8 [ %32, %31 ], [ 2, %24 ]
  store i8 %.sroa.0.0.i, ptr %4, align 1, !noalias !502
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.sroa.3.0.i, ptr %.fca.1.gep.i.i, align 1, !noalias !502
  %34 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h52951173e47fa9e4E.llvm.16258991448737509891.exit"
  br i1 %34, label %_ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit, label %35

35:                                               ; preds = %.noexc
  invoke void @_ZN5tokio4time5error7Elapsed3new17h16bef5e93a11be60E()
          to label %._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge unwind label %36

._ZN5tokio7runtime4coop18with_unconstrained17hf390c4ff7045dd2dE.llvm.16258991448737509891.exit_crit_edge: ; preds = %35
  %.pre = load i8, ptr %4, align 1, !range !4, !alias.scope !510, !noalias !513
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
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h4c1b86f9f4ab2f6dE.llvm.16258991448737509891"(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
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
define hidden void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hfe77c7579b3e4aa6E.llvm.16258991448737509891"(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
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
define internal fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { i32, i32 }, { ptr, ptr, ptr }, i64 }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i8, ptr %6, align 8, !range !11, !noundef !5
  switch i8 %7, label %default.unreachable21 [
    i8 0, label %8
    i8 1, label %20
    i8 2, label %21
    i8 3, label %11
  ]

default.unreachable21:                            ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %4)
          to label %14 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !519, !noalias !524
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %0, i64 184
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
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %16, ptr %18, align 8
  br label %22

.body:                                            ; preds = %42, %37, %12, %29
  %.pn17 = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ], [ %43, %42 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 160
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
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !5, !noalias !528, !nonnull !5
  invoke void %28(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit" unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #19
          to label %.body unwind label %53

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit": ; preds = %22
  %31 = load i64, ptr %3, align 8, !range !56, !noundef !5
  %32 = icmp eq i64 %31, 17
  br i1 %32, label %41, label %33

33:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %34 = load ptr, ptr %25, align 8, !alias.scope !535, !noundef !5
  %35 = load ptr, ptr %26, align 8, !alias.scope !535, !nonnull !5, !align !19, !noundef !5
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !noalias !535, !nonnull !5
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
  %44 = load i64, ptr %5, align 8, !range !7, !alias.scope !536, !noundef !5
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit", label %46

46:                                               ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit" unwind label %42

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit": ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit", %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !range !6, !noundef !5
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
define internal fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !nonnull !5, !align !19, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 4
  %11 = icmp ne i64 %8, 4
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 4, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !nonnull !5
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !nonnull !5, !align !19, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 3
  %11 = icmp ne i64 %8, 3
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !nonnull !5
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !nonnull !5, !align !19, !noundef !5
  tail call void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %26, %7, %.critedge
  ret void

7:                                                ; preds = %.critedge
  %8 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %9 = icmp ult i64 %8, 6
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ugt i64 %8, 2
  %11 = icmp ne i64 %8, 2
  %..i12 = zext i1 %11 to i8
  %.0.i13 = select i1 %10, i8 -1, i8 %..i12
  switch i8 %.0.i13, label %6 [
    i8 -1, label %.critedge9
    i8 0, label %.critedge9
  ]

.critedge9:                                       ; preds = %7, %7
  %12 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %16)
  store i64 2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %15, ptr %18, align 8
  %19 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !nonnull !5
  %24 = call noundef zeroext i1 %23(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %.critedge9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  br label %26

26:                                               ; preds = %.critedge9, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5f72e3d9d14b2dc2E.llvm.16258991448737509891"(ptr noalias nocapture noundef writeonly sret({ i32, [17 x i32] }) align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %39 = alloca { i64, [5 x i64] }, align 8
  %40 = alloca { ptr, { { i64, i32 }, { i64, i32 } } }, align 8
  %.sroa.8382.i = alloca [5 x i64], align 8
  %.sroa.4364.sroa.0.i = alloca [12 x i8], align 4
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
  %.sroa.7487.i = alloca [5 x i64], align 8
  %60 = alloca { i64, i32 }, align 8
  %.sroa.4484.i = alloca [5 x i64], align 8
  %61 = alloca { i64, [5 x i64] }, align 8
  %.sroa.11134.sroa.0.i.sroa.5 = alloca [12 x i8], align 1
  %.sroa.0464.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
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
  %.sroa.0401.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
  %76 = alloca { i64, [5 x i64] }, align 8
  %77 = alloca { ptr, { { i64, i32 }, { i64, i32 } } }, align 8
  %.sroa.0391.i = alloca { { { { { { i32, i32 }, { ptr, ptr, ptr }, i64 }, { i64, i32 } }, { i64, i32 } }, { ptr, i8 } }, [104 x i8] }, align 8
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
  %.sroa.8335.i = alloca [5 x i64], align 8
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
  %108 = getelementptr inbounds i8, ptr %1, i64 106
  %109 = load i8, ptr %108, align 2, !range !27, !noundef !5
  switch i8 %109, label %default.unreachable442 [
    i8 0, label %110
    i8 1, label %114
    i8 2, label %115
    i8 3, label %193
    i8 4, label %553
    i8 5, label %113
    i8 6, label %1343
  ]

default.unreachable442:                           ; preds = %1916, %1537, %1423, %1343, %962, %579, %553, %375, %193, %3
  unreachable

110:                                              ; preds = %3
  %111 = getelementptr inbounds i8, ptr %1, i64 105
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %112, align 8
  br label %.thread

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %.phi.trans.insert430 = getelementptr inbounds i8, ptr %1, i64 112
  %.pre431 = load i8, ptr %.phi.trans.insert430, align 8, !range !11, !noalias !539
  br label %116

114:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

115:                                              ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.68) #22
  unreachable

116:                                              ; preds = %113, %1332
  %117 = phi i8 [ %.pre431, %113 ], [ %1333, %1332 ]
  %118 = getelementptr inbounds i8, ptr %1, i64 112
  switch i8 %117, label %default.unreachable18.i [
    i8 0, label %119
    i8 1, label %.invoke
    i8 2, label %135
    i8 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %116
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 113
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !range !11, !noalias !542
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
  %133 = getelementptr inbounds i8, ptr %1, i64 113
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
  %140 = getelementptr inbounds i8, ptr %1, i64 113
  switch i8 %139, label %default.unreachable11.i.i [
    i8 0, label %141
    i8 1, label %.invoke.i
    i8 2, label %143
    i8 3, label %146
  ]

default.unreachable11.i.i:                        ; preds = %138
  unreachable

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %1, i64 114
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
  %147 = getelementptr inbounds i8, ptr %1, i64 114
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

common.ret:                                       ; preds = %2102, %1337, %1173, %525, %156
  %.sink = phi i8 [ 6, %2102 ], [ 1, %1337 ], [ 4, %1173 ], [ 3, %525 ], [ 5, %156 ]
  store i8 %.sink, ptr %108, align 2
  ret void

156:                                              ; preds = %155
  store i32 4, ptr %0, align 8
  br label %common.ret

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %159 = load i64, ptr %158, align 8, !range !161, !alias.scope !545, !noundef !5
  %160 = icmp eq i64 %159, 0
  %161 = getelementptr inbounds i8, ptr %1, i64 128
  br i1 %160, label %162, label %180

162:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %163 = getelementptr inbounds i8, ptr %1, i64 136
  %164 = load i8, ptr %163, align 8, !range !6, !alias.scope !554, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !alias.scope !554, !nonnull !5, !noundef !5
  %168 = getelementptr inbounds i8, ptr %167, i64 712
  %169 = atomicrmw sub ptr %168, i32 1 acq_rel, align 4, !noalias !554
  %170 = load ptr, ptr %161, align 8, !alias.scope !554, !nonnull !5, !noundef !5
  %171 = getelementptr inbounds i8, ptr %170, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %171, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i" unwind label %172, !noalias !555

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161) #19
          to label %.body135 unwind label %178

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i": ; preds = %166, %162
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %174 = load ptr, ptr %161, align 8, !alias.scope !562, !nonnull !5, !noundef !5
  %175 = atomicrmw sub ptr %174, i64 1 release, align 8, !noalias !562
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"

177:                                              ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %185

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

180:                                              ; preds = %157
  invoke void @"_ZN81_$LT$tokio..sync..semaphore..SemaphorePermit$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b7361e6847776beE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %161)
          to label %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit" unwind label %185

.body135:                                         ; preds = %172, %185, %2107, %.body, %1215, %1174, %537
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %2107 ], [ %.pn121, %1215 ], [ %.pn114.pn, %.body ], [ %.pn93, %1174 ], [ %538, %537 ], [ %173, %172 ], [ %186, %185 ]
  %181 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  %182 = getelementptr inbounds i8, ptr %1, i64 105
  %183 = load i8, ptr %182, align 1, !range !6, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %2108, label %1341

185:                                              ; preds = %180, %177, %542
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit": ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i", %177, %180
  %187 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  %188 = getelementptr inbounds i8, ptr %1, i64 105
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  br label %.thread

.thread:                                          ; preds = %110, %"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  %189 = getelementptr inbounds i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !19, !noundef !5
  %.sroa.7.0..sroa_idx236 = getelementptr inbounds i8, ptr %1, i64 368
  store ptr %190, ptr %.sroa.7.0..sroa_idx236, align 8
  %.sroa.9238.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 378
  store i8 0, ptr %.sroa.9238.0..sroa_idx, align 2
  %191 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  %192 = getelementptr inbounds i8, ptr %1, i64 378
  br label %197

193:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 378
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !78, !noalias !563
  %194 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  %195 = getelementptr inbounds i8, ptr %1, i64 378
  switch i8 %.pre, label %default.unreachable442 [
    i8 0, label %197
    i8 1, label %.invoke445
    i8 2, label %269
    i8 3, label %196
    i8 4, label %375
  ]

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %272

197:                                              ; preds = %.thread, %193
  %198 = phi ptr [ %192, %.thread ], [ %195, %193 ]
  %199 = phi ptr [ %191, %.thread ], [ %194, %193 ]
  %200 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 0, ptr %200, align 1, !noalias !563
  %201 = getelementptr inbounds i8, ptr %1, i64 376
  store i8 0, ptr %201, align 8, !noalias !563
  %202 = getelementptr inbounds i8, ptr %1, i64 368
  %203 = load ptr, ptr %202, align 8, !noalias !563, !nonnull !5, !align !19, !noundef !5
  %.val103.i = load ptr, ptr %203, align 8, !noalias !567, !nonnull !5, !noundef !5
  %204 = getelementptr inbounds i8, ptr %.val103.i, i64 688
  %205 = load ptr, ptr %204, align 16, !noalias !567, !noundef !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %215, label %207

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %.val103.i, i64 712
  %209 = load atomic i32, ptr %208 acquire, align 4, !noalias !568
  %210 = getelementptr inbounds i8, ptr %.val103.i, i64 696
  %211 = load i32, ptr %210, align 8, !noalias !568, !noundef !5
  %212 = icmp ult i32 %209, %211
  %spec.select.i.i = select i1 %212, ptr %204, ptr null
  %.val102.pre.i = load ptr, ptr %203, align 8, !noalias !567
  br label %215

213:                                              ; preds = %215
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %94), !noalias !563
  br label %265

215:                                              ; preds = %207, %197
  %.val102.i = phi ptr [ %.val103.i, %197 ], [ %.val102.pre.i, %207 ]
  %.0.i.i = phi ptr [ null, %197 ], [ %spec.select.i.i, %207 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %94), !noalias !563
  %216 = getelementptr inbounds i8, ptr %.val102.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias nocapture noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 dereferenceable(112) %94, ptr noundef nonnull align 8 %216, i32 noundef 1)
          to label %227 unwind label %213, !noalias !567

.body131.i:                                       ; preds = %518, %506, %369, %223
  %217 = phi ptr [ %370, %518 ], [ %370, %369 ], [ %224, %223 ], [ %363, %506 ]
  %218 = phi ptr [ %371, %518 ], [ %371, %369 ], [ %225, %223 ], [ %364, %506 ]
  %.pn96.i = phi { ptr, i32 } [ %.pn74.pn.i, %518 ], [ %.pn74.pn.i, %369 ], [ %226, %223 ], [ %507, %506 ]
  %219 = getelementptr inbounds i8, ptr %1, i64 376
  store i8 0, ptr %219, align 8, !noalias !563
  %220 = getelementptr inbounds i8, ptr %1, i64 377
  %221 = load i8, ptr %220, align 1, !range !6, !noalias !563, !noundef !5
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %520, label %265

223:                                              ; preds = %512, %231, %227
  %224 = phi ptr [ %363, %512 ], [ %198, %231 ], [ %198, %227 ]
  %225 = phi ptr [ %364, %512 ], [ %199, %231 ], [ %199, %227 ]
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.i

227:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %95, ptr noundef nonnull align 8 dereferenceable(112) %94, i64 112, i1 false), !alias.scope !573, !noalias !563
  store i8 1, ptr %200, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %94), !noalias !563
  %.val101.i = load ptr, ptr %203, align 8, !noalias !567, !nonnull !5, !noundef !5
  %228 = getelementptr inbounds i8, ptr %1, i64 384
  %229 = getelementptr inbounds i8, ptr %.val101.i, i64 716
  %230 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %229, i8 noundef 2)
          to label %.noexc.i unwind label %223, !noalias !567

.noexc.i:                                         ; preds = %227
  %.not.i.i = icmp eq i8 %230, 0
  br i1 %.not.i.i, label %231, label %236

231:                                              ; preds = %.noexc.i
  %232 = getelementptr inbounds i8, ptr %.val101.i, i64 584
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
  %.repack68.i = getelementptr inbounds i8, ptr %1, i64 392
  store ptr %.sroa.5.0.i.i, ptr %.repack68.i, align 8, !noalias !563
  store i8 1, ptr %201, align 8, !noalias !563
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.thread.i, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %93), !noalias !563
  %.val100.i = load ptr, ptr %.0.i.i, align 8, !noalias !567, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds i8, ptr %.val100.i, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias nocapture noundef nonnull sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 dereferenceable(112) %93, ptr noundef nonnull align 8 %238, i32 noundef 1)
          to label %241 unwind label %239, !noalias !567

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %263

241:                                              ; preds = %237
  %.val.i = load ptr, ptr %.0.i.i, align 8, !noalias !567, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds i8, ptr %.val.i, i64 716
  %243 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %242, i8 noundef 2)
          to label %.noexc109.i unwind label %249, !noalias !567

.noexc109.i:                                      ; preds = %241
  %.not.i106.i = icmp eq i8 %243, 0
  br i1 %.not.i106.i, label %244, label %251

244:                                              ; preds = %.noexc109.i
  %245 = getelementptr inbounds i8, ptr %.val.i, i64 584
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
          to label %263 unwind label %261, !noalias !567

251:                                              ; preds = %.noexc110.i, %.noexc109.i
  %.sroa.01.0.i107.i = phi ptr [ %247, %.noexc110.i ], [ null, %.noexc109.i ]
  %.sroa.5.0.i108.i = phi ptr [ %248, %.noexc110.i ], [ undef, %.noexc109.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %199, ptr noundef nonnull align 8 dereferenceable(112) %93, i64 112, i1 false), !noalias !563
  %252 = getelementptr inbounds i8, ptr %1, i64 352
  store ptr %199, ptr %252, align 8, !noalias !563
  store i8 0, ptr %200, align 1, !noalias !563
  %253 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %253, ptr noundef nonnull align 8 dereferenceable(112) %95, i64 112, i1 false), !noalias !563
  %254 = getelementptr inbounds i8, ptr %1, i64 360
  store ptr %253, ptr %254, align 8, !noalias !563
  store i8 0, ptr %201, align 8, !noalias !563
  %255 = getelementptr inbounds i8, ptr %1, i64 336
  %256 = load <2 x ptr>, ptr %228, align 8, !noalias !563
  store <2 x ptr> %256, ptr %255, align 8, !noalias !563
  %257 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %255, ptr %257, align 8, !noalias !563
  store ptr %.sroa.01.0.i107.i, ptr %.repack68.i, align 8, !noalias !563
  %258 = getelementptr inbounds i8, ptr %1, i64 400
  store ptr %.sroa.5.0.i108.i, ptr %258, align 8, !noalias !563
  %259 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr %.repack68.i, ptr %259, align 8, !noalias !563
  store i8 0, ptr %228, align 8, !noalias !563
  %260 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr %257, ptr %260, align 8, !noalias !563
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 432
  store ptr %259, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 440
  store ptr %203, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 448
  store ptr %254, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 456
  store ptr %228, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.0.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 464
  store ptr %252, ptr %.sroa.0.sroa.10.0..sroa_idx.i, align 8, !noalias !563
  br label %272

261:                                              ; preds = %520, %518, %.body128.i, %.body119.i, %.body115.i, %.body.i142, %276, %249
  %262 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

263:                                              ; preds = %249, %239
  %.pn76.pn.pn.pn.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %369

.thread.i:                                        ; preds = %236
  store i8 0, ptr %200, align 1, !noalias !563
  %.sroa.6141.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %228, ptr %.sroa.6141.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.7142.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.7142.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %95, i64 112, i1 false), !noalias !563
  %.sroa.9144.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 641
  store i8 0, ptr %.sroa.9144.0..sroa_idx.i, align 1, !noalias !563
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  %264 = getelementptr inbounds i8, ptr %1, i64 400
  br label %.thread.i.i

265:                                              ; preds = %520, %.body131.i, %213
  %266 = phi ptr [ %217, %520 ], [ %217, %.body131.i ], [ %198, %213 ]
  %267 = phi ptr [ %218, %520 ], [ %218, %.body131.i ], [ %199, %213 ]
  %.pn96.pn.i = phi { ptr, i32 } [ %.pn96.i, %520 ], [ %.pn96.i, %.body131.i ], [ %214, %213 ]
  %268 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 0, ptr %268, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %95), !noalias !563
  store i8 2, ptr %266, align 2, !noalias !563
  br label %.body143

269:                                              ; preds = %193
  br label %.invoke445

.invoke445:                                       ; preds = %193, %269
  %270 = phi ptr [ @str.1, %269 ], [ @str.0, %193 ]
  %271 = phi i64 [ 34, %269 ], [ 35, %193 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %270, i64 noundef %271, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.67) #22
          to label %.cont446 unwind label %521

.cont446:                                         ; preds = %.invoke445
  unreachable

272:                                              ; preds = %251, %196
  %273 = phi ptr [ %198, %251 ], [ %195, %196 ]
  %274 = phi ptr [ %199, %251 ], [ %194, %196 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92), !noalias !563
  %275 = getelementptr inbounds i8, ptr %1, i64 424
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %92, ptr noalias noundef nonnull align 8 dereferenceable(48) %275, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i" unwind label %276, !noalias !567

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
  %278 = getelementptr inbounds i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %278) #19
          to label %.body.i142 unwind label %261, !noalias !567

"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i": ; preds = %272
  %279 = load i64, ptr %92, align 8, !range !56, !noalias !563, !noundef !5
  %280 = icmp eq i64 %279, 17
  br i1 %280, label %296, label %281

281:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i"
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.4154.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 16
  %.sroa.4154.0.copyload.i = load i32, ptr %.sroa.4154.0..sroa_idx.i, align 8, !noalias !563
  %.sroa.5157.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.0..sroa_idx.i, i64 12, i1 false), !noalias !563
  %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %92, i64 32
  %.sroa.5157.i.sroa.5.0.copyload339 = load i64, ptr %.sroa.5157.i.sroa.5.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %92, i64 40
  %282 = load <2 x i32>, ptr %.sroa.5157.i.sroa.6.0..sroa.5157.0..sroa_idx.i.sroa_idx, align 8, !noalias !563
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
  %283 = getelementptr inbounds i8, ptr %1, i64 392
  %284 = load ptr, ptr %283, align 8, !alias.scope !577, !noalias !563, !noundef !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i", label %286

286:                                              ; preds = %281
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %283)
          to label %289 unwind label %287, !noalias !567

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283) #19
          to label %.body.i142 unwind label %294, !noalias !567

289:                                              ; preds = %286
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %290 = load ptr, ptr %283, align 8, !alias.scope !588, !noalias !563, !nonnull !5, !noundef !5
  %291 = atomicrmw sub ptr %290, i64 1 release, align 8, !noalias !591
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %293, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"

293:                                              ; preds = %289
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %283)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i" unwind label %298, !noalias !567

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

296:                                              ; preds = %"_ZN95_$LT$futures_util..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd71e2dc36f71d979E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92), !noalias !563
  br label %525

.body.i142:                                       ; preds = %298, %287, %276
  %.pn87.i = phi { ptr, i32 } [ %277, %276 ], [ %299, %298 ], [ %288, %287 ]
  %297 = getelementptr inbounds i8, ptr %1, i64 336
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %297) #19
          to label %.body115.i unwind label %261, !noalias !567

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i142

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i": ; preds = %293, %289, %281
  %300 = getelementptr inbounds i8, ptr %1, i64 336
  %301 = load ptr, ptr %300, align 8, !alias.scope !592, !noalias !563, !noundef !5
  %302 = icmp eq ptr %301, null
  br i1 %302, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i", label %303

303:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %300)
          to label %306 unwind label %304, !noalias !567

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300) #19
          to label %.body115.i unwind label %311, !noalias !567

306:                                              ; preds = %303
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %307 = load ptr, ptr %300, align 8, !alias.scope !603, !noalias !563, !nonnull !5, !noundef !5
  %308 = atomicrmw sub ptr %307, i64 1 release, align 8, !noalias !606
  %309 = icmp eq i64 %308, 1
  br i1 %309, label %310, label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"

310:                                              ; preds = %306
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %300)
          to label %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i" unwind label %314, !noalias !567

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body115.i:                                       ; preds = %314, %304, %.body.i142
  %.pn89.i = phi { ptr, i32 } [ %.pn87.i, %.body.i142 ], [ %315, %314 ], [ %305, %304 ]
  %313 = getelementptr inbounds i8, ptr %1, i64 224
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %313) #19
          to label %.body119.i unwind label %261, !noalias !567

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i": ; preds = %310, %306, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit.i"
  %316 = getelementptr inbounds i8, ptr %1, i64 332
  %317 = load i8, ptr %316, align 4, !range !78, !noalias !563, !noundef !5
  %cond.i.i.i = icmp eq i8 %317, 3
  br i1 %cond.i.i.i, label %318, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

318:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"
  %319 = getelementptr inbounds i8, ptr %1, i64 320
  %320 = load i8, ptr %319, align 8, !range !11, !noalias !563, !noundef !5
  %cond.i.i.i.i.i = icmp eq i8 %320, 3
  br i1 %cond.i.i.i.i.i, label %321, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %1, i64 248
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %322)
          to label %326 unwind label %323, !noalias !567

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = getelementptr inbounds i8, ptr %1, i64 256
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %325) #19
          to label %.body119.i unwind label %335, !noalias !567

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %328 = load ptr, ptr %327, align 8, !alias.scope !616, !noalias !563, !noundef !5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i", label %330

330:                                              ; preds = %326
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %331 = getelementptr inbounds i8, ptr %328, i64 24
  %332 = load ptr, ptr %331, align 8, !noalias !623, !nonnull !5, !noundef !5
  %333 = getelementptr inbounds i8, ptr %1, i64 264
  %334 = load ptr, ptr %333, align 8, !alias.scope !624, !noalias !563, !noundef !5
  invoke void %332(ptr noundef %334)
          to label %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i" unwind label %337, !noalias !567

335:                                              ; preds = %323
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body119.i:                                       ; preds = %337, %323, %.body115.i
  %.pn91.i = phi { ptr, i32 } [ %.pn89.i, %.body115.i ], [ %338, %337 ], [ %324, %323 ]
  invoke fastcc void @"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E"(ptr noundef nonnull align 8 %274) #19
          to label %.body123.i unwind label %261, !noalias !567

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body119.i

"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i": ; preds = %330, %326, %318, %"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE.exit117.i"
  %339 = getelementptr inbounds i8, ptr %1, i64 220
  %340 = load i8, ptr %339, align 4, !range !11, !noalias !563, !noundef !5
  %cond.i.i = icmp eq i8 %340, 3
  br i1 %cond.i.i, label %341, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"

341:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  %342 = getelementptr inbounds i8, ptr %1, i64 208
  %343 = load i8, ptr %342, align 8, !range !11, !noalias !563, !noundef !5
  %cond.i.i121.i = icmp eq i8 %343, 3
  br i1 %cond.i.i121.i, label %344, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"

344:                                              ; preds = %341
  %345 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %345)
          to label %349 unwind label %346, !noalias !567

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %348) #19
          to label %.body123.i unwind label %358, !noalias !567

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %351 = load ptr, ptr %350, align 8, !alias.scope !634, !noalias !563, !noundef !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i", label %353

353:                                              ; preds = %349
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %354 = getelementptr inbounds i8, ptr %351, i64 24
  %355 = load ptr, ptr %354, align 8, !noalias !641, !nonnull !5, !noundef !5
  %356 = getelementptr inbounds i8, ptr %1, i64 152
  %357 = load ptr, ptr %356, align 8, !alias.scope !642, !noalias !563, !noundef !5
  invoke void %355(ptr noundef %357)
          to label %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" unwind label %360, !noalias !567

358:                                              ; preds = %346
  %359 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !567
  unreachable

.body123.i:                                       ; preds = %360, %346, %.body119.i
  %.pn93.i = phi { ptr, i32 } [ %.pn91.i, %.body119.i ], [ %361, %360 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %369

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.i

"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i": ; preds = %353, %349, %341, %"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %93), !noalias !563
  br label %362

362:                                              ; preds = %492, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i"
  %363 = phi ptr [ %273, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %493, %492 ]
  %364 = phi ptr [ %274, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %494, %492 ]
  %.sroa.5157.i.sroa.5.0 = phi i64 [ %.sroa.5157.i.sroa.5.0.copyload339, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ undef, %492 ]
  %.sroa.0150.0.i = phi i64 [ %279, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.062.0.i.i, %492 ]
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.3.0.i.i, %492 ]
  %.sroa.4154.0.i = phi i32 [ %.sroa.4154.0.copyload.i, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ %.sroa.5.0.i125.i, %492 ]
  %365 = phi <2 x i32> [ %282, %"_ZN4core3ptr90drop_in_place$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf7bf8e29abed81a0E.exit.i" ], [ undef, %492 ]
  %366 = getelementptr inbounds i8, ptr %1, i64 376
  %367 = load i8, ptr %366, align 8, !range !6, !noalias !563, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %501, label %523

369:                                              ; preds = %499, %.body128.i, %.body123.i, %263
  %370 = phi ptr [ %273, %.body123.i ], [ %198, %263 ], [ %493, %499 ], [ %515, %.body128.i ]
  %371 = phi ptr [ %274, %.body123.i ], [ %199, %263 ], [ %494, %499 ], [ %516, %.body128.i ]
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn93.i, %.body123.i ], [ %.pn76.pn.pn.pn.pn.i, %263 ], [ %500, %499 ], [ %.pn72.i, %.body128.i ]
  %372 = getelementptr inbounds i8, ptr %1, i64 376
  %373 = load i8, ptr %372, align 8, !range !6, !noalias !563, !noundef !5
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %518, label %.body131.i

375:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %95), !noalias !563
  %.phi.trans.insert.i138 = getelementptr inbounds i8, ptr %1, i64 641
  %.pre.i139 = load i8, ptr %.phi.trans.insert.i138, align 1, !range !78, !noalias !643
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  %376 = getelementptr inbounds i8, ptr %1, i64 400
  switch i8 %.pre.i139, label %default.unreachable442 [
    i8 0, label %..thread.i.i_crit_edge
    i8 1, label %.invoke.i140
    i8 2, label %387
    i8 3, label %390
    i8 4, label %._crit_edge.i.i
  ]

..thread.i.i_crit_edge:                           ; preds = %375
  %.phi.trans.insert425 = getelementptr inbounds i8, ptr %1, i64 520
  %.pre426 = load ptr, ptr %.phi.trans.insert425, align 8, !noalias !643
  br label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %375
  %.phi.trans.insert79.i.i = getelementptr inbounds i8, ptr %1, i64 656
  %.pre80.i.i = load ptr, ptr %.phi.trans.insert79.i.i, align 8, !alias.scope !647, !noalias !652
  %.pre81.i.i = load ptr, ptr %.pre80.i.i, align 8, !noalias !657
  br label %451

.thread.i.i:                                      ; preds = %..thread.i.i_crit_edge, %.thread.i
  %377 = phi ptr [ %198, %.thread.i ], [ %195, %..thread.i.i_crit_edge ]
  %378 = phi ptr [ %199, %.thread.i ], [ %194, %..thread.i.i_crit_edge ]
  %379 = phi ptr [ %228, %.thread.i ], [ %.pre426, %..thread.i.i_crit_edge ]
  %380 = phi ptr [ %.sroa.9144.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i138, %..thread.i.i_crit_edge ]
  %381 = phi ptr [ %264, %.thread.i ], [ %376, %..thread.i.i_crit_edge ]
  %382 = getelementptr inbounds i8, ptr %1, i64 640
  %383 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %379, ptr %383, align 8, !noalias !643
  store i8 1, ptr %382, align 8, !noalias !643
  %384 = getelementptr inbounds i8, ptr %1, i64 656
  %385 = getelementptr inbounds i8, ptr %1, i64 528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %384, ptr noundef nonnull align 8 dereferenceable(112) %385, i64 112, i1 false), !noalias !643
  %386 = getelementptr inbounds i8, ptr %1, i64 648
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
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 648
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
  %399 = getelementptr inbounds i8, ptr %1, i64 648
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
  %408 = getelementptr inbounds i8, ptr %1, i64 640
  store i8 0, ptr %408, align 8, !noalias !643
  %409 = getelementptr inbounds i8, ptr %1, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %397, ptr noundef nonnull align 8 dereferenceable(112) %409, i64 112, i1 false), !noalias !643
  store ptr %397, ptr %399, align 8, !noalias !643
  %410 = getelementptr inbounds i8, ptr %1, i64 512
  %411 = load ptr, ptr %410, align 8, !noalias !643, !nonnull !5, !align !19, !noundef !5
  store ptr %399, ptr %409, align 8, !noalias !643
  %412 = getelementptr inbounds i8, ptr %1, i64 664
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
  %419 = getelementptr inbounds i8, ptr %1, i64 640
  %420 = load i8, ptr %419, align 8, !range !6, !noalias !643, !noundef !5
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %488, label %.body.i.i

422:                                              ; preds = %.noexc45.i.i
  store ptr null, ptr %399, align 8, !alias.scope !658, !noalias !661
  %423 = getelementptr inbounds i8, ptr %1, i64 764
  %424 = load i8, ptr %423, align 4, !range !78, !noalias !643, !noundef !5
  %cond.i.i.i.i = icmp eq i8 %424, 3
  br i1 %cond.i.i.i.i, label %425, label %492

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %1, i64 752
  %427 = load i8, ptr %426, align 8, !range !11, !noalias !643, !noundef !5
  %cond.i.i.i.i.i.i = icmp eq i8 %427, 3
  br i1 %cond.i.i.i.i.i.i, label %428, label %492

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %1, i64 680
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %429)
          to label %433 unwind label %430, !noalias !663

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = getelementptr inbounds i8, ptr %1, i64 688
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %432) #19
          to label %.body.i.i unwind label %442, !noalias !663

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %1, i64 688
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  call void @llvm.experimental.noalias.scope.decl(metadata !667)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %435 = load ptr, ptr %434, align 8, !alias.scope !673, !noalias !643, !noundef !5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %492, label %437

437:                                              ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %438 = getelementptr inbounds i8, ptr %435, i64 24
  %439 = load ptr, ptr %438, align 8, !noalias !680, !nonnull !5, !noundef !5
  %440 = getelementptr inbounds i8, ptr %1, i64 696
  %441 = load ptr, ptr %440, align 8, !alias.scope !681, !noalias !643, !noundef !5
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
  %448 = getelementptr inbounds i8, ptr %1, i64 640
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
  %456 = phi ptr [ %.pre81.i.i, %._crit_edge.i.i ], [ %397, %407 ]
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
  %459 = getelementptr inbounds i8, ptr %1, i64 664
  %460 = load ptr, ptr %459, align 8, !alias.scope !647, !noalias !652, !nonnull !5, !align !19, !noundef !5
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
  %465 = getelementptr inbounds i8, ptr %1, i64 508
  %466 = load i8, ptr %465, align 4, !range !78, !noalias !643, !noundef !5
  %cond.i.i50.i.i = icmp eq i8 %466, 3
  br i1 %cond.i.i50.i.i, label %467, label %492

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %1, i64 496
  %469 = load i8, ptr %468, align 8, !range !11, !noalias !643, !noundef !5
  %cond.i.i.i.i51.i.i = icmp eq i8 %469, 3
  br i1 %cond.i.i.i.i51.i.i, label %470, label %492

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %1, i64 424
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %471)
          to label %475 unwind label %472, !noalias !663

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = getelementptr inbounds i8, ptr %1, i64 432
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h2cddda547d894e78E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %474) #19
          to label %.body53.i.i unwind label %484, !noalias !663

475:                                              ; preds = %470
  %476 = getelementptr inbounds i8, ptr %1, i64 432
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %477 = load ptr, ptr %476, align 8, !alias.scope !693, !noalias !643, !noundef !5
  %478 = icmp eq ptr %477, null
  br i1 %478, label %492, label %479

479:                                              ; preds = %475
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %480 = getelementptr inbounds i8, ptr %477, i64 24
  %481 = load ptr, ptr %480, align 8, !noalias !700, !nonnull !5, !noundef !5
  %482 = getelementptr inbounds i8, ptr %1, i64 440
  %483 = load ptr, ptr %482, align 8, !alias.scope !701, !noalias !643, !noundef !5
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
  %489 = getelementptr inbounds i8, ptr %1, i64 656
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
  %497 = getelementptr inbounds i8, ptr %1, i64 640
  store i8 0, ptr %497, align 8, !noalias !643
  store i8 1, ptr %495, align 1, !noalias !643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.10149.i.sroa.0, i64 12, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr212drop_in_place$LT$sqlx_core..pool..CloseEvent..do_until$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0d571d88eba7ae73E"(ptr noundef nonnull align 8 %496)
          to label %362 unwind label %499, !noalias !567

498:                                              ; preds = %.noexc49.i.i
  store i8 4, ptr %454, align 1, !noalias !643
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.10149.i.sroa.0)
  br label %525

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %369

501:                                              ; preds = %362
  %502 = getelementptr inbounds i8, ptr %1, i64 384
  %503 = load ptr, ptr %502, align 8, !alias.scope !702, !noalias !563, !noundef !5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %523, label %505

505:                                              ; preds = %501
  invoke void @"_ZN71_$LT$event_listener..EventListener$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbbbb19ac8bf8778E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %502)
          to label %508 unwind label %506, !noalias !567

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$GT$$GT$17hccaac149b87c7fb1E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %502) #19
          to label %.body131.i unwind label %513, !noalias !567

508:                                              ; preds = %505
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %509 = load ptr, ptr %502, align 8, !alias.scope !713, !noalias !563, !nonnull !5, !noundef !5
  %510 = atomicrmw sub ptr %509, i64 1 release, align 8, !noalias !716
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %523

512:                                              ; preds = %508
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3408e1dc8348d08fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %502)
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
          to label %369 unwind label %261, !noalias !567

518:                                              ; preds = %369
  %519 = getelementptr inbounds i8, ptr %1, i64 384
  invoke void @"_ZN4core3ptr48drop_in_place$LT$sqlx_core..pool..CloseEvent$GT$17h1be787c3aed9d51fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %519) #19
          to label %.body131.i unwind label %261, !noalias !567

520:                                              ; preds = %.body131.i
  invoke void @"_ZN4core3ptr138drop_in_place$LT$futures_util..future..future..fuse..Fuse$LT$sqlx_core..sync..AsyncSemaphore..acquire..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h56bb18cd8a18f35fE"(ptr noundef nonnull align 8 %95) #19
          to label %265 unwind label %261, !noalias !567

521:                                              ; preds = %.invoke445
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

523:                                              ; preds = %512, %508, %501, %362
  store i8 0, ptr %366, align 8, !noalias !563
  %524 = getelementptr inbounds i8, ptr %1, i64 377
  store i8 0, ptr %524, align 1, !noalias !563
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %95), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11242.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5157.i.sroa.0, i64 12, i1 false)
  store i8 1, ptr %363, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %364)
          to label %529 unwind label %527

525:                                              ; preds = %498, %296
  %526 = phi ptr [ %273, %296 ], [ %452, %498 ]
  %.sink.i.ph = phi i8 [ 3, %296 ], [ 4, %498 ]
  store i8 %.sink.i.ph, ptr %526, align 2, !noalias !563
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5157.i.sroa.0)
  store i32 4, ptr %0, align 8
  br label %common.ret

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %1341

529:                                              ; preds = %523
  %530 = icmp eq i64 %.sroa.0150.0.i, 16
  br i1 %530, label %531, label %1335

531:                                              ; preds = %529
  %532 = icmp ne ptr %.sroa.3.0.i, null
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds i8, ptr %1, i64 105
  store ptr %.sroa.3.0.i, ptr %107, align 8
  %534 = getelementptr inbounds i8, ptr %107, i64 8
  store i32 %.sroa.4154.0.i, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %535 = getelementptr inbounds i8, ptr %1, i64 88
  %536 = load ptr, ptr %535, align 8, !nonnull !5, !align !19, !noundef !5
  store i8 0, ptr %533, align 1
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias nocapture noundef nonnull sret({ i32, [21 x i32] }) align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 %.sroa.3.0.i, i32 noundef %.sroa.4154.0.i)
          to label %539 unwind label %537

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body135

539:                                              ; preds = %531
  %540 = load i32, ptr %1, align 8, !range !291, !noundef !5
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %.thread443

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, ptr %1, i64 8
  %544 = load ptr, ptr %543, align 8, !nonnull !5, !align !19, !noundef !5
  %545 = getelementptr inbounds i8, ptr %1, i64 16
  %546 = load i32, ptr %545, align 8, !noundef !5
  %547 = load ptr, ptr %535, align 8, !nonnull !5, !align !19, !noundef !5
  %548 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %548, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 %544, i32 noundef %546)
          to label %1192 unwind label %185

.thread443:                                       ; preds = %539
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %.sroa.10261)
  %549 = load ptr, ptr %535, align 8, !nonnull !5, !align !19, !noundef !5
  %.val128 = load ptr, ptr %549, align 8, !nonnull !5, !noundef !5
  %550 = getelementptr inbounds i8, ptr %.val128, i64 592
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %364, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %.sroa.7258.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %550, ptr %.sroa.7258.0..sroa_idx, align 8
  %.sroa.8259.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.8259.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.8259, i64 192, i1 false)
  %.sroa.9260.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 400
  store i8 0, ptr %.sroa.9260.0..sroa_idx, align 8
  %.sroa.10261.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.sroa.10261.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(255) %.sroa.10261, i64 255, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  %551 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8335.i)
  %552 = getelementptr inbounds i8, ptr %1, i64 400
  br label %556

553:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %.sroa.10261)
  %.phi.trans.insert427 = getelementptr inbounds i8, ptr %1, i64 400
  %.pre428 = load i8, ptr %.phi.trans.insert427, align 8, !range !10, !noalias !717
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  %554 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8335.i)
  %555 = getelementptr inbounds i8, ptr %1, i64 400
  switch i8 %.pre428, label %default.unreachable442 [
    i8 0, label %556
    i8 1, label %.invoke447
    i8 2, label %576
    i8 3, label %579
    i8 4, label %567
    i8 5, label %._crit_edge.i150
    i8 6, label %962
    i8 7, label %568
  ]

._crit_edge.i150:                                 ; preds = %553
  %.phi.trans.insert515.i = getelementptr inbounds i8, ptr %1, i64 408
  %.pre516.i = load ptr, ptr %.phi.trans.insert515.i, align 8, !alias.scope !721, !noalias !726
  %.phi.trans.insert517.i = getelementptr inbounds i8, ptr %1, i64 416
  %.pre518.i = load ptr, ptr %.phi.trans.insert517.i, align 8, !alias.scope !721, !noalias !726
  br label %813

556:                                              ; preds = %.thread443, %553
  %557 = phi ptr [ %552, %.thread443 ], [ %555, %553 ]
  %558 = phi ptr [ %551, %.thread443 ], [ %554, %553 ]
  %559 = getelementptr inbounds i8, ptr %1, i64 401
  store i8 1, ptr %559, align 1, !noalias !717
  %560 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %560, ptr noundef nonnull align 8 dereferenceable(88) %558, i64 88, i1 false), !noalias !717
  %561 = getelementptr inbounds i8, ptr %1, i64 296
  %562 = getelementptr inbounds i8, ptr %1, i64 200
  %563 = load ptr, ptr %562, align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  store ptr %563, ptr %561, align 8, !noalias !717
  %564 = getelementptr inbounds i8, ptr %563, i64 112
  %565 = load i8, ptr %564, align 8, !range !6, !noalias !729, !noundef !5
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %.thread.i161, label %569

567:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0391.i)
  br label %791

568:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0464.i)
  br label %1143

569:                                              ; preds = %747, %556
  %570 = phi ptr [ %603, %747 ], [ %557, %556 ]
  %571 = phi ptr [ %604, %747 ], [ %558, %556 ]
  %572 = phi ptr [ %.pre514.i, %747 ], [ %563, %556 ]
  %573 = getelementptr inbounds i8, ptr %572, i64 64
  %574 = load ptr, ptr %573, align 8, !noalias !729, !noundef !5
  %.not142.i = icmp eq ptr %574, null
  br i1 %.not142.i, label %1164, label %748

.thread.i161:                                     ; preds = %556
  %575 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %560, ptr %575, align 8, !noalias !717
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 432
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4484.i)
  br label %583

576:                                              ; preds = %553
  br label %.invoke447

.invoke447:                                       ; preds = %553, %576
  %577 = phi ptr [ @str.1, %576 ], [ @str.0, %553 ]
  %578 = phi i64 [ 34, %576 ], [ 35, %553 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %577, i64 noundef %578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.58) #22
          to label %.cont448 unwind label %1161

.cont448:                                         ; preds = %.invoke447
  unreachable

579:                                              ; preds = %553
  %.phi.trans.insert.i151 = getelementptr inbounds i8, ptr %1, i64 432
  %.pre.i152 = load i8, ptr %.phi.trans.insert.i151, align 8, !range !11, !noalias !730
  %580 = getelementptr inbounds i8, ptr %1, i64 408
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.4484.i)
  switch i8 %.pre.i152, label %default.unreachable442 [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i159
    i8 2, label %599
    i8 3, label %._crit_edge.i.i153
  ]

._crit_edge:                                      ; preds = %579
  %.pre429 = load ptr, ptr %580, align 8, !noalias !730
  br label %583

._crit_edge.i.i153:                               ; preds = %579
  %.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %1, i64 416
  %.pre.i.i155 = load ptr, ptr %.phi.trans.insert.i.i154, align 8, !alias.scope !734, !noalias !739
  %.phi.trans.insert12.i.i = getelementptr inbounds i8, ptr %1, i64 424
  %.pre13.i.i = load ptr, ptr %.phi.trans.insert12.i.i, align 8, !alias.scope !734, !noalias !739
  br label %602

581:                                              ; preds = %583
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i156

583:                                              ; preds = %._crit_edge, %.thread.i161
  %584 = phi ptr [ %557, %.thread.i161 ], [ %555, %._crit_edge ]
  %585 = phi ptr [ %558, %.thread.i161 ], [ %554, %._crit_edge ]
  %586 = phi ptr [ %560, %.thread.i161 ], [ %.pre429, %._crit_edge ]
  %587 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i161 ], [ %.phi.trans.insert.i151, %._crit_edge ]
  %588 = phi ptr [ %575, %.thread.i161 ], [ %580, %._crit_edge ]
  %589 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %586)
          to label %590 unwind label %581, !noalias !742

590:                                              ; preds = %583
  %591 = extractvalue { ptr, ptr } %589, 0
  %592 = extractvalue { ptr, ptr } %589, 1
  %593 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr %591, ptr %593, align 8, !noalias !730
  %594 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr %592, ptr %594, align 8, !noalias !730
  br label %602

.body.i.i156:                                     ; preds = %625, %621, %613, %581
  %595 = phi ptr [ %603, %613 ], [ %584, %581 ], [ %603, %625 ], [ %603, %621 ]
  %596 = phi ptr [ %604, %613 ], [ %585, %581 ], [ %604, %625 ], [ %604, %621 ]
  %597 = phi ptr [ %605, %613 ], [ %587, %581 ], [ %605, %625 ], [ %605, %621 ]
  %598 = phi ptr [ %606, %613 ], [ %588, %581 ], [ %606, %625 ], [ %606, %621 ]
  %.pn10.i.i = phi { ptr, i32 } [ %614, %613 ], [ %582, %581 ], [ %626, %625 ], [ %622, %621 ]
  store i8 2, ptr %597, align 8, !noalias !730
  br label %.body.i157

599:                                              ; preds = %579
  br label %.invoke.i159

.invoke.i159:                                     ; preds = %599, %579
  %600 = phi ptr [ @str.1, %599 ], [ @str.0, %579 ]
  %601 = phi i64 [ 34, %599 ], [ 35, %579 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %600, i64 noundef %601, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.46) #22
          to label %.cont.i160 unwind label %629, !noalias !729

.cont.i160:                                       ; preds = %.invoke.i159
  unreachable

602:                                              ; preds = %590, %._crit_edge.i.i153
  %603 = phi ptr [ %555, %._crit_edge.i.i153 ], [ %584, %590 ]
  %604 = phi ptr [ %554, %._crit_edge.i.i153 ], [ %585, %590 ]
  %605 = phi ptr [ %.phi.trans.insert.i151, %._crit_edge.i.i153 ], [ %587, %590 ]
  %606 = phi ptr [ %580, %._crit_edge.i.i153 ], [ %588, %590 ]
  %607 = phi ptr [ %.pre13.i.i, %._crit_edge.i.i153 ], [ %592, %590 ]
  %608 = phi ptr [ %.pre.i.i155, %._crit_edge.i.i153 ], [ %591, %590 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %61), !noalias !730
  %609 = getelementptr inbounds i8, ptr %1, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %610 = getelementptr inbounds i8, ptr %1, i64 424
  %611 = getelementptr inbounds i8, ptr %607, i64 24
  %612 = load ptr, ptr %611, align 8, !invariant.load !5, !noalias !744, !nonnull !5
  invoke void %612(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %61, ptr noundef nonnull align 1 %608, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i" unwind label %613

613:                                              ; preds = %602
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609) #19
          to label %.body.i.i156 unwind label %627, !noalias !745

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i": ; preds = %602
  %615 = load i64, ptr %61, align 8, !range !56, !noalias !730, !noundef !5
  %616 = icmp eq i64 %615, 17
  br i1 %616, label %631, label %617

617:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  %.sroa.4484.0..sroa_idx.i = getelementptr inbounds i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4484.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4484.0..sroa_idx.i, i64 40, i1 false), !noalias !730
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %618 = load ptr, ptr %609, align 8, !alias.scope !752, !noalias !730, !noundef !5
  %619 = load ptr, ptr %610, align 8, !alias.scope !752, !noalias !730, !nonnull !5, !align !19, !noundef !5
  %620 = load ptr, ptr %619, align 8, !invariant.load !5, !noalias !753, !nonnull !5
  invoke void %620(ptr noundef nonnull align 1 %618)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i" unwind label %621, !noalias !753

621:                                              ; preds = %617
  %622 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %609) #19
          to label %.body.i.i156 unwind label %623, !noalias !745

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
  br label %.body.i.i156

627:                                              ; preds = %613
  %628 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !745
  unreachable

629:                                              ; preds = %.invoke.i159
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

631:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %61), !noalias !730
  store i8 3, ptr %605, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4484.i)
  br label %.thread357

.body234.i:                                       ; preds = %804
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

633:                                              ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8335.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4484.i, i64 40, i1 false), !noalias !717
  store i8 1, ptr %605, align 8, !noalias !730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.4484.i)
  %634 = getelementptr inbounds i8, ptr %1, i64 304
  store i64 %615, ptr %634, align 8, !noalias !717
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8335.i, i64 40, i1 false), !noalias !717
  %.not.i158 = icmp eq i64 %615, 16
  br i1 %.not.i158, label %747, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull align 8 dereferenceable(48) %634, i64 48, i1 false), !noalias !717
  %637 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %638 = icmp ult i64 %637, 3
  br i1 %638, label %639, label %651

639:                                              ; preds = %635
  %640 = invoke fastcc noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE")
          to label %643 unwind label %641, !range !4, !noalias !729

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %711

643:                                              ; preds = %639
  %644 = icmp eq i8 %640, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %647 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %646, i8 noundef %640)
          to label %650 unwind label %648, !noalias !729

648:                                              ; preds = %645
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %711

650:                                              ; preds = %645
  br i1 %647, label %715, label %651

651:                                              ; preds = %650, %643, %635
  %652 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not505.i = icmp eq i8 %652, 0
  br i1 %.not505.i, label %653, label %741

653:                                              ; preds = %651
  %654 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %655 = icmp ult i64 %654, 6
  call void @llvm.assume(i1 %655)
  %.not.i238.i = icmp ugt i64 %654, 2
  br i1 %.not.i238.i, label %656, label %741

656:                                              ; preds = %653
  %657 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
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
  %665 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %662, ptr %665, align 8, !alias.scope !754, !noalias !757
  %666 = getelementptr inbounds i8, ptr %85, i64 16
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
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8, !invariant.load !5, !nonnull !5
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
  %682 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %683 = getelementptr inbounds i8, ptr %682, i64 48
  %684 = getelementptr inbounds i8, ptr %682, i64 56
  %685 = load i64, ptr %684, align 8, !alias.scope !759, !noalias !762, !noundef !5
  %686 = load ptr, ptr %683, align 8, !alias.scope !759, !noalias !762, !nonnull !5, !align !19, !noundef !5
  %687 = getelementptr inbounds i8, ptr %682, i64 64
  %688 = load ptr, ptr %687, align 8, !alias.scope !759, !noalias !762, !nonnull !5, !align !456, !noundef !5
  %689 = getelementptr inbounds i8, ptr %682, i64 72
  %690 = load ptr, ptr %689, align 8, !alias.scope !759, !noalias !762, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81), !noalias !717
  %.not506.i = icmp eq i64 %685, 0
  br i1 %.not506.i, label %691, label %694

691:                                              ; preds = %681
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc242.i unwind label %692, !noalias !729

.noexc242.i:                                      ; preds = %691
  unreachable

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  br label %710

694:                                              ; preds = %681
  store ptr %686, ptr %81, align 8, !alias.scope !764, !noalias !768
  %.sroa.7379.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %685, ptr %.sroa.7379.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.8380.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %688, ptr %.sroa.8380.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.9381.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %690, ptr %.sroa.9381.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  %.sroa.10382.0..sroa_idx.i = getelementptr inbounds i8, ptr %81, i64 32
  store i64 0, ptr %.sroa.10382.0..sroa_idx.i, align 8, !alias.scope !764, !noalias !768
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %80, align 8, !alias.scope !770, !noalias !773
  %695 = getelementptr inbounds i8, ptr %80, i64 8
  store i64 1, ptr %695, align 8, !alias.scope !770, !noalias !773
  %696 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr null, ptr %696, align 8, !alias.scope !770, !noalias !773
  %697 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %697, align 8, !alias.scope !770, !noalias !773
  %698 = getelementptr inbounds i8, ptr %80, i64 24
  store i64 0, ptr %698, align 8, !alias.scope !770, !noalias !773
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79), !noalias !717
  %.not507.i = icmp eq i64 %685, 1
  br i1 %.not507.i, label %699, label %702

699:                                              ; preds = %694
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc249.i unwind label %700, !noalias !729

.noexc249.i:                                      ; preds = %699
  unreachable

700:                                              ; preds = %699
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84), !noalias !717
  br label %709

702:                                              ; preds = %694
  store ptr %686, ptr %79, align 8, !alias.scope !775, !noalias !779
  %.sroa.7384.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %685, ptr %.sroa.7384.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.8385.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %688, ptr %.sroa.8385.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.9386.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %690, ptr %.sroa.9386.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  %.sroa.10387.0..sroa_idx.i = getelementptr inbounds i8, ptr %79, i64 32
  store i64 1, ptr %.sroa.10387.0..sroa_idx.i, align 8, !alias.scope !775, !noalias !779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78), !noalias !717
  store ptr %636, ptr %78, align 8, !noalias !717
  store ptr %81, ptr %82, align 8, !noalias !717
  %.sroa.1077.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %80, ptr %.sroa.1077.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1178.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1178.0..sroa_idx.i, align 8, !noalias !717
  %703 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %79, ptr %703, align 8, !noalias !717
  %.sroa.782.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %78, ptr %.sroa.782.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.883.0..sroa_idx.i = getelementptr inbounds i8, ptr %82, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.883.0..sroa_idx.i, align 8, !noalias !717
  store ptr %82, ptr %83, align 8, !alias.scope !781, !noalias !784
  %704 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 2, ptr %704, align 8, !alias.scope !781, !noalias !784
  %705 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %683, ptr %705, align 8, !alias.scope !781, !noalias !784
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %657, ptr noundef nonnull align 1 %672, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %673, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
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

711:                                              ; preds = %746, %744, %668, %648, %641
  %712 = phi ptr [ %792, %744 ], [ %603, %746 ], [ %603, %648 ], [ %603, %641 ], [ %603, %668 ]
  %713 = phi ptr [ %793, %744 ], [ %604, %746 ], [ %604, %648 ], [ %604, %641 ], [ %604, %668 ]
  %.pn206.pn.i = phi { ptr, i32 } [ %.pn206.i, %744 ], [ %.pn197.pn.pn.pn.i, %746 ], [ %649, %648 ], [ %642, %641 ], [ %.pn187.pn.pn.pn.pn.pn.i, %668 ]
  %714 = getelementptr inbounds i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %714) #19
          to label %.body274.i unwind label %789, !noalias !729

715:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91), !noalias !717
  %716 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc0c49b360648a5ceE", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %717 = getelementptr inbounds i8, ptr %716, i64 48
  %718 = getelementptr inbounds i8, ptr %716, i64 56
  %719 = load i64, ptr %718, align 8, !alias.scope !787, !noalias !790, !noundef !5
  %720 = load ptr, ptr %717, align 8, !alias.scope !787, !noalias !790, !nonnull !5, !align !19, !noundef !5
  %721 = getelementptr inbounds i8, ptr %716, i64 64
  %722 = load ptr, ptr %721, align 8, !alias.scope !787, !noalias !790, !nonnull !5, !align !456, !noundef !5
  %723 = getelementptr inbounds i8, ptr %716, i64 72
  %724 = load ptr, ptr %723, align 8, !alias.scope !787, !noalias !790, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89), !noalias !717
  %.not503.i = icmp eq i64 %719, 0
  br i1 %.not503.i, label %725, label %728

725:                                              ; preds = %715
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc260.i unwind label %726, !noalias !729

.noexc260.i:                                      ; preds = %725
  unreachable

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  br label %746

728:                                              ; preds = %715
  store ptr %720, ptr %89, align 8, !alias.scope !792, !noalias !796
  %.sroa.7.0..sroa_idx350.i = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %719, ptr %.sroa.7.0..sroa_idx350.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.8351.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %722, ptr %.sroa.8351.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.9352.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 24
  store ptr %724, ptr %.sroa.9352.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  %.sroa.10353.0..sroa_idx.i = getelementptr inbounds i8, ptr %89, i64 32
  store i64 0, ptr %.sroa.10353.0..sroa_idx.i, align 8, !alias.scope !792, !noalias !796
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %88), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.62, ptr %88, align 8, !alias.scope !798, !noalias !801
  %729 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 1, ptr %729, align 8, !alias.scope !798, !noalias !801
  %730 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr null, ptr %730, align 8, !alias.scope !798, !noalias !801
  %731 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %731, align 8, !alias.scope !798, !noalias !801
  %732 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 0, ptr %732, align 8, !alias.scope !798, !noalias !801
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87), !noalias !717
  %.not504.i = icmp eq i64 %719, 1
  br i1 %.not504.i, label %733, label %736

733:                                              ; preds = %728
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.60) #22
          to label %.noexc268.i unwind label %734, !noalias !729

.noexc268.i:                                      ; preds = %733
  unreachable

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91), !noalias !717
  br label %745

736:                                              ; preds = %728
  store ptr %720, ptr %87, align 8, !alias.scope !803, !noalias !807
  %.sroa.7355.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %719, ptr %.sroa.7355.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.8356.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 16
  store ptr %722, ptr %.sroa.8356.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.9357.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 24
  store ptr %724, ptr %.sroa.9357.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  %.sroa.10358.0..sroa_idx.i = getelementptr inbounds i8, ptr %87, i64 32
  store i64 1, ptr %.sroa.10358.0..sroa_idx.i, align 8, !alias.scope !803, !noalias !807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86), !noalias !717
  store ptr %636, ptr %86, align 8, !noalias !717
  store ptr %89, ptr %90, align 8, !noalias !717
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %88, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !717
  %737 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %87, ptr %737, align 8, !noalias !717
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %86, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %90, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !717
  store ptr %90, ptr %91, align 8, !noalias !717
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %717, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4b17b70259f8637cE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %91)
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

741:                                              ; preds = %740, %680, %653, %651
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0391.i)
  %742 = getelementptr inbounds i8, ptr %1, i64 401
  store i8 0, ptr %742, align 1, !noalias !717
  %743 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0391.i, ptr noundef nonnull align 8 dereferenceable(88) %743, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0391.i, i64 192, i1 false), !noalias !717
  %.sroa.6392.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6392.0..sroa_idx.i, align 8, !noalias !717
  br label %791

744:                                              ; preds = %802, %796
  %.pn206.i = phi { ptr, i32 } [ %803, %802 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0391.i)
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
  %.phi.trans.insert513.i = getelementptr inbounds i8, ptr %1, i64 296
  %.pre514.i = load ptr, ptr %.phi.trans.insert513.i, align 8, !noalias !717
  br label %569

748:                                              ; preds = %569
  %749 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !812
  %750 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc270.i unwind label %761, !noalias !729

.noexc270.i:                                      ; preds = %748
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %750, 0
  store i64 %.fca.0.extract.i.i, ptr %60, align 8, !noalias !812
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %750, 1
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %.fca.1.extract.i.i, ptr %.fca.1.gep.i.i, align 8, !noalias !812
  %751 = getelementptr inbounds i8, ptr %1, i64 248
  %752 = load i64, ptr %751, align 8, !alias.scope !809, !noalias !814, !noundef !5
  %753 = getelementptr inbounds i8, ptr %1, i64 256
  %754 = load i32, ptr %753, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !5
  %755 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %752, i32 noundef %754)
          to label %.noexc271.i unwind label %761, !noalias !729

.noexc271.i:                                      ; preds = %.noexc270.i
  %756 = getelementptr inbounds i8, ptr %1, i64 264
  %757 = load i64, ptr %756, align 8, !alias.scope !809, !noalias !814, !noundef !5
  %758 = getelementptr inbounds i8, ptr %1, i64 272
  %759 = load i32, ptr %758, align 8, !range !815, !alias.scope !809, !noalias !814, !noundef !5
  %760 = invoke { i64, i32 } @_ZN3std4time7Instant25saturating_duration_since17hc99f7583260b415bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %60, i64 noundef %757, i32 noundef %759)
          to label %763 unwind label %761, !noalias !729

761:                                              ; preds = %.noexc271.i, %.noexc270.i, %748
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

763:                                              ; preds = %.noexc271.i
  %764 = extractvalue { i64, i32 } %755, 1
  %765 = extractvalue { i64, i32 } %755, 0
  %766 = extractvalue { i64, i32 } %760, 0
  %767 = extractvalue { i64, i32 } %760, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !812
  %.val230.i = load ptr, ptr %573, align 8, !noalias !729, !nonnull !5, !noundef !5
  %768 = getelementptr i8, ptr %572, i64 72
  %.val231.i = load ptr, ptr %768, align 8, !noalias !729, !nonnull !5, !align !19, !noundef !5
  %769 = getelementptr inbounds i8, ptr %.val231.i, i64 16
  %770 = load i64, ptr %769, align 8, !range !9, !invariant.load !5, !noalias !729
  %771 = add i64 %770, -1
  %772 = and i64 %771, -16
  %773 = getelementptr i8, ptr %.val230.i, i64 %772
  %774 = getelementptr i8, ptr %773, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77), !noalias !717
  store ptr %749, ptr %77, align 8, !noalias !717
  %775 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %765, ptr %775, align 8, !noalias !717
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 16
  store i32 %764, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.3395.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 24
  store i64 %766, ptr %.sroa.3395.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.4396.0..sroa_idx.i = getelementptr inbounds i8, ptr %77, i64 32
  store i32 %767, ptr %.sroa.4396.0..sroa_idx.i, align 8, !noalias !717
  %776 = getelementptr inbounds i8, ptr %.val231.i, i64 40
  %777 = load ptr, ptr %776, align 8, !invariant.load !5, !noalias !729, !nonnull !5
  %778 = invoke { ptr, ptr } %777(ptr noundef align 1 %774, ptr noalias noundef nonnull align 8 dereferenceable(40) %749, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %775)
          to label %781 unwind label %779, !noalias !729

779:                                              ; preds = %763
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77), !noalias !717
  br label %.body274.i

781:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77), !noalias !717
  %782 = extractvalue { ptr, ptr } %778, 0
  %783 = extractvalue { ptr, ptr } %778, 1
  %784 = getelementptr inbounds i8, ptr %1, i64 408
  store ptr %782, ptr %784, align 8, !noalias !717
  %785 = getelementptr inbounds i8, ptr %1, i64 416
  store ptr %783, ptr %785, align 8, !noalias !717
  br label %813

.body.i157:                                       ; preds = %629, %.body.i.i156
  %786 = phi ptr [ %555, %629 ], [ %595, %.body.i.i156 ]
  %787 = phi ptr [ %554, %629 ], [ %596, %.body.i.i156 ]
  %788 = phi ptr [ %580, %629 ], [ %598, %.body.i.i156 ]
  %.pn140.i = phi { ptr, i32 } [ %630, %629 ], [ %.pn10.i.i, %.body.i.i156 ]
  invoke fastcc void @"_ZN4core3ptr203drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..ping..$u7b$$u7b$closure$u7d$$u7d$$GT$17h690de0e73be3b49eE"(ptr noundef nonnull align 8 %788) #19
          to label %.body274.i unwind label %789, !noalias !729

789:                                              ; preds = %1159, %1148, %.body327.i, %926, %822, %796, %.body.i157, %711
  %790 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

791:                                              ; preds = %741, %567
  %792 = phi ptr [ %603, %741 ], [ %555, %567 ]
  %793 = phi ptr [ %604, %741 ], [ %554, %567 ]
  %794 = getelementptr inbounds i8, ptr %1, i64 408
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
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0391.i)
  %805 = getelementptr inbounds i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %805)
          to label %.thread370 unwind label %.body234.i, !noalias !729

.thread370:                                       ; preds = %1139, %1156, %804
  %806 = phi ptr [ %1144, %1156 ], [ %988, %1139 ], [ %792, %804 ]
  %807 = phi ptr [ %1145, %1156 ], [ %989, %1139 ], [ %793, %804 ]
  %.sroa.5128.0.i = phi ptr [ %.fca.0.extract117.i, %1156 ], [ %.fca.0.extract88.i, %1139 ], [ %.fca.0.extract.i, %804 ]
  %.sroa.8131.0.in.i = phi i8 [ %.fca.1.extract118.i, %1156 ], [ %.fca.1.extract89.i, %1139 ], [ %.fca.1.extract.i, %804 ]
  %.sroa.8131.0.i = and i8 %.sroa.8131.0.in.i, 1
  %.sink523.i382 = getelementptr inbounds i8, ptr %1, i64 401
  store i8 0, ptr %.sink523.i382, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5, i64 12, i1 false), !noalias !816
  store i8 1, ptr %806, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8335.i)
  br label %1170

.body274.i:                                       ; preds = %.body234.i, %711, %.body.i157, %926, %847, %835, %831, %822, %779, %761
  %808 = phi ptr [ %927, %926 ], [ %848, %847 ], [ %814, %822 ], [ %570, %779 ], [ %570, %761 ], [ %836, %835 ], [ %814, %831 ], [ %792, %.body234.i ], [ %712, %711 ], [ %786, %.body.i157 ]
  %809 = phi ptr [ %928, %926 ], [ %849, %847 ], [ %815, %822 ], [ %571, %779 ], [ %571, %761 ], [ %837, %835 ], [ %815, %831 ], [ %793, %.body234.i ], [ %713, %711 ], [ %787, %.body.i157 ]
  %.pn211.i = phi { ptr, i32 } [ %.pn172.pn.i, %926 ], [ %.pn179.i, %847 ], [ %823, %822 ], [ %780, %779 ], [ %762, %761 ], [ %838, %835 ], [ %832, %831 ], [ %632, %.body234.i ], [ %.pn206.pn.i, %711 ], [ %.pn140.i, %.body.i157 ]
  %810 = getelementptr inbounds i8, ptr %1, i64 401
  %811 = load i8, ptr %810, align 1, !range !6, !noalias !717, !noundef !5
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %1159, label %1158

813:                                              ; preds = %781, %._crit_edge.i150
  %814 = phi ptr [ %555, %._crit_edge.i150 ], [ %570, %781 ]
  %815 = phi ptr [ %554, %._crit_edge.i150 ], [ %571, %781 ]
  %816 = phi ptr [ %.pre518.i, %._crit_edge.i150 ], [ %783, %781 ]
  %817 = phi ptr [ %.pre516.i, %._crit_edge.i150 ], [ %782, %781 ]
  %818 = getelementptr inbounds i8, ptr %1, i64 408
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %819 = getelementptr inbounds i8, ptr %1, i64 416
  %820 = getelementptr inbounds i8, ptr %816, i64 24
  %821 = load ptr, ptr %820, align 8, !invariant.load !5, !noalias !818, !nonnull !5
  invoke void %821(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %76, ptr noundef nonnull align 1 %817, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" unwind label %822

822:                                              ; preds = %813
  %823 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %818) #19
          to label %.body274.i unwind label %789, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i": ; preds = %813
  %824 = load i64, ptr %76, align 8, !range !56, !noalias !717, !noundef !5
  %825 = icmp eq i64 %824, 17
  br i1 %825, label %.thread357, label %826

826:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i"
  %827 = getelementptr inbounds i8, ptr %1, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %827, ptr noundef nonnull align 8 dereferenceable(48) %76, i64 48, i1 false), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %828 = load ptr, ptr %818, align 8, !alias.scope !825, !noalias !717, !noundef !5
  %829 = load ptr, ptr %819, align 8, !alias.scope !825, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %830 = load ptr, ptr %829, align 8, !invariant.load !5, !noalias !826, !nonnull !5
  invoke void %830(ptr noundef nonnull align 1 %828)
          to label %"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525.exit.i.i" unwind label %831, !noalias !826

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
  %839 = load i64, ptr %827, align 8, !range !7, !noalias !717, !noundef !5
  %840 = icmp eq i64 %839, 16
  br i1 %840, label %841, label %850

841:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %842 = getelementptr inbounds i8, ptr %1, i64 360
  %843 = load i8, ptr %842, align 8, !range !6, !noalias !717, !noundef !5
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %1164, label %.thread522.i

.thread522.i:                                     ; preds = %841
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0401.i)
  %845 = getelementptr inbounds i8, ptr %1, i64 401
  store i8 0, ptr %845, align 1, !noalias !717
  %846 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0401.i, ptr noundef nonnull align 8 dereferenceable(88) %846, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %818, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0401.i, i64 192, i1 false), !noalias !717
  %.sroa.6402.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6402.0..sroa_idx.i, align 8, !noalias !717
  br label %964

847:                                              ; preds = %.body327.i, %1137
  %848 = phi ptr [ %988, %1137 ], [ %1140, %.body327.i ]
  %849 = phi ptr [ %989, %1137 ], [ %1141, %.body327.i ]
  %.pn179.i = phi { ptr, i32 } [ %1138, %1137 ], [ %.pn177.i, %.body327.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0401.i)
  br label %.body274.i

850:                                              ; preds = %"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E.exit.i"
  %851 = getelementptr inbounds i8, ptr %1, i64 608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %851, ptr noundef nonnull align 8 dereferenceable(48) %827, i64 48, i1 false), !noalias !717
  %852 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !717
  %853 = icmp ult i64 %852, 4
  br i1 %853, label %854, label %866

854:                                              ; preds = %850
  %855 = invoke fastcc noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h90c4fcd119ea9721E(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E")
          to label %858 unwind label %856, !range !4, !noalias !729

856:                                              ; preds = %854
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %926

858:                                              ; preds = %854
  %859 = icmp eq i8 %855, 0
  br i1 %859, label %866, label %860

860:                                              ; preds = %858
  %861 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %862 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %861, i8 noundef %855)
          to label %865 unwind label %863, !noalias !729

863:                                              ; preds = %860
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %926

865:                                              ; preds = %860
  br i1 %862, label %930, label %866

866:                                              ; preds = %865, %858, %850
  %867 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !717
  %.not510.i = icmp eq i8 %867, 0
  br i1 %.not510.i, label %868, label %956

868:                                              ; preds = %866
  %869 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !717
  %870 = icmp ult i64 %869, 6
  call void @llvm.assume(i1 %870)
  %.not.i278.i = icmp ugt i64 %869, 1
  br i1 %.not.i278.i, label %871, label %956

871:                                              ; preds = %868
  %872 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69), !noalias !717
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
  store i64 2, ptr %69, align 8, !alias.scope !827, !noalias !830
  %880 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %877, ptr %880, align 8, !alias.scope !827, !noalias !830
  %881 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 %878, ptr %881, align 8, !alias.scope !827, !noalias !830
  %882 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %886 unwind label %884, !noalias !729

883:                                              ; preds = %925, %892, %884, %874
  %.pn153.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.pn.pn.i, %925 ], [ %893, %892 ], [ %885, %884 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !717
  br label %926

884:                                              ; preds = %876
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %883

886:                                              ; preds = %876
  %887 = extractvalue { ptr, ptr } %882, 0
  %888 = extractvalue { ptr, ptr } %882, 1
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !invariant.load !5, !nonnull !5
  %891 = invoke noundef zeroext i1 %890(ptr noundef align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %894 unwind label %892

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %883

894:                                              ; preds = %886
  br i1 %891, label %896, label %895

895:                                              ; preds = %923, %894
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69), !noalias !717
  br label %956

896:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !noalias !717
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67), !noalias !717
  %897 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %898 = getelementptr inbounds i8, ptr %897, i64 48
  %899 = getelementptr inbounds i8, ptr %897, i64 56
  %900 = load i64, ptr %899, align 8, !alias.scope !832, !noalias !835, !noundef !5
  %901 = load ptr, ptr %898, align 8, !alias.scope !832, !noalias !835, !nonnull !5, !align !19, !noundef !5
  %902 = getelementptr inbounds i8, ptr %897, i64 64
  %903 = load ptr, ptr %902, align 8, !alias.scope !832, !noalias !835, !nonnull !5, !align !456, !noundef !5
  %904 = getelementptr inbounds i8, ptr %897, i64 72
  %905 = load ptr, ptr %904, align 8, !alias.scope !832, !noalias !835, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65), !noalias !717
  %.not511.i = icmp eq i64 %900, 0
  br i1 %.not511.i, label %906, label %909

906:                                              ; preds = %896
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc290.i unwind label %907, !noalias !729

.noexc290.i:                                      ; preds = %906
  unreachable

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  br label %925

909:                                              ; preds = %896
  store ptr %901, ptr %65, align 8, !alias.scope !837, !noalias !841
  %.sroa.7452.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %900, ptr %.sroa.7452.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.8453.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %903, ptr %.sroa.8453.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.9454.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %905, ptr %.sroa.9454.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  %.sroa.10455.0..sroa_idx.i = getelementptr inbounds i8, ptr %65, i64 32
  store i64 0, ptr %.sroa.10455.0..sroa_idx.i, align 8, !alias.scope !837, !noalias !841
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %64), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %64, align 8, !alias.scope !843, !noalias !846
  %910 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %910, align 8, !alias.scope !843, !noalias !846
  %911 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr null, ptr %911, align 8, !alias.scope !843, !noalias !846
  %912 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %912, align 8, !alias.scope !843, !noalias !846
  %913 = getelementptr inbounds i8, ptr %64, i64 24
  store i64 0, ptr %913, align 8, !alias.scope !843, !noalias !846
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63), !noalias !717
  %.not512.i = icmp eq i64 %900, 1
  br i1 %.not512.i, label %914, label %917

914:                                              ; preds = %909
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc298.i unwind label %915, !noalias !729

.noexc298.i:                                      ; preds = %914
  unreachable

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  br label %924

917:                                              ; preds = %909
  store ptr %901, ptr %63, align 8, !alias.scope !848, !noalias !852
  %.sroa.7457.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 8
  store i64 %900, ptr %.sroa.7457.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.8458.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %903, ptr %.sroa.8458.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.9459.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %905, ptr %.sroa.9459.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  %.sroa.10460.0..sroa_idx.i = getelementptr inbounds i8, ptr %63, i64 32
  store i64 1, ptr %.sroa.10460.0..sroa_idx.i, align 8, !alias.scope !848, !noalias !852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62), !noalias !717
  store ptr %851, ptr %62, align 8, !noalias !717
  store ptr %65, ptr %66, align 8, !noalias !717
  %.sroa.10108.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %64, ptr %.sroa.10108.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.11109.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11109.0..sroa_idx.i, align 8, !noalias !717
  %918 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %63, ptr %918, align 8, !noalias !717
  %.sroa.7113.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %62, ptr %.sroa.7113.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8114.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8114.0..sroa_idx.i, align 8, !noalias !717
  store ptr %66, ptr %67, align 8, !alias.scope !854, !noalias !857
  %919 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 2, ptr %919, align 8, !alias.scope !854, !noalias !857
  %920 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %898, ptr %920, align 8, !alias.scope !854, !noalias !857
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %872, ptr noundef nonnull align 1 %887, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %888, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %68, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %67)
          to label %923 unwind label %921

921:                                              ; preds = %917
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !717
  br label %924

923:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !717
  br label %895

924:                                              ; preds = %921, %915
  %.pn153.pn.i = phi { ptr, i32 } [ %922, %921 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %64), !noalias !717
  br label %925

925:                                              ; preds = %924, %907
  %.pn153.pn.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %924 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66), !noalias !717
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67), !noalias !717
  br label %883

926:                                              ; preds = %961, %959, %883, %863, %856
  %927 = phi ptr [ %1144, %959 ], [ %814, %961 ], [ %814, %863 ], [ %814, %856 ], [ %814, %883 ]
  %928 = phi ptr [ %1145, %959 ], [ %815, %961 ], [ %815, %863 ], [ %815, %856 ], [ %815, %883 ]
  %.pn172.pn.i = phi { ptr, i32 } [ %.pn172.i, %959 ], [ %.pn163.pn.pn.pn.i, %961 ], [ %864, %863 ], [ %857, %856 ], [ %.pn153.pn.pn.pn.pn.pn.i, %883 ]
  %929 = getelementptr inbounds i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %929) #19
          to label %.body274.i unwind label %789, !noalias !729

930:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75), !noalias !717
  %931 = load ptr, ptr @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4c46028365d09402E", align 8, !noalias !717, !nonnull !5, !align !19, !noundef !5
  %932 = getelementptr inbounds i8, ptr %931, i64 48
  %933 = getelementptr inbounds i8, ptr %931, i64 56
  %934 = load i64, ptr %933, align 8, !alias.scope !860, !noalias !863, !noundef !5
  %935 = load ptr, ptr %932, align 8, !alias.scope !860, !noalias !863, !nonnull !5, !align !19, !noundef !5
  %936 = getelementptr inbounds i8, ptr %931, i64 64
  %937 = load ptr, ptr %936, align 8, !alias.scope !860, !noalias !863, !nonnull !5, !align !456, !noundef !5
  %938 = getelementptr inbounds i8, ptr %931, i64 72
  %939 = load ptr, ptr %938, align 8, !alias.scope !860, !noalias !863, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74), !noalias !717
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73), !noalias !717
  %.not508.i = icmp eq i64 %934, 0
  br i1 %.not508.i, label %940, label %943

940:                                              ; preds = %930
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc309.i unwind label %941, !noalias !729

.noexc309.i:                                      ; preds = %940
  unreachable

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  br label %961

943:                                              ; preds = %930
  store ptr %935, ptr %73, align 8, !alias.scope !865, !noalias !869
  %.sroa.7423.0..sroa_idx.i = getelementptr inbounds i8, ptr %73, i64 8
  store i64 %934, ptr %.sroa.7423.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.8424.0..sroa_idx.i = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %937, ptr %.sroa.8424.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.9425.0..sroa_idx.i = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %939, ptr %.sroa.9425.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  %.sroa.10426.0..sroa_idx.i = getelementptr inbounds i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10426.0..sroa_idx.i, align 8, !alias.scope !865, !noalias !869
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72), !noalias !717
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.66, ptr %72, align 8, !alias.scope !871, !noalias !874
  %944 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 1, ptr %944, align 8, !alias.scope !871, !noalias !874
  %945 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %945, align 8, !alias.scope !871, !noalias !874
  %946 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %946, align 8, !alias.scope !871, !noalias !874
  %947 = getelementptr inbounds i8, ptr %72, i64 24
  store i64 0, ptr %947, align 8, !alias.scope !871, !noalias !874
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71), !noalias !717
  %.not509.i = icmp eq i64 %934, 1
  br i1 %.not509.i, label %948, label %951

948:                                              ; preds = %943
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.64) #22
          to label %.noexc317.i unwind label %949, !noalias !729

.noexc317.i:                                      ; preds = %948
  unreachable

949:                                              ; preds = %948
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  br label %960

951:                                              ; preds = %943
  store ptr %935, ptr %71, align 8, !alias.scope !876, !noalias !880
  %.sroa.7428.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 8
  store i64 %934, ptr %.sroa.7428.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.8429.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %937, ptr %.sroa.8429.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.9430.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %939, ptr %.sroa.9430.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  %.sroa.10431.0..sroa_idx.i = getelementptr inbounds i8, ptr %71, i64 32
  store i64 1, ptr %.sroa.10431.0..sroa_idx.i, align 8, !alias.scope !876, !noalias !880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70), !noalias !717
  store ptr %851, ptr %70, align 8, !noalias !717
  store ptr %73, ptr %74, align 8, !noalias !717
  %.sroa.1096.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.1096.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.1197.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1197.0..sroa_idx.i, align 8, !noalias !717
  %952 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %71, ptr %952, align 8, !noalias !717
  %.sroa.7101.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %70, ptr %.sroa.7101.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8102.0..sroa_idx.i = getelementptr inbounds i8, ptr %74, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8102.0..sroa_idx.i, align 8, !noalias !717
  store ptr %74, ptr %75, align 8, !noalias !717
  %.sroa.12408.0..sroa_idx.i = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %.sroa.12408.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.13409.0..sroa_idx.i = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %932, ptr %.sroa.13409.0..sroa_idx.i, align 8, !noalias !717
  invoke fastcc void @"_ZN9sqlx_core4pool5inner15check_idle_conn28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h86913b5296540797E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %75)
          to label %955 unwind label %953, !noalias !729

953:                                              ; preds = %951
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70), !noalias !717
  br label %960

955:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75), !noalias !717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !717
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !717
  br label %956

956:                                              ; preds = %955, %895, %868, %866
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0464.i)
  %957 = getelementptr inbounds i8, ptr %1, i64 401
  store i8 0, ptr %957, align 1, !noalias !717
  %958 = getelementptr inbounds i8, ptr %1, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0464.i, ptr noundef nonnull align 8 dereferenceable(88) %958, i64 88, i1 false), !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %818, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0464.i, i64 192, i1 false), !noalias !717
  %.sroa.6465.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 600
  store i8 0, ptr %.sroa.6465.0..sroa_idx.i, align 8, !noalias !717
  br label %1143

959:                                              ; preds = %1154, %1148
  %.pn172.i = phi { ptr, i32 } [ %1155, %1154 ], [ %1149, %1148 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0464.i)
  br label %926

960:                                              ; preds = %953, %949
  %.pn163.pn.i = phi { ptr, i32 } [ %954, %953 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72), !noalias !717
  br label %961

961:                                              ; preds = %960, %941
  %.pn163.pn.pn.pn.i = phi { ptr, i32 } [ %.pn163.pn.i, %960 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73), !noalias !717
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74), !noalias !717
  br label %926

962:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %.sroa.0401.i)
  %.phi.trans.insert519.i = getelementptr inbounds i8, ptr %1, i64 600
  %.pre520.i = load i8, ptr %.phi.trans.insert519.i, align 8, !range !11, !noalias !882
  %963 = getelementptr inbounds i8, ptr %1, i64 408
  switch i8 %.pre520.i, label %default.unreachable442 [
    i8 0, label %964
    i8 1, label %.invoke524.i
    i8 2, label %984
    i8 3, label %971
  ]

964:                                              ; preds = %962, %.thread522.i
  %965 = phi ptr [ %814, %.thread522.i ], [ %555, %962 ]
  %966 = phi ptr [ %815, %.thread522.i ], [ %554, %962 ]
  %967 = phi ptr [ %.sroa.6402.0..sroa_idx.i, %.thread522.i ], [ %.phi.trans.insert519.i, %962 ]
  %968 = phi ptr [ %818, %.thread522.i ], [ %963, %962 ]
  %969 = getelementptr inbounds i8, ptr %1, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %969, ptr noundef nonnull align 8 dereferenceable(88) %968, i64 88, i1 false), !noalias !882
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7487.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %968, i64 40, i1 false), !noalias !882
  %970 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %59)
          to label %974 unwind label %972, !noalias !729

971:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.7487.i)
  %.phi.trans.insert.i319.i = getelementptr inbounds i8, ptr %1, i64 584
  %.pre.i320.i = load ptr, ptr %.phi.trans.insert.i319.i, align 8, !alias.scope !885, !noalias !890
  %.phi.trans.insert166.i.i = getelementptr inbounds i8, ptr %1, i64 592
  %.pre167.i.i = load ptr, ptr %.phi.trans.insert166.i.i, align 8, !alias.scope !885, !noalias !890
  br label %987

972:                                              ; preds = %964
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59), !noalias !882
  br label %.body.i321.i

974:                                              ; preds = %964
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59), !noalias !882
  %975 = extractvalue { ptr, ptr } %970, 0
  %976 = extractvalue { ptr, ptr } %970, 1
  %977 = getelementptr inbounds i8, ptr %1, i64 584
  store ptr %975, ptr %977, align 8, !noalias !882
  %978 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr %976, ptr %978, align 8, !noalias !882
  br label %987

.body.i321.i:                                     ; preds = %1117, %1011, %1006, %998, %972
  %979 = phi ptr [ %988, %1117 ], [ %988, %998 ], [ %965, %972 ], [ %988, %1011 ], [ %988, %1006 ]
  %980 = phi ptr [ %989, %1117 ], [ %989, %998 ], [ %966, %972 ], [ %989, %1011 ], [ %989, %1006 ]
  %981 = phi ptr [ %990, %1117 ], [ %990, %998 ], [ %967, %972 ], [ %990, %1011 ], [ %990, %1006 ]
  %982 = phi ptr [ %991, %1117 ], [ %991, %998 ], [ %968, %972 ], [ %991, %1011 ], [ %991, %1006 ]
  %.pn61.i.i = phi { ptr, i32 } [ %.pn58.i.i, %1117 ], [ %999, %998 ], [ %973, %972 ], [ %1012, %1011 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7487.i)
  %983 = getelementptr inbounds i8, ptr %1, i64 568
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %983) #19
          to label %1131 unwind label %1122, !noalias !729

984:                                              ; preds = %962
  br label %.invoke524.i

.invoke524.i:                                     ; preds = %984, %962
  %985 = phi ptr [ @str.1, %984 ], [ @str.0, %962 ]
  %986 = phi i64 [ 34, %984 ], [ 35, %962 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %985, i64 noundef %986, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.47) #22
          to label %.cont525.i unwind label %1132, !noalias !729

.cont525.i:                                       ; preds = %.invoke524.i
  unreachable

987:                                              ; preds = %974, %971
  %988 = phi ptr [ %555, %971 ], [ %965, %974 ]
  %989 = phi ptr [ %554, %971 ], [ %966, %974 ]
  %990 = phi ptr [ %.phi.trans.insert519.i, %971 ], [ %967, %974 ]
  %991 = phi ptr [ %963, %971 ], [ %968, %974 ]
  %992 = phi ptr [ %.pre167.i.i, %971 ], [ %976, %974 ]
  %993 = phi ptr [ %.pre.i320.i, %971 ], [ %975, %974 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58), !noalias !882
  %994 = getelementptr inbounds i8, ptr %1, i64 584
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %995 = getelementptr inbounds i8, ptr %1, i64 592
  %996 = getelementptr inbounds i8, ptr %992, i64 24
  %997 = load ptr, ptr %996, align 8, !invariant.load !5, !noalias !894, !nonnull !5
  invoke void %997(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %58, ptr noundef nonnull align 1 %993, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i322.i" unwind label %998

998:                                              ; preds = %987
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %994) #19
          to label %.body.i321.i unwind label %1122, !noalias !729

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i322.i": ; preds = %987
  %1000 = load i64, ptr %58, align 8, !range !56, !noalias !882, !noundef !5
  %1001 = icmp eq i64 %1000, 17
  br i1 %1001, label %1010, label %1002

1002:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i322.i"
  %.sroa.7487.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7487.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7487.0..sroa_idx.i, i64 40, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %1003 = load ptr, ptr %994, align 8, !alias.scope !901, !noalias !882, !noundef !5
  %1004 = load ptr, ptr %995, align 8, !alias.scope !901, !noalias !882, !nonnull !5, !align !19, !noundef !5
  %1005 = load ptr, ptr %1004, align 8, !invariant.load !5, !noalias !902, !nonnull !5
  invoke void %1005(ptr noundef nonnull align 1 %1003)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i323.i" unwind label %1006, !noalias !902

1006:                                             ; preds = %1002
  %1007 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %994) #19
          to label %.body.i321.i unwind label %1008, !noalias !729

1008:                                             ; preds = %1006
  %1009 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i323.i": ; preds = %1002
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %994)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i324.i" unwind label %1011, !noalias !729

1010:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i322.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58), !noalias !882
  store i8 3, ptr %990, align 8, !noalias !882
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1011:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i323.i"
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i321.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i324.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i323.i"
  %.not.not.i.i = icmp eq i64 %1000, 16
  br i1 %.not.not.i.i, label %1124, label %1013

1013:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i324.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !882
  store i64 %1000, ptr %57, align 8, !noalias !882
  %.sroa.7487.0..sroa_idx488.i = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7487.0..sroa_idx488.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.7487.i, i64 40, i1 false), !noalias !882
  %1014 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !882
  %1015 = icmp ult i64 %1014, 2
  br i1 %1015, label %1016, label %.thread153.i.i

1016:                                             ; preds = %1013
  %1017 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !882
  switch i8 %1017, label %1018 [
    i8 0, label %.thread153.i.i
    i8 1, label %.thread150.i.i
    i8 2, label %1020
  ]

1018:                                             ; preds = %1016
  %1019 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE")
          to label %1023 unwind label %1021, !noalias !729

1020:                                             ; preds = %1016
  br label %.thread150.i.i

1021:                                             ; preds = %1018
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1023:                                             ; preds = %1018
  %1024 = icmp eq i8 %1019, 0
  br i1 %1024, label %.thread153.i.i, label %.thread150.i.i

.thread150.i.i:                                   ; preds = %1023, %1020, %1016
  %.0.i152.i.i = phi i8 [ %1019, %1023 ], [ 2, %1020 ], [ %1017, %1016 ]
  %1025 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !5, !align !19, !noundef !5
  %1026 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1025, i8 noundef %.0.i152.i.i)
          to label %1029 unwind label %1027, !noalias !729

1027:                                             ; preds = %.thread150.i.i
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1029:                                             ; preds = %.thread150.i.i
  br i1 %1026, label %1091, label %.thread153.i.i

.thread153.i.i:                                   ; preds = %1029, %1023, %1016, %1013
  %1030 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !882
  %.not163.i.i = icmp eq i8 %1030, 0
  br i1 %.not163.i.i, label %1031, label %1089

1031:                                             ; preds = %.thread153.i.i
  %1032 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !882
  %1033 = icmp ult i64 %1032, 6
  call void @llvm.assume(i1 %1033)
  %.not.i68.i.i = icmp ugt i64 %1032, 3
  br i1 %.not.i68.i.i, label %1034, label %1089

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !5, !align !19, !noundef !5
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
  %1043 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %1040, ptr %1043, align 8, !alias.scope !903, !noalias !906
  %1044 = getelementptr inbounds i8, ptr %50, i64 16
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
  %1052 = getelementptr inbounds i8, ptr %1051, i64 24
  %1053 = load ptr, ptr %1052, align 8, !invariant.load !5, !nonnull !5
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
  %1060 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !5, !align !19, !noundef !5
  %1061 = getelementptr inbounds i8, ptr %1060, i64 48
  %1062 = getelementptr inbounds i8, ptr %1060, i64 56
  %1063 = load i64, ptr %1062, align 8, !alias.scope !908, !noalias !911, !noundef !5
  %1064 = load ptr, ptr %1061, align 8, !alias.scope !908, !noalias !911, !nonnull !5, !align !19, !noundef !5
  %1065 = getelementptr inbounds i8, ptr %1060, i64 64
  %1066 = load ptr, ptr %1065, align 8, !alias.scope !908, !noalias !911, !nonnull !5, !align !456, !noundef !5
  %1067 = getelementptr inbounds i8, ptr %1060, i64 72
  %1068 = load ptr, ptr %1067, align 8, !alias.scope !908, !noalias !911, !nonnull !5, !align !19, !noundef !5
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
  %.sroa.7138.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %1063, ptr %.sroa.7138.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.8139.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %1066, ptr %.sroa.8139.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.9140.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %1068, ptr %.sroa.9140.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  %.sroa.10141.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %46, i64 32
  store i64 0, ptr %.sroa.10141.0..sroa_idx.i.i, align 8, !alias.scope !913, !noalias !917
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !882
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %45, align 8, !alias.scope !919, !noalias !922
  %1073 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %1073, align 8, !alias.scope !919, !noalias !922
  %1074 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %1074, align 8, !alias.scope !919, !noalias !922
  %1075 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1075, align 8, !alias.scope !919, !noalias !922
  %1076 = getelementptr inbounds i8, ptr %45, i64 24
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
  %.sroa.7143.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1063, ptr %.sroa.7143.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.8144.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1066, ptr %.sroa.8144.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.9145.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %44, i64 24
  store ptr %1068, ptr %.sroa.9145.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  %.sroa.10146.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %44, i64 32
  store i64 1, ptr %.sroa.10146.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !928
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43), !noalias !882
  store ptr %57, ptr %43, align 8, !noalias !882
  store ptr %46, ptr %47, align 8, !noalias !882
  %.sroa.1023.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %45, ptr %.sroa.1023.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.1124.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.1124.0..sroa_idx.i.i, align 8, !noalias !882
  %1081 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %44, ptr %1081, align 8, !noalias !882
  %.sroa.728.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %43, ptr %.sroa.728.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.829.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.829.0..sroa_idx.i.i, align 8, !noalias !882
  store ptr %47, ptr %48, align 8, !alias.scope !930, !noalias !933
  %1082 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 2, ptr %1082, align 8, !alias.scope !930, !noalias !933
  %1083 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1061, ptr %1083, align 8, !alias.scope !930, !noalias !933
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1035, ptr noundef nonnull align 1 %1050, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1051, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
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
  %.pn42.pn.i.i149 = phi { ptr, i32 } [ %1085, %1084 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !882
  br label %1088

1088:                                             ; preds = %1087, %1070
  %.pn42.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i149, %1087 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46), !noalias !882
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48), !noalias !882
  br label %1046

1089:                                             ; preds = %1116, %1058, %1031, %.thread153.i.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
          to label %.thread.i.i148 unwind label %1118, !noalias !729

1090:                                             ; preds = %1121, %1046, %1027, %1021
  %.pn52.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i.i, %1121 ], [ %1028, %1027 ], [ %1022, %1021 ], [ %.pn42.pn.pn.pn.pn.pn.i.i, %1046 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57) #19
          to label %1117 unwind label %1122, !noalias !729

1091:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !882
  %1092 = load ptr, ptr @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h958befb04454bc6cE", align 8, !noalias !882, !nonnull !5, !align !19, !noundef !5
  %1093 = getelementptr inbounds i8, ptr %1092, i64 48
  %1094 = getelementptr inbounds i8, ptr %1092, i64 56
  %1095 = load i64, ptr %1094, align 8, !alias.scope !936, !noalias !939, !noundef !5
  %1096 = load ptr, ptr %1093, align 8, !alias.scope !936, !noalias !939, !nonnull !5, !align !19, !noundef !5
  %1097 = getelementptr inbounds i8, ptr %1092, i64 64
  %1098 = load ptr, ptr %1097, align 8, !alias.scope !936, !noalias !939, !nonnull !5, !align !456, !noundef !5
  %1099 = getelementptr inbounds i8, ptr %1092, i64 72
  %1100 = load ptr, ptr %1099, align 8, !alias.scope !936, !noalias !939, !nonnull !5, !align !19, !noundef !5
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
  %.sroa.7.0..sroa_idx111.i.i = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %1095, ptr %.sroa.7.0..sroa_idx111.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.8.0..sroa_idx112.i.i = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %1098, ptr %.sroa.8.0..sroa_idx112.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %1100, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !941, !noalias !945
  %.sroa.10.0..sroa_idx113.i.i = getelementptr inbounds i8, ptr %54, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx113.i.i, align 8, !alias.scope !941, !noalias !945
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53), !noalias !882
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.54, ptr %53, align 8, !alias.scope !947, !noalias !950
  %1105 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %1105, align 8, !alias.scope !947, !noalias !950
  %1106 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %1106, align 8, !alias.scope !947, !noalias !950
  %1107 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1107, align 8, !alias.scope !947, !noalias !950
  %1108 = getelementptr inbounds i8, ptr %53, i64 24
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
  %.sroa.7115.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %1095, ptr %.sroa.7115.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.8116.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %1098, ptr %.sroa.8116.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.9117.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %1100, ptr %.sroa.9117.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  %.sroa.10118.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %52, i64 32
  store i64 1, ptr %.sroa.10118.0..sroa_idx.i.i, align 8, !alias.scope !952, !noalias !956
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51), !noalias !882
  store ptr %57, ptr %51, align 8, !noalias !882
  store ptr %54, ptr %55, align 8, !noalias !882
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %53, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !noalias !882
  %1113 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %52, ptr %1113, align 8, !noalias !882
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !882
  store ptr %55, ptr %56, align 8, !noalias !882
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 8
  store i64 2, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !noalias !882
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %1093, ptr %.sroa.13.0..sroa_idx.i.i, align 8, !noalias !882
  invoke fastcc void @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h41d69e356e32a092E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %56)
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
  br label %.body.i321.i

1118:                                             ; preds = %1089
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.thread.i.i148:                                   ; preds = %1089
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

1122:                                             ; preds = %1090, %998, %.body.i321.i
  %1123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !729
  unreachable

1124:                                             ; preds = %.thread.i.i148, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i324.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.7487.i)
  %1125 = getelementptr inbounds i8, ptr %1, i64 568
  %1126 = load ptr, ptr %1125, align 8, !noalias !882, !nonnull !5, !noundef !5
  %1127 = getelementptr inbounds i8, ptr %1, i64 576
  %1128 = load i8, ptr %1127, align 8, !range !6, !noalias !882, !noundef !5
  store i8 1, ptr %990, align 8, !noalias !882
  %1129 = insertvalue { ptr, i8 } poison, ptr %1126, 0
  %1130 = insertvalue { ptr, i8 } %1129, i8 %1128, 1
  br label %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"

1131:                                             ; preds = %.body.i321.i
  store i8 2, ptr %981, align 8, !noalias !882
  br label %.body327.i

1132:                                             ; preds = %.invoke524.i
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body327.i

"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i": ; preds = %1124, %1010
  %common.ret.op.i.i = phi { ptr, i8 } [ { ptr undef, i8 2 }, %1010 ], [ %1130, %1124 ]
  %.fca.0.extract88.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 0
  %.fca.1.extract89.i = extractvalue { ptr, i8 } %common.ret.op.i.i, 1
  %1134 = icmp eq i8 %.fca.1.extract89.i, 2
  br i1 %1134, label %.thread357, label %1135

1135:                                             ; preds = %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i"
  %1136 = icmp ne ptr %.fca.0.extract88.i, null
  call void @llvm.assume(i1 %1136)
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %991)
          to label %1139 unwind label %1137, !noalias !729

1137:                                             ; preds = %1135
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %847

1139:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0401.i)
  br label %.thread370

.body327.i:                                       ; preds = %1132, %1131
  %1140 = phi ptr [ %555, %1132 ], [ %979, %1131 ]
  %1141 = phi ptr [ %554, %1132 ], [ %980, %1131 ]
  %1142 = phi ptr [ %963, %1132 ], [ %982, %1131 ]
  %.pn177.i = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn61.i.i, %1131 ]
  invoke fastcc void @"_ZN4core3ptr204drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3672486a6995a7b3E"(ptr noundef nonnull align 8 %1142) #19
          to label %847 unwind label %789, !noalias !729

1143:                                             ; preds = %956, %568
  %1144 = phi ptr [ %814, %956 ], [ %555, %568 ]
  %1145 = phi ptr [ %815, %956 ], [ %554, %568 ]
  %1146 = getelementptr inbounds i8, ptr %1, i64 408
  %1147 = invoke fastcc { ptr, i8 } @"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$10close_hard28_$u7b$$u7b$closure$u7d$$u7d$17h1f60a9956cfdfe03E"(ptr noundef nonnull align 8 %1146, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1150 unwind label %1148, !noalias !729

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$..close_hard..$u7b$$u7b$closure$u7d$$u7d$$GT$17h87b941d0340dce3bE"(ptr noundef nonnull align 8 %1146) #19
          to label %959 unwind label %789, !noalias !729

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
  br label %959

1156:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.0464.i)
  %1157 = getelementptr inbounds i8, ptr %1, i64 608
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1157)
          to label %.thread370 unwind label %835, !noalias !729

1158:                                             ; preds = %1159, %.body274.i
  store i8 0, ptr %810, align 1, !noalias !717
  store i8 2, ptr %808, align 8, !noalias !717
  br label %.body164

1159:                                             ; preds = %.body274.i
  %1160 = getelementptr inbounds i8, ptr %1, i64 208
  invoke void @"_ZN4core3ptr168drop_in_place$LT$sqlx_core..pool..connection..Floating$LT$sqlx_sqlite..database..Sqlite$C$sqlx_core..pool..connection..Idle$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17hadbb0eb2a316f173E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1160) #19
          to label %1158 unwind label %789, !noalias !729

1161:                                             ; preds = %.invoke447
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.thread357:                                       ; preds = %631, %798, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i", %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i", %1150
  %1163 = phi ptr [ %1144, %1150 ], [ %988, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ %814, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ %792, %798 ], [ %603, %631 ]
  %.sink.i147.ph = phi i8 [ 7, %1150 ], [ 6, %"_ZN9sqlx_core4pool10connection64Floating$LT$DB$C$sqlx_core..pool..connection..Idle$LT$DB$GT$$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h480f2ae5bc6ea866E.exit.i" ], [ 5, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44f0dde4f527914eE.exit.i" ], [ 4, %798 ], [ 3, %631 ]
  store i8 %.sink.i147.ph, ptr %1163, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8335.i)
  br label %1173

1164:                                             ; preds = %569, %841
  %1165 = phi ptr [ %570, %569 ], [ %814, %841 ]
  %1166 = phi ptr [ %571, %569 ], [ %815, %841 ]
  %1167 = getelementptr inbounds i8, ptr %1, i64 208
  %.sroa.0474.0.copyload.i = load i32, ptr %1167, align 8, !noalias !717
  %.sroa.5475.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 212
  %.sroa.5475.0.copyload.i = load i32, ptr %.sroa.5475.0..sroa_idx.i, align 4, !noalias !717
  %.sroa.6476.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 216
  %.sroa.6476.0.copyload.i = load ptr, ptr %.sroa.6476.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.7477.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 224
  %.sroa.7477.0.copyload.i = load i8, ptr %.sroa.7477.0..sroa_idx.i, align 8, !noalias !717
  %.sroa.8478.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 225
  %.sroa.11134.sroa.0.i.sroa.0.0.copyload = load i56, ptr %.sroa.8478.0..sroa_idx.i, align 1, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8478.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1, i64 232
  %.sroa.11134.sroa.0.i.sroa.4.0.copyload = load i32, ptr %.sroa.11134.sroa.0.i.sroa.4.0..sroa.8478.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8478.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1, i64 236
  %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8478.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1, i64 248
  %.sroa.11134.sroa.0.i.sroa.6.0.copyload = load i64, ptr %.sroa.11134.sroa.0.i.sroa.6.0..sroa.8478.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8478.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %1, i64 256
  %1168 = load <2 x i32>, ptr %.sroa.11134.sroa.0.i.sroa.7.0..sroa.8478.0..sroa_idx.i.sroa_idx, align 8, !noalias !717
  %.sroa.9480.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 280
  %.sroa.9480.0.copyload.i = load ptr, ptr %.sroa.9480.0..sroa_idx.i, align 8, !noalias !717, !nonnull !5, !noundef !5
  %.sroa.10481.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 288
  %.sroa.10481.0.copyload.i = load i8, ptr %.sroa.10481.0..sroa_idx.i, align 8, !noalias !717
  %.sink523.i = getelementptr inbounds i8, ptr %1, i64 401
  store i8 0, ptr %.sink523.i, align 1, !noalias !717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11134.sroa.0.i.sroa.5.0..sroa.8478.0..sroa_idx.i.sroa_idx, i64 12, i1 false)
  store i8 1, ptr %1165, align 8, !noalias !717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11134.sroa.0.i.sroa.5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8335.i)
  %1169 = icmp eq i32 %.sroa.0474.0.copyload.i, 4
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %.thread370, %1164
  %1171 = phi ptr [ %807, %.thread370 ], [ %1166, %1164 ]
  %.sroa.8131.1.i393 = phi i8 [ %.sroa.8131.0.i, %.thread370 ], [ %.sroa.7477.0.copyload.i, %1164 ]
  %.sroa.5128.1.i392 = phi ptr [ %.sroa.5128.0.i, %.thread370 ], [ %.sroa.6476.0.copyload.i, %1164 ]
  %.sroa.5125.0.i391 = phi i32 [ undef, %.thread370 ], [ %.sroa.5475.0.copyload.i, %1164 ]
  %.sroa.0123.1.i390 = phi i32 [ 3, %.thread370 ], [ %.sroa.0474.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.3.0.i389 = phi i8 [ undef, %.thread370 ], [ %.sroa.10481.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.2.0.i388 = phi ptr [ undef, %.thread370 ], [ %.sroa.9480.0.copyload.i, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.6.0385 = phi i64 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.6.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.4.0384 = phi i32 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.4.0.copyload, %1164 ]
  %.sroa.11134.sroa.0.i.sroa.0.0383 = phi i56 [ undef, %.thread370 ], [ %.sroa.11134.sroa.0.i.sroa.0.0.copyload, %1164 ]
  %1172 = phi <2 x i32> [ undef, %.thread370 ], [ %1168, %1164 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1171)
          to label %1177 unwind label %1175

1173:                                             ; preds = %.thread357, %1164
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  store i32 4, ptr %0, align 8
  br label %common.ret

1174:                                             ; preds = %.body164, %1175
  %.pn93 = phi { ptr, i32 } [ %1176, %1175 ], [ %.pn91, %.body164 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %.body135

1175:                                             ; preds = %1170
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1177:                                             ; preds = %1170
  %1178 = icmp eq i32 %.sroa.0123.1.i390, 3
  br i1 %1178, label %1181, label %1179

1179:                                             ; preds = %1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, ptr noundef nonnull align 1 dereferenceable(12) %.sroa.5.sroa.0.sroa.3, i64 12, i1 false)
  %1180 = ptrtoint ptr %.sroa.5128.1.i392 to i64
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %1186

1181:                                             ; preds = %1177
  %1182 = icmp ne ptr %.sroa.5128.1.i392, null
  call void @llvm.assume(i1 %1182)
  %1183 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 1, ptr %1183, align 8
  store ptr %.sroa.5128.1.i392, ptr %106, align 8
  %1184 = getelementptr inbounds i8, ptr %106, i64 8
  %1185 = and i8 %.sroa.8131.1.i393, 1
  store i8 %1185, ptr %1184, align 8
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %.sroa.8259)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %.sroa.10261)
  br label %.thread444

1186:                                             ; preds = %2105, %1179
  %.sroa.0326.0 = phi i32 [ %.sroa.0447.0.i, %2105 ], [ %.sroa.0123.1.i390, %1179 ]
  %.sroa.4327.0 = phi i32 [ %.sroa.7449.0.i, %2105 ], [ %.sroa.5125.0.i391, %1179 ]
  %.sroa.6328.0 = phi i64 [ %.sroa.7451.0.i, %2105 ], [ %1180, %1179 ]
  %.sroa.13330.0 = phi i32 [ %.sroa.16456.0.i, %2105 ], [ %.sroa.11134.sroa.0.i.sroa.4.0384, %1179 ]
  %.sroa.17332.0 = phi i64 [ %.sroa.20.0.i, %2105 ], [ %.sroa.11134.sroa.0.i.sroa.6.0385, %1179 ]
  %.sroa.20335.0 = phi ptr [ %.sroa.23.0.i, %2105 ], [ %.sroa.11134.sroa.2.0.i388, %1179 ]
  %.sroa.22.0 = phi i8 [ %.sroa.24.0.i, %2105 ], [ %.sroa.11134.sroa.3.0.i389, %1179 ]
  %.sroa.9329.sroa.0.0 = phi i8 [ %.sroa.9329.sroa.0.0.extract.trunc336, %2105 ], [ %.sroa.8131.1.i393, %1179 ]
  %.sroa.9329.sroa.4.sroa.0.0 = phi i56 [ %.sroa.9329.sroa.4.0.extract.trunc338, %2105 ], [ %.sroa.11134.sroa.0.i.sroa.0.0383, %1179 ]
  %1187 = phi <2 x i32> [ %1416, %2105 ], [ %1172, %1179 ]
  %1188 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %1188, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106)
  br label %1337

.body164:                                         ; preds = %1161, %1158
  %1189 = phi ptr [ %554, %1161 ], [ %809, %1158 ]
  %.pn91 = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn211.i, %1158 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.sroa.7)
  invoke fastcc void @"_ZN4core3ptr126drop_in_place$LT$sqlx_core..pool..inner..check_idle_conn$LT$sqlx_sqlite..database..Sqlite$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ce7dfc2c1407beE"(ptr noundef nonnull align 8 %1189) #19
          to label %1174 unwind label %1190

1190:                                             ; preds = %2108, %2107, %.body222, %.body143, %.body, %.body164
  %1191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21
  unreachable

1192:                                             ; preds = %542
  %1193 = load i64, ptr %548, align 8, !range !161, !noundef !5
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1219

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %1, i64 128
  %1197 = load ptr, ptr %1196, align 8, !nonnull !5, !noundef !5
  %1198 = getelementptr inbounds i8, ptr %1, i64 136
  %1199 = load i8, ptr %1198, align 8, !range !6, !noundef !5
  %1200 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 1, ptr %1200, align 8
  store ptr %1197, ptr %106, align 8
  %1201 = getelementptr inbounds i8, ptr %106, i64 8
  store i8 %1199, ptr %1201, align 8
  br label %.thread444

.thread444:                                       ; preds = %1181, %1195
  %1202 = phi i8 [ %1199, %1195 ], [ %1185, %1181 ]
  %1203 = phi ptr [ %1197, %1195 ], [ %.sroa.5128.1.i392, %1181 ]
  %1204 = getelementptr inbounds i8, ptr %1, i64 88
  %1205 = load ptr, ptr %1204, align 8, !nonnull !5, !align !19, !noundef !5
  %1206 = getelementptr inbounds i8, ptr %1, i64 96
  %1207 = load ptr, ptr %1206, align 8, !nonnull !5, !align !19, !noundef !5
  %1208 = load i64, ptr %1207, align 8, !noundef !5
  %1209 = getelementptr inbounds i8, ptr %1207, i64 8
  %1210 = load i32, ptr %1209, align 8, !range !815, !noundef !5
  %1211 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %1, i64 112
  store i64 %1208, ptr %1212, align 8
  %.sroa.6308.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 120
  store i32 %1210, ptr %.sroa.6308.0..sroa_idx, align 8
  %.sroa.8310.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %1203, ptr %.sroa.8310.0..sroa_idx, align 8
  %.sroa.9311.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 136
  store i8 %1202, ptr %.sroa.9311.0..sroa_idx, align 8
  %.sroa.11313.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %1205, ptr %.sroa.11313.0..sroa_idx, align 8
  %.sroa.13314.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 368
  store i8 0, ptr %.sroa.13314.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.15320)
  %1213 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8382.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4364.sroa.0.i)
  %1214 = getelementptr inbounds i8, ptr %1, i64 368
  br label %1351

1215:                                             ; preds = %.body222, %2103
  %.pn121 = phi { ptr, i32 } [ %2104, %2103 ], [ %.pn119, %.body222 ]
  %1216 = getelementptr inbounds i8, ptr %1, i64 104
  %1217 = load i8, ptr %1216, align 8, !range !6, !noundef !5
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %2107, label %.body135

1219:                                             ; preds = %1192
  %1220 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %1221 = icmp ult i64 %1220, 2
  br i1 %1221, label %1222, label %.thread398

1222:                                             ; preds = %1219
  %1223 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", i64 0, i32 2, i32 0) monotonic, align 8
  switch i8 %1223, label %1224 [
    i8 0, label %.thread398
    i8 1, label %.thread395
    i8 2, label %1226
  ]

1224:                                             ; preds = %1222
  %1225 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E")
          to label %1229 unwind label %1227

1226:                                             ; preds = %1222
  br label %.thread395

1227:                                             ; preds = %1224
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1229:                                             ; preds = %1224
  %1230 = icmp eq i8 %1225, 0
  br i1 %1230, label %.thread398, label %.thread395

.thread395:                                       ; preds = %1222, %1226, %1229
  %.0.i397 = phi i8 [ %1225, %1229 ], [ 2, %1226 ], [ %1223, %1222 ]
  %1231 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !5, !align !19, !noundef !5
  %1232 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1231, i8 noundef %.0.i397)
          to label %1235 unwind label %1233

1233:                                             ; preds = %.thread395
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1235:                                             ; preds = %.thread395
  br i1 %1232, label %1290, label %.thread398

.thread398:                                       ; preds = %1222, %1229, %1219, %1235
  %1236 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not423 = icmp eq i8 %1236, 0
  br i1 %.not423, label %1237, label %1287

1237:                                             ; preds = %.thread398
  %1238 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %1239 = icmp ult i64 %1238, 6
  call void @llvm.assume(i1 %1239)
  %.not.i174 = icmp ugt i64 %1238, 3
  br i1 %.not.i174, label %1240, label %1287

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101)
  %1242 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1241)
          to label %1245 unwind label %1243

1243:                                             ; preds = %1240
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1245:                                             ; preds = %1240
  %1246 = extractvalue { ptr, i64 } %1242, 0
  %1247 = extractvalue { ptr, i64 } %1242, 1
  %1248 = icmp ne ptr %1246, null
  call void @llvm.assume(i1 %1248)
  store i64 4, ptr %101, align 8, !alias.scope !958, !noalias !961
  %1249 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %1246, ptr %1249, align 8, !alias.scope !958, !noalias !961
  %1250 = getelementptr inbounds i8, ptr %101, i64 16
  store i64 %1247, ptr %1250, align 8, !alias.scope !958, !noalias !961
  %1251 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1255 unwind label %1253

1252:                                             ; preds = %1243, %1261, %1286, %1253
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1286 ], [ %1262, %1261 ], [ %1254, %1253 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %.body

1253:                                             ; preds = %1245
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1255:                                             ; preds = %1245
  %1256 = extractvalue { ptr, ptr } %1251, 0
  %1257 = extractvalue { ptr, ptr } %1251, 1
  %1258 = getelementptr inbounds i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8, !invariant.load !5, !nonnull !5
  %1260 = invoke noundef zeroext i1 %1259(ptr noundef align 1 %1256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %1263 unwind label %1261

1261:                                             ; preds = %1255
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1263:                                             ; preds = %1255
  br i1 %1260, label %1265, label %1264

1264:                                             ; preds = %1263, %1285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101)
  br label %1287

1265:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99)
  %1266 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !5, !align !19, !noundef !5
  %1267 = getelementptr inbounds i8, ptr %1266, i64 48
  %1268 = getelementptr inbounds i8, ptr %1266, i64 56
  %1269 = load i64, ptr %1268, align 8, !alias.scope !963, !noalias !966, !noundef !5
  %1270 = load ptr, ptr %1267, align 8, !alias.scope !963, !noalias !966, !nonnull !5, !align !19, !noundef !5
  %1271 = getelementptr inbounds i8, ptr %1266, i64 64
  %1272 = load <2 x ptr>, ptr %1271, align 8, !alias.scope !963, !noalias !966
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %.not424 = icmp eq i64 %1269, 0
  br i1 %.not424, label %1273, label %1276

1273:                                             ; preds = %1265
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc180 unwind label %1274

.noexc180:                                        ; preds = %1273
  unreachable

1274:                                             ; preds = %1273
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  br label %1286

1276:                                             ; preds = %1265
  store ptr %1270, ptr %97, align 8, !alias.scope !968, !noalias !972
  %.sroa.7294.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %1269, ptr %.sroa.7294.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  %.sroa.8295.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 16
  store <2 x ptr> %1272, ptr %.sroa.8295.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  %.sroa.10297.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 32
  store i64 0, ptr %.sroa.10297.0..sroa_idx, align 8, !alias.scope !968, !noalias !972
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %96, align 8, !alias.scope !974, !noalias !977
  %1277 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 1, ptr %1277, align 8, !alias.scope !974, !noalias !977
  %1278 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr null, ptr %1278, align 8, !alias.scope !974, !noalias !977
  %1279 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1279, align 8, !alias.scope !974, !noalias !977
  %1280 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 0, ptr %1280, align 8, !alias.scope !974, !noalias !977
  store ptr %97, ptr %98, align 8
  %.sroa.774.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %96, ptr %.sroa.774.0..sroa_idx, align 8
  %.sroa.875.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.875.0..sroa_idx, align 8
  store ptr %98, ptr %99, align 8, !alias.scope !979, !noalias !982
  %1281 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %1281, align 8, !alias.scope !979, !noalias !982
  %1282 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %1267, ptr %1282, align 8, !alias.scope !979, !noalias !982
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1241, ptr noundef nonnull align 1 %1256, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1257, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
          to label %1285 unwind label %1283

1283:                                             ; preds = %1276
  %1284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  br label %1286

1285:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %1264

1286:                                             ; preds = %1283, %1274
  %.pn101.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %1275, %1274 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99)
  br label %1252

1287:                                             ; preds = %1264, %1237, %.thread398, %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"
  %1288 = invoke i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE()
          to label %1332 unwind label %1330

.body:                                            ; preds = %.body.i, %153, %1252, %1227, %1233, %1330, %1334
  %.pn114.pn = phi { ptr, i32 } [ %.pn109.pn, %1334 ], [ %1331, %1330 ], [ %1234, %1233 ], [ %1228, %1227 ], [ %.pn101.pn.pn.pn, %1252 ], [ %154, %153 ], [ %.pn14.pn.i, %.body.i ]
  %1289 = getelementptr inbounds i8, ptr %1, i64 120
  invoke fastcc void @"_ZN4core3ptr170drop_in_place$LT$core..result..Result$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$C$sqlx_core..sync..AsyncSemaphoreReleaser$GT$$GT$17hded86650f9fa7124E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1289) #19
          to label %.body135 unwind label %1190

1290:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105)
  %1291 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !nonnull !5, !align !19, !noundef !5
  %1292 = getelementptr inbounds i8, ptr %1291, i64 48
  %1293 = getelementptr inbounds i8, ptr %1291, i64 56
  %1294 = load i64, ptr %1293, align 8, !alias.scope !985, !noalias !988, !noundef !5
  %1295 = load ptr, ptr %1292, align 8, !alias.scope !985, !noalias !988, !nonnull !5, !align !19, !noundef !5
  %1296 = getelementptr inbounds i8, ptr %1291, i64 64
  %1297 = load <2 x ptr>, ptr %1296, align 8, !alias.scope !985, !noalias !988
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  %.not = icmp eq i64 %1294, 0
  br i1 %.not, label %1298, label %1301

1298:                                             ; preds = %1290
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.69) #22
          to label %.noexc190 unwind label %1299

.noexc190:                                        ; preds = %1298
  unreachable

1299:                                             ; preds = %1298
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  br label %1334

1301:                                             ; preds = %1290
  store ptr %1295, ptr %103, align 8, !alias.scope !990, !noalias !994
  %.sroa.7276.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %1294, ptr %.sroa.7276.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.8277.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 16
  store <2 x ptr> %1297, ptr %.sroa.8277.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  %.sroa.10279.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 32
  store i64 0, ptr %.sroa.10279.0..sroa_idx, align 8, !alias.scope !990, !noalias !994
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102)
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.71, ptr %102, align 8, !alias.scope !996, !noalias !999
  %1302 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 1, ptr %1302, align 8, !alias.scope !996, !noalias !999
  %1303 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr null, ptr %1303, align 8, !alias.scope !996, !noalias !999
  %1304 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1304, align 8, !alias.scope !996, !noalias !999
  %1305 = getelementptr inbounds i8, ptr %102, i64 24
  store i64 0, ptr %1305, align 8, !alias.scope !996, !noalias !999
  store ptr %103, ptr %104, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %102, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %104, ptr %105, align 8
  %.sroa.9268.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 8
  store i64 1, ptr %.sroa.9268.0..sroa_idx, align 8
  %.sroa.10269.0..sroa_idx = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %1292, ptr %.sroa.10269.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1291, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc192 unwind label %1328

.noexc192:                                        ; preds = %1301
  %1306 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1001
  %1307 = icmp eq i8 %1306, 0
  br i1 %1307, label %1308, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1308:                                             ; preds = %.noexc192
  %1309 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1001
  %1310 = icmp ult i64 %1309, 6
  call void @llvm.assume(i1 %1310)
  %1311 = icmp ugt i64 %1309, 4
  %1312 = icmp ne i64 %1309, 4
  %..i12.i = zext i1 %1312 to i8
  %.0.i13.i = select i1 %1311, i8 -1, i8 %..i12.i
  switch i8 %.0.i13.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit" [
    i8 -1, label %.critedge9.i
    i8 0, label %.critedge9.i
  ]

.critedge9.i:                                     ; preds = %1308, %1308
  %1313 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7a5803a1a2b7b3d0E", align 8, !noalias !1001, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42), !noalias !1001
  %1314 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1313)
          to label %.noexc193 unwind label %1328

.noexc193:                                        ; preds = %.critedge9.i
  %1315 = extractvalue { ptr, i64 } %1314, 0
  %1316 = extractvalue { ptr, i64 } %1314, 1
  %1317 = icmp ne ptr %1315, null
  call void @llvm.assume(i1 %1317)
  store i64 4, ptr %42, align 8, !noalias !1001
  %1318 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %1315, ptr %1318, align 8, !noalias !1001
  %1319 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %1316, ptr %1319, align 8, !noalias !1001
  %1320 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc194 unwind label %1328

.noexc194:                                        ; preds = %.noexc193
  %1321 = extractvalue { ptr, ptr } %1320, 0
  %1322 = extractvalue { ptr, ptr } %1320, 1
  %1323 = getelementptr inbounds i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8, !invariant.load !5, !nonnull !5
  %1325 = invoke noundef zeroext i1 %1324(ptr noundef align 1 %1321, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc195 unwind label %1328

.noexc195:                                        ; preds = %.noexc194
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %.noexc195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !noalias !1001
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1313, ptr noundef nonnull align 1 %1321, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1322, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %105)
          to label %.noexc196 unwind label %1328

.noexc196:                                        ; preds = %1326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !1001
  br label %1327

1327:                                             ; preds = %.noexc196, %.noexc195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42), !noalias !1001
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit"

1328:                                             ; preds = %1326, %.noexc194, %.noexc193, %.critedge9.i, %1301
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  br label %1334

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7acquire28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc809d82f74fd40c8E.exit": ; preds = %1327, %1308, %.noexc192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104)
  br label %1287

1330:                                             ; preds = %1287
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1332:                                             ; preds = %1287
  store i24 %1288, ptr %364, align 8
  %1333 = trunc i24 %1288 to i8
  br label %116

1334:                                             ; preds = %1328, %1299
  %.pn109.pn = phi { ptr, i32 } [ %1329, %1328 ], [ %1300, %1299 ]
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

1337:                                             ; preds = %1335, %1186
  %.sroa.0326.1 = phi i32 [ %.sroa.0326.0, %1186 ], [ 3, %1335 ]
  %.sroa.4327.1 = phi i32 [ %.sroa.4327.0, %1186 ], [ undef, %1335 ]
  %.sroa.6328.1 = phi i64 [ %.sroa.6328.0, %1186 ], [ %.sroa.0150.0.i, %1335 ]
  %.sroa.13330.1 = phi i32 [ %.sroa.13330.0, %1186 ], [ %.sroa.4154.0.i, %1335 ]
  %.sroa.17332.1 = phi i64 [ %.sroa.17332.0, %1186 ], [ %.sroa.5157.i.sroa.5.0, %1335 ]
  %.sroa.20335.1 = phi ptr [ %.sroa.20335.0, %1186 ], [ undef, %1335 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0, %1186 ], [ undef, %1335 ]
  %.sroa.9329.sroa.0.1 = phi i8 [ %.sroa.9329.sroa.0.0, %1186 ], [ %.sroa.9329.sroa.0.0.extract.trunc, %1335 ]
  %.sroa.9329.sroa.4.sroa.0.1 = phi i56 [ %.sroa.9329.sroa.4.sroa.0.0, %1186 ], [ %.sroa.9329.sroa.4.0.extract.trunc, %1335 ]
  %1338 = phi <2 x i32> [ %1187, %1186 ], [ %365, %1335 ]
  %1339 = getelementptr inbounds i8, ptr %1, i64 105
  store i8 0, ptr %1339, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  store i32 %.sroa.0326.1, ptr %0, align 8
  %.sroa.4327.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %.sroa.4327.1, ptr %.sroa.4327.0..sroa_idx, align 4
  %.sroa.6328.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6328.1, ptr %.sroa.6328.0..sroa_idx, align 8
  %.sroa.9329.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.9329.sroa.4.0.insert.ext = zext i56 %.sroa.9329.sroa.4.sroa.0.1 to i64
  %.sroa.9329.sroa.4.0.insert.shift = shl nuw i64 %.sroa.9329.sroa.4.0.insert.ext, 8
  %.sroa.9329.sroa.0.0.insert.ext = zext i8 %.sroa.9329.sroa.0.1 to i64
  %.sroa.9329.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9329.sroa.4.0.insert.shift, %.sroa.9329.sroa.0.0.insert.ext
  store i64 %.sroa.9329.sroa.0.0.insert.insert, ptr %.sroa.9329.0..sroa_idx, align 8
  %.sroa.13330.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.13330.1, ptr %.sroa.13330.0..sroa_idx, align 8
  %.sroa.15331.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, i64 12, i1 false)
  %.sroa.17332.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.17332.1, ptr %.sroa.17332.0..sroa_idx, align 8
  %.sroa.18333.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x i32> %1338, ptr %.sroa.18333.0..sroa_idx, align 8
  %.sroa.20335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.sroa.20335.1, ptr %.sroa.20335.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %.sroa.22.1, ptr %.sroa.22.0..sroa_idx, align 8
  br label %common.ret

.body143:                                         ; preds = %521, %265
  %1340 = phi ptr [ %194, %521 ], [ %267, %265 ]
  %.pn = phi { ptr, i32 } [ %522, %521 ], [ %.pn96.pn.i, %265 ]
  invoke fastcc void @"_ZN4core3ptr136drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..acquire_permit..$u7b$$u7b$closure$u7d$$u7d$$GT$17h46cd40c2a76a3b49E"(ptr noundef nonnull align 8 %1340) #19
          to label %1341 unwind label %1190

1341:                                             ; preds = %527, %.body143, %2108, %.body135
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %2108 ], [ %.pn121.pn, %.body135 ], [ %528, %527 ], [ %.pn, %.body143 ]
  %1342 = getelementptr inbounds i8, ptr %1, i64 105
  store i8 0, ptr %1342, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  store i8 2, ptr %108, align 2
  resume { ptr, i32 } %.pn121.pn.pn

1343:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106)
  %.phi.trans.insert432 = getelementptr inbounds i8, ptr %1, i64 368
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 8, !range !27, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.15320)
  %1344 = getelementptr inbounds i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.8382.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.4364.sroa.0.i)
  %1345 = getelementptr inbounds i8, ptr %1, i64 368
  switch i8 %.pre433, label %default.unreachable442 [
    i8 0, label %1351
    i8 1, label %.invoke449
    i8 2, label %1420
    i8 3, label %1537
    i8 4, label %1346
    i8 5, label %1347
    i8 6, label %1348
  ]

1346:                                             ; preds = %1343
  %.phi.trans.insert571.i = getelementptr inbounds i8, ptr %1, i64 376
  %.pre572.i = load ptr, ptr %.phi.trans.insert571.i, align 8, !alias.scope !1008, !noalias !1013
  %.phi.trans.insert573.i = getelementptr inbounds i8, ptr %1, i64 384
  %.pre574.i = load ptr, ptr %.phi.trans.insert573.i, align 8, !alias.scope !1008, !noalias !1013
  br label %1664

1347:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1004
  %.phi.trans.insert577.i = getelementptr inbounds i8, ptr %1, i64 376
  %.pre578.i = load ptr, ptr %.phi.trans.insert577.i, align 8, !alias.scope !1016, !noalias !1021
  %.phi.trans.insert579.i = getelementptr inbounds i8, ptr %1, i64 384
  %.pre580.i = load ptr, ptr %.phi.trans.insert579.i, align 8, !alias.scope !1016, !noalias !1021
  br label %1859

1348:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21)
  br label %1423

1349:                                             ; preds = %1351
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1351:                                             ; preds = %.thread444, %1343
  %1352 = phi ptr [ %1214, %.thread444 ], [ %1345, %1343 ]
  %1353 = phi ptr [ %1213, %.thread444 ], [ %1344, %1343 ]
  %1354 = getelementptr inbounds i8, ptr %1, i64 371
  %1355 = getelementptr inbounds i8, ptr %1, i64 369
  %1356 = getelementptr inbounds i8, ptr %1, i64 152
  %1357 = getelementptr inbounds i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1355, i8 0, i64 6, i1 false), !noalias !1004
  %1358 = load ptr, ptr %1357, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  store ptr %1358, ptr %1356, align 8, !noalias !1004
  %1359 = getelementptr inbounds i8, ptr %1, i64 160
  %1360 = load i64, ptr %1353, align 8, !noalias !1004, !noundef !5
  %1361 = getelementptr inbounds i8, ptr %1, i64 120
  %1362 = load i32, ptr %1361, align 8, !range !815, !noalias !1004, !noundef !5
  store i64 %1360, ptr %1359, align 8, !noalias !1004
  %1363 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %1362, ptr %1363, align 8, !noalias !1004
  store i8 1, ptr %1354, align 1, !noalias !1004
  %1364 = getelementptr inbounds i8, ptr %1, i64 176
  %1365 = getelementptr inbounds i8, ptr %1, i64 128
  %1366 = load ptr, ptr %1365, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %1367 = getelementptr inbounds i8, ptr %1, i64 136
  %1368 = load i8, ptr %1367, align 8, !range !6, !noalias !1004, !noundef !5
  store ptr %1366, ptr %1364, align 8, !noalias !1004
  %1369 = getelementptr inbounds i8, ptr %1, i64 184
  store i8 %1368, ptr %1369, align 8, !noalias !1004
  %.val230.i215 = load ptr, ptr %1358, align 8, !noalias !1024, !nonnull !5, !noundef !5
  %1370 = getelementptr inbounds i8, ptr %.val230.i215, i64 716
  %1371 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1370, i8 noundef 2)
          to label %1372 unwind label %1349, !noalias !1024

1372:                                             ; preds = %1351
  %.not564.i = icmp eq i8 %1371, 0
  br i1 %.not564.i, label %1382, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i"

.body258.i:                                       ; preds = %1392, %1396, %2064, %1513, %1497, %1495, %1378, %1349
  %1373 = phi ptr [ %1379, %1378 ], [ %2065, %2064 ], [ %1400, %1495 ], [ %1352, %1349 ], [ %1400, %1497 ], [ %1400, %1513 ], [ %1352, %1396 ], [ %1352, %1392 ]
  %1374 = phi ptr [ %1380, %1378 ], [ %2066, %2064 ], [ %1401, %1495 ], [ %1353, %1349 ], [ %1401, %1497 ], [ %1401, %1513 ], [ %1353, %1396 ], [ %1353, %1392 ]
  %.pn215.i = phi { ptr, i32 } [ %1381, %1378 ], [ %.pn208.pn.pn.pn.i, %2064 ], [ %1496, %1495 ], [ %1350, %1349 ], [ %1498, %1497 ], [ %1514, %1513 ], [ %1397, %1396 ], [ %1393, %1392 ]
  %1375 = getelementptr inbounds i8, ptr %1, i64 371
  %1376 = load i8, ptr %1375, align 1, !range !6, !noalias !1004, !noundef !5
  %1377 = trunc nuw i8 %1376 to i1
  br i1 %1377, label %2094, label %.body331.i

1378:                                             ; preds = %2060, %1494
  %1379 = phi ptr [ %2049, %2060 ], [ %1424, %1494 ]
  %1380 = phi ptr [ %2050, %2060 ], [ %1425, %1494 ]
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1382:                                             ; preds = %1372
  %1383 = getelementptr inbounds i8, ptr %1, i64 192
  store { i64, i32 } { i64 0, i32 10000000 }, ptr %1383, align 8, !noalias !1004
  %1384 = load i64, ptr %1359, align 8, !noalias !1004, !noundef !5
  %1385 = load i32, ptr %1363, align 8, !range !815, !noalias !1004, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1004
  store i64 %1384, ptr %19, align 8, !noalias !1025
  %1386 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %1385, ptr %1386, align 8, !noalias !1025
  %1387 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc.i216 unwind label %1392, !noalias !1024

.noexc.i216:                                      ; preds = %1382
  %1388 = extractvalue { i64, i32 } %1387, 0
  %1389 = extractvalue { i64, i32 } %1387, 1
  %1390 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, i64 noundef %1388, i32 noundef %1389)
          to label %.noexc241.i unwind label %1392, !noalias !1024

.noexc241.i:                                      ; preds = %.noexc.i216
  %.fca.1.extract.i.i217 = extractvalue { i64, i32 } %1390, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !1025
  store i64 12, ptr %18, align 8, !noalias !1025
  %.not.i.i218 = icmp eq i32 %.fca.1.extract.i.i217, 1000000000
  br i1 %.not.i.i218, label %1412, label %1391

1391:                                             ; preds = %.noexc241.i
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %1394 unwind label %1392, !noalias !1024

1392:                                             ; preds = %1391, %.noexc.i216, %1382
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1394:                                             ; preds = %1391
  %.fca.0.extract.i.i219 = extractvalue { i64, i32 } %1390, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1004
  %1395 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef %.fca.0.extract.i.i219, i32 noundef %.fca.1.extract.i.i217, i32 noundef 5)
          to label %1398 unwind label %1396, !noalias !1024

1396:                                             ; preds = %1394
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds i8, ptr %1, i64 208
  store { i64, i32 } %1395, ptr %1399, align 8, !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i": ; preds = %1487, %1494, %1398
  %1400 = phi ptr [ %1352, %1398 ], [ %1424, %1494 ], [ %1424, %1487 ]
  %1401 = phi ptr [ %1353, %1398 ], [ %1425, %1494 ], [ %1425, %1487 ]
  %1402 = getelementptr inbounds i8, ptr %1, i64 160
  %1403 = load i64, ptr %1402, align 8, !noalias !1004, !noundef !5
  %1404 = getelementptr inbounds i8, ptr %1, i64 168
  %1405 = load i32, ptr %1404, align 8, !range !815, !noalias !1004, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !1004
  store i64 %1403, ptr %17, align 8, !noalias !1028
  %1406 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1405, ptr %1406, align 8, !noalias !1028
  %1407 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %.noexc247.i unwind label %1495, !noalias !1024

.noexc247.i:                                      ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1408 = extractvalue { i64, i32 } %1407, 0
  %1409 = extractvalue { i64, i32 } %1407, 1
  %1410 = invoke { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i64 noundef %1408, i32 noundef %1409)
          to label %.noexc248.i unwind label %1495, !noalias !1024

.noexc248.i:                                      ; preds = %.noexc247.i
  %.fca.1.extract.i243.i = extractvalue { i64, i32 } %1410, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !1028
  store i64 12, ptr %16, align 8, !noalias !1028
  %.not.i244.i = icmp eq i32 %.fca.1.extract.i243.i, 1000000000
  br i1 %.not.i244.i, label %2068, label %1411

1411:                                             ; preds = %.noexc248.i
  %.fca.0.extract.i245.i = extractvalue { i64, i32 } %1410, 0
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %1499 unwind label %1495, !noalias !1024

1412:                                             ; preds = %.noexc241.i
  %.sroa.7.0..sroa_idx342.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx342.i, align 8, !noalias !1004
  %.sroa.10343.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.10343.0.copyload.i = load i32, ptr %.sroa.10343.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.13.sroa.5.0.copyload.i = load i64, ptr %.sroa.13.sroa.5.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 40
  %1413 = load <2 x i32>, ptr %.sroa.13.sroa.6.0..sroa.13.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i": ; preds = %1372, %2068, %2060, %.thread584.i, %1412
  %1414 = phi ptr [ %1400, %2068 ], [ %1352, %1412 ], [ %2049, %2060 ], [ %2049, %.thread584.i ], [ %1352, %1372 ]
  %1415 = phi ptr [ %1401, %2068 ], [ %1353, %1412 ], [ %2050, %2060 ], [ %2050, %.thread584.i ], [ %1353, %1372 ]
  %.sroa.0447.0.i = phi i32 [ 3, %2068 ], [ 3, %1412 ], [ %.sroa.0447.1596.i, %2060 ], [ %.sroa.0447.1596.i, %.thread584.i ], [ 3, %1372 ]
  %.sroa.7449.0.i = phi i32 [ undef, %2068 ], [ undef, %1412 ], [ %.sroa.7449.1597.i, %2060 ], [ %.sroa.7449.1597.i, %.thread584.i ], [ undef, %1372 ]
  %.sroa.7451.0.i = phi i64 [ 12, %2068 ], [ 12, %1412 ], [ %.sroa.7451.1598.i, %2060 ], [ %.sroa.7451.1598.i, %.thread584.i ], [ 13, %1372 ]
  %.sroa.12453.0.i = phi i64 [ %.sroa.7358.0.copyload.i, %2068 ], [ %.sroa.7.0.copyload.i, %1412 ], [ %.sroa.12453.1599.i, %2060 ], [ %.sroa.12453.1599.i, %.thread584.i ], [ undef, %1372 ]
  %.sroa.16456.0.i = phi i32 [ %.sroa.10359.0.copyload.i, %2068 ], [ %.sroa.10343.0.copyload.i, %1412 ], [ %.sroa.16456.1600.i, %2060 ], [ %.sroa.16456.1600.i, %.thread584.i ], [ undef, %1372 ]
  %.sroa.20.0.i = phi i64 [ %.sroa.13360.sroa.5.0.copyload.i, %2068 ], [ %.sroa.13.sroa.5.0.copyload.i, %1412 ], [ %.sroa.20.1601.i, %2060 ], [ %.sroa.20.1601.i, %.thread584.i ], [ undef, %1372 ]
  %.sroa.23.0.i = phi ptr [ undef, %2068 ], [ undef, %1412 ], [ %.sroa.23.1604.i, %2060 ], [ %.sroa.23.1604.i, %.thread584.i ], [ undef, %1372 ]
  %.sroa.24.0.i = phi i8 [ undef, %2068 ], [ undef, %1412 ], [ %.sroa.24.1605.i, %2060 ], [ %.sroa.24.1605.i, %.thread584.i ], [ undef, %1372 ]
  %1416 = phi <2 x i32> [ %2069, %2068 ], [ %1413, %1412 ], [ %2051, %2060 ], [ %2051, %.thread584.i ], [ undef, %1372 ]
  %1417 = getelementptr inbounds i8, ptr %1, i64 371
  %1418 = load i8, ptr %1417, align 1, !range !6, !noalias !1004, !noundef !5
  %1419 = trunc nuw i8 %1418 to i1
  br i1 %1419, label %2070, label %2099

1420:                                             ; preds = %1343
  br label %.invoke449

.invoke449:                                       ; preds = %1343, %1420
  %1421 = phi ptr [ @str.1, %1420 ], [ @str.0, %1343 ]
  %1422 = phi i64 [ 34, %1420 ], [ 35, %1343 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1421, i64 noundef %1422, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.74) #22
          to label %.cont450 unwind label %2096

.cont450:                                         ; preds = %.invoke449
  unreachable

1423:                                             ; preds = %2026, %1348
  %1424 = phi ptr [ %1893, %2026 ], [ %1345, %1348 ]
  %1425 = phi ptr [ %1894, %2026 ], [ %1344, %1348 ]
  %1426 = getelementptr inbounds i8, ptr %1, i64 376
  %1427 = getelementptr inbounds i8, ptr %1, i64 504
  %1428 = load i8, ptr %1427, align 8, !range !11, !noalias !1031, !noundef !5
  switch i8 %1428, label %default.unreachable442 [
    i8 0, label %1429
    i8 1, label %.invoke.i211
    i8 2, label %1449
    i8 3, label %1434
  ]

1429:                                             ; preds = %1423
  %1430 = load i64, ptr %1426, align 8, !noalias !1031, !noundef !5
  %1431 = getelementptr inbounds i8, ptr %1, i64 384
  %1432 = load i32, ptr %1431, align 8, !range !815, !noalias !1031, !noundef !5
  %1433 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1437 unwind label %1435, !noalias !1034

1434:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  br label %1452

1435:                                             ; preds = %1429
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1437:                                             ; preds = %1429
  br i1 %1433, label %1439, label %1438

1438:                                             ; preds = %1437
  invoke void @_ZN9sqlx_core2rt10missing_rt17hf73a0d83cc561d7dE(i64 noundef %1430, i32 noundef %1432, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.33) #22
          to label %1442 unwind label %1440, !noalias !1034

1439:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %15), !noalias !1031
  invoke void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112) %15, i64 noundef %1430, i32 noundef %1432, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.34)
          to label %1446 unwind label %1444, !noalias !1034

1440:                                             ; preds = %1438
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1443

1442:                                             ; preds = %1438
  unreachable

1443:                                             ; preds = %1448, %1440, %1435
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %1448 ], [ %1441, %1440 ], [ %1436, %1435 ]
  store i8 2, ptr %1427, align 8, !noalias !1031
  br label %.body.i197

1444:                                             ; preds = %1439
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15), !noalias !1031
  br label %1448

1446:                                             ; preds = %1439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(112) %15, i64 112, i1 false), !alias.scope !1035, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %15), !noalias !1031
  %1447 = getelementptr inbounds i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1447, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.0.i.i, i64 112, i1 false), !noalias !1031
  br label %1452

1448:                                             ; preds = %1459, %1455, %1444
  %.pn12.i.i = phi { ptr, i32 } [ %1460, %1459 ], [ %1456, %1455 ], [ %1445, %1444 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  br label %1443

1449:                                             ; preds = %1423
  br label %.invoke.i211

.invoke.i211:                                     ; preds = %1449, %1423
  %1450 = phi ptr [ @str.1, %1449 ], [ @str.0, %1423 ]
  %1451 = phi i64 [ 34, %1449 ], [ 35, %1423 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1450, i64 noundef %1451, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.35) #22
          to label %.cont.i212 unwind label %1463, !noalias !1024

.cont.i212:                                       ; preds = %.invoke.i211
  unreachable

1452:                                             ; preds = %1446, %1434
  %1453 = getelementptr inbounds i8, ptr %1, i64 392
  %1454 = invoke noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17he0c8f5346e80d644E"(ptr noundef nonnull align 8 %1453, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1457 unwind label %1455, !noalias !1024

1455:                                             ; preds = %1452
  %1456 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1453) #19
          to label %1448 unwind label %1461, !noalias !1024

1457:                                             ; preds = %1452
  br i1 %1454, label %1465, label %1458

1458:                                             ; preds = %1457
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1453)
          to label %1469 unwind label %1459, !noalias !1024

1459:                                             ; preds = %1458
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %1448

1461:                                             ; preds = %1455
  %1462 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

1463:                                             ; preds = %.invoke.i211
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i197

1465:                                             ; preds = %1457
  store i8 3, ptr %1427, align 8, !noalias !1031
  br label %.thread411

1466:                                             ; preds = %.body.i197, %2024
  %1467 = phi ptr [ %1893, %2024 ], [ %1424, %.body.i197 ]
  %1468 = phi ptr [ %1894, %2024 ], [ %1425, %.body.i197 ]
  %.pn203.pn.i = phi { ptr, i32 } [ %2025, %2024 ], [ %.pn205.i, %.body.i197 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21)
  br label %2064

1469:                                             ; preds = %1458
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %.sroa.0.i.i)
  store i8 1, ptr %1427, align 8, !noalias !1031
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21)
  %1470 = getelementptr inbounds i8, ptr %1, i64 192
  %1471 = load i64, ptr %1470, align 8, !noalias !1004, !noundef !5
  %1472 = getelementptr inbounds i8, ptr %1, i64 200
  %1473 = load i32, ptr %1472, align 8, !range !815, !noalias !1004, !noundef !5
  %1474 = invoke { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef %1471, i32 noundef %1473, i32 noundef 2)
          to label %1477 unwind label %1475, !noalias !1024

1475:                                             ; preds = %1469
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %2064

1477:                                             ; preds = %1469
  %1478 = extractvalue { i64, i32 } %1474, 0
  %1479 = extractvalue { i64, i32 } %1474, 1
  %1480 = getelementptr inbounds i8, ptr %1, i64 208
  %1481 = load i64, ptr %1480, align 8, !noalias !1004, !noundef !5
  %1482 = getelementptr inbounds i8, ptr %1, i64 216
  %1483 = load i32, ptr %1482, align 8, !range !815, !noalias !1004, !noundef !5
  %1484 = icmp ult i64 %1478, %1481
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %1477
  %1486 = icmp eq i64 %1478, %1481
  br i1 %1486, label %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, label %1487

_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i: ; preds = %1485
  %spec.select19.i.i.i.i = call i32 @llvm.umin.i32(i32 %1479, i32 %1483)
  br label %1487

1487:                                             ; preds = %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i, %1485, %1477
  %1488 = phi i32 [ %1479, %1477 ], [ %1483, %1485 ], [ %spec.select19.i.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  %1489 = phi i64 [ %1478, %1477 ], [ %1481, %1485 ], [ %1478, %_ZN4core3ops8function6FnOnce9call_once17h6b042d5b651efacfE.exit.i.i.i.i ]
  store i64 %1489, ptr %1470, align 8, !noalias !1004
  store i32 %1488, ptr %1472, align 8, !noalias !1004
  %1490 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %1491 = load ptr, ptr %1490, align 8, !alias.scope !1045, !noalias !1004, !nonnull !5, !noundef !5
  %1492 = atomicrmw sub ptr %1491, i64 1 release, align 8, !noalias !1046
  %1493 = icmp eq i64 %1492, 1
  br i1 %1493, label %1494, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"

1494:                                             ; preds = %1487
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1490)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i" unwind label %1378, !noalias !1024

1495:                                             ; preds = %1411, %.noexc247.i, %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit.i"
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1497:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, %.critedge.i.i.i
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

1499:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1004
  %1500 = getelementptr inbounds i8, ptr %1, i64 152
  %1501 = load ptr, ptr %1500, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %.val229.i = load ptr, ptr %1501, align 8, !noalias !1024, !nonnull !5, !noundef !5
  %1502 = getelementptr inbounds i8, ptr %.val229.i, i64 512
  %1503 = load atomic i32, ptr %1502 monotonic, align 4, !noalias !1047
  %or.cond3.i.i.i = icmp ult i32 %1503, 1073741822
  br i1 %or.cond3.i.i.i, label %1504, label %.critedge.i.i.i

1504:                                             ; preds = %1499
  %1505 = add nuw nsw i32 %1503, 1
  %1506 = cmpxchg weak ptr %1502, i32 %1503, i32 %1505 acquire monotonic, align 4, !noalias !1047
  %1507 = extractvalue { i32, i1 } %1506, 1
  br i1 %1507, label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %1504, %1499
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock14read_contended17h438325d1b539392aE(ptr noundef nonnull align 4 %1502)
          to label %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i unwind label %1497, !noalias !1024

_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i: ; preds = %.critedge.i.i.i, %1504
  %1508 = getelementptr inbounds i8, ptr %.val229.i, i64 520
  %1509 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17hf9f4aa610696abfeE.llvm.18098550234714842923(ptr noundef nonnull %1508, i8 noundef 0)
          to label %1510 unwind label %1497, !noalias !1024

1510:                                             ; preds = %_ZN3std3sys4unix5locks12futex_rwlock6RwLock4read17h6bf1135d6eae1b97E.exit.i.i
  %.not565.i = icmp eq i8 %1509, 0
  %.sink.i.i.i.i = getelementptr inbounds i8, ptr %.val229.i, i64 528
  br i1 %.not565.i, label %1518, label %1511

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !1050
  store ptr %.sink.i.i.i.i, ptr %14, align 8, !noalias !1050
  %1512 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1502, ptr %1512, align 8, !noalias !1050
  invoke void @_ZN4core6result13unwrap_failed17hed0fccbe07e724fcE(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.75, i64 noundef 26, ptr noundef nonnull align 1 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.76) #22
          to label %1515 unwind label %1513, !noalias !1053

1513:                                             ; preds = %1511
  %1514 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..rwlock..RwLockReadGuard$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$$GT$$GT$17h017ef58557b3b9b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #19
          to label %.body258.i unwind label %1516, !noalias !1053

1515:                                             ; preds = %1511
  unreachable

1516:                                             ; preds = %1513
  %1517 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1053
  unreachable

1518:                                             ; preds = %1510
  %1519 = getelementptr inbounds i8, ptr %1, i64 224
  %.val235.i = load ptr, ptr %.sink.i.i.i.i, align 8, !noalias !1024, !nonnull !5, !noundef !5
  %1520 = atomicrmw add ptr %.val235.i, i64 1 monotonic, align 8, !noalias !1024
  %1521 = icmp slt i64 %1520, 0
  br i1 %1521, label %1522, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"

1522:                                             ; preds = %1518
  call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i": ; preds = %1518
  store ptr %.val235.i, ptr %1519, align 8, !noalias !1004
  %1523 = atomicrmw sub ptr %1502, i32 1 release, align 4, !noalias !1054
  %1524 = add i32 %1523, -1
  %1525 = and i32 %1524, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %1525, -2147483648
  br i1 %or.cond.not.i.i.i, label %1526, label %1529

1526:                                             ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  invoke void @_ZN3std3sys4unix5locks12futex_rwlock6RwLock22wake_writer_or_readers17h18502b593df6c008E(ptr noundef nonnull align 4 %1502, i32 noundef %1524)
          to label %1529 unwind label %1527, !noalias !1024

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %2064

1529:                                             ; preds = %1526, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h116c10c8b50487ebE.exit.i"
  %.val236.i = load ptr, ptr %1519, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %1530 = getelementptr inbounds i8, ptr %.val236.i, i64 16
  %1531 = invoke { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %1530)
          to label %.thread.i198 unwind label %1532, !noalias !1024

1532:                                             ; preds = %1529
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1625

.thread.i198:                                     ; preds = %1529
  %1534 = extractvalue { ptr, ptr } %1531, 0
  %1535 = extractvalue { ptr, ptr } %1531, 1
  %1536 = getelementptr inbounds i8, ptr %1, i64 376
  store i64 %.fca.0.extract.i245.i, ptr %1536, align 8, !noalias !1004
  %.sroa.9376.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 384
  store i32 %.fca.1.extract.i243.i, ptr %.sroa.9376.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.11.0..sroa_idx378.i = getelementptr inbounds i8, ptr %1, i64 392
  store ptr %1534, ptr %.sroa.11.0..sroa_idx378.i, align 8, !noalias !1004
  %.sroa.12379.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 400
  store ptr %1535, ptr %.sroa.12379.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 536
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  br label %1539

1537:                                             ; preds = %1343
  %.phi.trans.insert.i213 = getelementptr inbounds i8, ptr %1, i64 536
  %.pre.i214 = load i8, ptr %.phi.trans.insert.i213, align 8, !range !11, !noalias !1059
  %1538 = getelementptr inbounds i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  switch i8 %.pre.i214, label %default.unreachable442 [
    i8 0, label %._crit_edge434
    i8 1, label %.invoke606.i
    i8 2, label %1579
    i8 3, label %1551
  ]

._crit_edge434:                                   ; preds = %1537
  %.pre435 = load i64, ptr %1538, align 8, !noalias !1059
  %.phi.trans.insert436 = getelementptr inbounds i8, ptr %1, i64 384
  %.pre437 = load i32, ptr %.phi.trans.insert436, align 8, !range !815, !noalias !1059
  %.phi.trans.insert438 = getelementptr inbounds i8, ptr %1, i64 392
  %.pre439 = load ptr, ptr %.phi.trans.insert438, align 8, !noalias !1059
  %.phi.trans.insert440 = getelementptr inbounds i8, ptr %1, i64 400
  %.pre441 = load ptr, ptr %.phi.trans.insert440, align 8, !noalias !1059
  br label %1539

1539:                                             ; preds = %._crit_edge434, %.thread.i198
  %1540 = phi ptr [ %1400, %.thread.i198 ], [ %1345, %._crit_edge434 ]
  %1541 = phi ptr [ %1401, %.thread.i198 ], [ %1344, %._crit_edge434 ]
  %1542 = phi ptr [ %1535, %.thread.i198 ], [ %.pre441, %._crit_edge434 ]
  %1543 = phi ptr [ %1534, %.thread.i198 ], [ %.pre439, %._crit_edge434 ]
  %1544 = phi i32 [ %.fca.1.extract.i243.i, %.thread.i198 ], [ %.pre437, %._crit_edge434 ]
  %1545 = phi i64 [ %.fca.0.extract.i245.i, %.thread.i198 ], [ %.pre435, %._crit_edge434 ]
  %1546 = phi ptr [ %.sroa.14.0..sroa_idx.i, %.thread.i198 ], [ %.phi.trans.insert.i213, %._crit_edge434 ]
  %1547 = phi ptr [ %1536, %.thread.i198 ], [ %1538, %._crit_edge434 ]
  %1548 = getelementptr inbounds i8, ptr %1, i64 537
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1059
  store i8 1, ptr %1548, align 1, !noalias !1059
  store ptr %1543, ptr %13, align 8, !noalias !1059
  %1549 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1542, ptr %1549, align 8, !noalias !1059
  %1550 = invoke noundef zeroext i1 @_ZN9sqlx_core2rt8rt_tokio9available17hce5982d879ac47dcE()
          to label %1554 unwind label %1552, !noalias !1063

1551:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1059
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  br label %1582

1552:                                             ; preds = %1539
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1554:                                             ; preds = %1539
  br i1 %1550, label %1559, label %1555

1555:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1059
  store i8 0, ptr %1548, align 1, !noalias !1059
  store i64 %1545, ptr %9, align 8, !noalias !1059
  %1556 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %1544, ptr %1556, align 8, !noalias !1059
  %1557 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %1543, ptr %1557, align 8, !noalias !1059
  %1558 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %1542, ptr %1558, align 8, !noalias !1059
  invoke void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.36) #22
          to label %1562 unwind label %1560, !noalias !1063

1559:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11), !noalias !1059
  store i8 0, ptr %1548, align 1, !noalias !1059
  invoke void @_ZN5tokio4time7timeout7timeout17h71ae9be1c3796d49E(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }, { ptr, ptr } }) align 8 dereferenceable(128) %11, i64 noundef %1545, i32 noundef %1544, ptr noundef nonnull align 1 %1543, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1542, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.37)
          to label %1573 unwind label %1571, !noalias !1063

1560:                                             ; preds = %1555
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1059
  br label %1563

1562:                                             ; preds = %1555
  unreachable

1563:                                             ; preds = %.body.i.i199, %1560, %1552
  %1564 = phi ptr [ %1575, %.body.i.i199 ], [ %1540, %1560 ], [ %1540, %1552 ]
  %1565 = phi ptr [ %1576, %.body.i.i199 ], [ %1541, %1560 ], [ %1541, %1552 ]
  %1566 = phi ptr [ %1577, %.body.i.i199 ], [ %1546, %1560 ], [ %1546, %1552 ]
  %1567 = phi ptr [ %1578, %.body.i.i199 ], [ %1547, %1560 ], [ %1547, %1552 ]
  %.pn20.pn.i.i = phi { ptr, i32 } [ %.pn20.i.i, %.body.i.i199 ], [ %1561, %1560 ], [ %1553, %1552 ]
  %1568 = getelementptr inbounds i8, ptr %1, i64 537
  %1569 = load i8, ptr %1568, align 1, !range !6, !noalias !1059, !noundef !5
  %1570 = trunc nuw i8 %1569 to i1
  br i1 %1570, label %1614, label %1613

1571:                                             ; preds = %1559
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1059
  br label %.body.i.i199

1573:                                             ; preds = %1559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false), !alias.scope !1064, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11), !noalias !1059
  %1574 = getelementptr inbounds i8, ptr %1, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1574, ptr noundef nonnull align 8 dereferenceable(128) %12, i64 128, i1 false), !noalias !1059
  br label %1582

.body.i.i199:                                     ; preds = %1607, %.body.i.i.i, %1588, %1571
  %1575 = phi ptr [ %1583, %1588 ], [ %1540, %1571 ], [ %1583, %1607 ], [ %1583, %.body.i.i.i ]
  %1576 = phi ptr [ %1584, %1588 ], [ %1541, %1571 ], [ %1584, %1607 ], [ %1584, %.body.i.i.i ]
  %1577 = phi ptr [ %1585, %1588 ], [ %1546, %1571 ], [ %1585, %1607 ], [ %1585, %.body.i.i.i ]
  %1578 = phi ptr [ %1586, %1588 ], [ %1547, %1571 ], [ %1586, %1607 ], [ %1586, %.body.i.i.i ]
  %.pn20.i.i = phi { ptr, i32 } [ %1589, %1588 ], [ %1572, %1571 ], [ %1608, %1607 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  br label %1563

1579:                                             ; preds = %1537
  br label %.invoke606.i

.invoke606.i:                                     ; preds = %1579, %1537
  %1580 = phi ptr [ @str.1, %1579 ], [ @str.0, %1537 ]
  %1581 = phi i64 [ 34, %1579 ], [ 35, %1537 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %1580, i64 noundef %1581, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.38) #22
          to label %.cont607.i unwind label %1615, !noalias !1024

.cont607.i:                                       ; preds = %.invoke606.i
  unreachable

1582:                                             ; preds = %1573, %1551
  %1583 = phi ptr [ %1540, %1573 ], [ %1345, %1551 ]
  %1584 = phi ptr [ %1541, %1573 ], [ %1344, %1551 ]
  %1585 = phi ptr [ %1546, %1573 ], [ %.phi.trans.insert.i213, %1551 ]
  %1586 = phi ptr [ %1547, %1573 ], [ %1538, %1551 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1059
  %1587 = getelementptr inbounds i8, ptr %1, i64 408
  invoke void @"_ZN87_$LT$tokio..time..timeout..Timeout$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1f12f0fe41df1e30E"(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 %1587, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %1590 unwind label %1588, !noalias !1068

1588:                                             ; preds = %1582
  %1589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  invoke void @"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE"(ptr noundef nonnull align 8 %1587) #19
          to label %.body.i.i199 unwind label %1611, !noalias !1068

1590:                                             ; preds = %1582
  %1591 = load i64, ptr %10, align 8, !range !1069, !noalias !1059, !noundef !5
  %1592 = icmp eq i64 %1591, 18
  br i1 %1592, label %1624, label %1593

1593:                                             ; preds = %1590
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i.i, i64 40, i1 false), !noalias !1059
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  %1594 = getelementptr inbounds i8, ptr %1, i64 520
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %1595 = load ptr, ptr %1594, align 8, !alias.scope !1076, !noalias !1059, !noundef !5
  %1596 = getelementptr inbounds i8, ptr %1, i64 528
  %1597 = load ptr, ptr %1596, align 8, !alias.scope !1076, !noalias !1059, !nonnull !5, !align !19, !noundef !5
  %1598 = load ptr, ptr %1597, align 8, !invariant.load !5, !noalias !1077, !nonnull !5
  invoke void %1598(ptr noundef nonnull align 1 %1595)
          to label %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i" unwind label %1599, !noalias !1077

1599:                                             ; preds = %1593
  %1600 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1594) #19
          to label %.body.i.i.i unwind label %1601, !noalias !1068

1601:                                             ; preds = %1599
  %1602 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i": ; preds = %1593
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd278e5af1bb5f0c2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1594)
          to label %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i" unwind label %1603, !noalias !1068

1603:                                             ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  %1604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %1603, %1599
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1604, %1603 ], [ %1600, %1599 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$tokio..time..sleep..Sleep$GT$17h94cbba3844fba373E"(ptr noundef nonnull align 8 %1587) #19
          to label %.body.i.i199 unwind label %1605, !noalias !1068

"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i": ; preds = %"_ZN4core3ptr226drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hdaad471bb2c3f2b0E.llvm.9153531805506995525.exit.i.i.i.i"
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..time..entry..TimerEntry$GT$17h00bf58476a87e937E.llvm.9153531805506995525"(ptr noundef nonnull align 8 %1587)
          to label %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i" unwind label %1607, !noalias !1068

1605:                                             ; preds = %.body.i.i.i
  %1606 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

1607:                                             ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i199

"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i": ; preds = %"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE.exit.i.i.i"
  %1609 = icmp eq i64 %1591, 17
  br i1 %1609, label %1617, label %1610

1610:                                             ; preds = %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i.i, i64 40, i1 false), !alias.scope !1078, !noalias !1059
  br label %1617

1611:                                             ; preds = %1614, %1588
  %1612 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1068
  unreachable

1613:                                             ; preds = %1614, %1563
  store i8 0, ptr %1568, align 1, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1059
  store i8 2, ptr %1566, align 8, !noalias !1059
  br label %.body264.i

1614:                                             ; preds = %1563
  invoke void @"_ZN4core3ptr248drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hb7c4de3ccfdfe49aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #19
          to label %1613 unwind label %1611, !noalias !1068

1615:                                             ; preds = %.invoke606.i
  %1616 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

1617:                                             ; preds = %1610, %"_ZN4core3ptr285drop_in_place$LT$tokio..time..timeout..Timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h25a8bfede89fe21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  %1618 = getelementptr inbounds i8, ptr %1, i64 537
  store i8 0, ptr %1618, align 1, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8382.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.326.i.i, i64 40, i1 false), !noalias !1004
  store i8 1, ptr %1585, align 8, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  %1619 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 1, ptr %1619, align 2, !noalias !1004
  %1620 = getelementptr inbounds i8, ptr %1, i64 369
  store i8 1, ptr %1620, align 1, !noalias !1004
  %1621 = getelementptr inbounds i8, ptr %1, i64 373
  store i8 1, ptr %1621, align 1, !noalias !1004
  %1622 = getelementptr inbounds i8, ptr %1, i64 374
  store i8 1, ptr %1622, align 2, !noalias !1004
  %1623 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 %1591, ptr %1623, align 8, !noalias !1004
  %.sroa.4384.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4384.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8382.i, i64 40, i1 false), !noalias !1004
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %1586)
          to label %1636 unwind label %1632, !noalias !1024

1624:                                             ; preds = %1590
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !1059
  store i8 3, ptr %1585, align 8, !noalias !1059
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.326.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.3.i.i)
  br label %.thread411

1625:                                             ; preds = %.body264.i, %2045, %2042, %2038, %2034, %2033, %2028, %.body324.i, %1632, %1532
  %1626 = phi ptr [ %1902, %2033 ], [ %1902, %2045 ], [ %1902, %2038 ], [ %1902, %2042 ], [ %1902, %2034 ], [ %1902, %2028 ], [ %1633, %1632 ], [ %2061, %.body264.i ], [ %1400, %1532 ], [ %1902, %.body324.i ]
  %1627 = phi ptr [ %1903, %2033 ], [ %1903, %2045 ], [ %1903, %2038 ], [ %1903, %2042 ], [ %1903, %2034 ], [ %1903, %2028 ], [ %1634, %1632 ], [ %2062, %.body264.i ], [ %1401, %1532 ], [ %1903, %.body324.i ]
  %.pn208.pn.pn.i = phi { ptr, i32 } [ %.pn208.pn.i, %2033 ], [ %.pn208.pn.i, %2045 ], [ %.pn208.pn.i, %2038 ], [ %.pn208.pn.i, %2042 ], [ %.pn208.pn.i, %2034 ], [ %.pn208.pn.i, %2028 ], [ %1635, %1632 ], [ %.pn170.i, %.body264.i ], [ %1533, %1532 ], [ %.pn208.pn.i, %.body324.i ]
  %1628 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 0, ptr %1628, align 2, !noalias !1004
  %1629 = getelementptr inbounds i8, ptr %1, i64 369
  store i8 0, ptr %1629, align 1, !noalias !1004
  %1630 = getelementptr inbounds i8, ptr %1, i64 373
  store i8 0, ptr %1630, align 1, !noalias !1004
  %1631 = getelementptr inbounds i8, ptr %1, i64 374
  store i8 0, ptr %1631, align 2, !noalias !1004
  br label %2064

1632:                                             ; preds = %2023, %1617
  %1633 = phi ptr [ %1893, %2023 ], [ %1583, %1617 ]
  %1634 = phi ptr [ %1894, %2023 ], [ %1584, %1617 ]
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1636:                                             ; preds = %1617
  %1637 = load i64, ptr %1623, align 8, !range !56, !noalias !1004, !noundef !5
  switch i64 %1637, label %1907 [
    i64 17, label %.thread584.i
    i64 16, label %1638
    i64 1, label %1909
    i64 2, label %1916
  ]

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds i8, ptr %1, i64 372
  store i8 1, ptr %1639, align 4, !noalias !1004
  %1640 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1640, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4384.0..sroa_idx.i, i64 40, i1 false), !noalias !1004
  %1641 = getelementptr inbounds i8, ptr %1, i64 152
  %1642 = load ptr, ptr %1641, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %.val228.i = load ptr, ptr %1642, align 8, !noalias !1024, !nonnull !5, !noundef !5
  %1643 = getelementptr inbounds i8, ptr %.val228.i, i64 640
  %1644 = load ptr, ptr %1643, align 8, !noalias !1024, !noundef !5
  %.not.i204 = icmp eq ptr %1644, null
  br i1 %.not.i204, label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i", label %1646

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i": ; preds = %1638
  %1645 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 16, ptr %1645, align 8, !noalias !1004
  br label %1691

1646:                                             ; preds = %1638
  %1647 = getelementptr i8, ptr %.val228.i, i64 648
  %.val238.i = load ptr, ptr %1647, align 8, !noalias !1024, !nonnull !5, !align !19, !noundef !5
  %1648 = getelementptr inbounds i8, ptr %.val238.i, i64 16
  %1649 = load i64, ptr %1648, align 8, !range !9, !invariant.load !5, !noalias !1024
  %1650 = add i64 %1649, -1
  %1651 = and i64 %1650, -16
  %1652 = getelementptr i8, ptr %1644, i64 %1651
  %1653 = getelementptr i8, ptr %1652, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40), !noalias !1004
  store ptr %1640, ptr %40, align 8, !noalias !1004
  %1654 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %1654, align 8, !noalias !1004
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %.sroa.2.0..sroa_idx.i205, align 8, !noalias !1004
  %.sroa.3131.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 24
  store i64 0, ptr %.sroa.3131.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.4132.0..sroa_idx.i = getelementptr inbounds i8, ptr %40, i64 32
  store i32 0, ptr %.sroa.4132.0..sroa_idx.i, align 8, !noalias !1004
  %1655 = getelementptr inbounds i8, ptr %.val238.i, i64 40
  %1656 = load ptr, ptr %1655, align 8, !invariant.load !5, !noalias !1024, !nonnull !5
  %1657 = invoke { ptr, ptr } %1656(ptr noundef align 1 %1653, ptr noalias noundef nonnull align 8 dereferenceable(40) %1640, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %1654)
          to label %1660 unwind label %1658, !noalias !1024

1658:                                             ; preds = %1646
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !1004
  br label %.body267.i

1660:                                             ; preds = %1646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40), !noalias !1004
  %1661 = extractvalue { ptr, ptr } %1657, 0
  %1662 = extractvalue { ptr, ptr } %1657, 1
  store ptr %1661, ptr %1586, align 8, !noalias !1004
  %1663 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr %1662, ptr %1663, align 8, !noalias !1004
  br label %1664

1664:                                             ; preds = %1660, %1346
  %1665 = phi ptr [ %1583, %1660 ], [ %1345, %1346 ]
  %1666 = phi ptr [ %1584, %1660 ], [ %1344, %1346 ]
  %1667 = phi ptr [ %1662, %1660 ], [ %.pre574.i, %1346 ]
  %1668 = phi ptr [ %1661, %1660 ], [ %.pre572.i, %1346 ]
  %1669 = getelementptr inbounds i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %1670 = getelementptr inbounds i8, ptr %1, i64 384
  %1671 = getelementptr inbounds i8, ptr %1667, i64 24
  %1672 = load ptr, ptr %1671, align 8, !invariant.load !5, !noalias !1083, !nonnull !5
  invoke void %1672(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %39, ptr noundef nonnull align 1 %1668, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" unwind label %1673

1673:                                             ; preds = %1664
  %1674 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1669) #19
          to label %.body267.i unwind label %1689, !noalias !1024

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i": ; preds = %1664
  %1675 = load i64, ptr %39, align 8, !range !56, !noalias !1004, !noundef !5
  %1676 = icmp eq i64 %1675, 17
  br i1 %1676, label %.thread411, label %1677

1677:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %1678 = getelementptr inbounds i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1678, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !noalias !1004
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %1679 = load ptr, ptr %1669, align 8, !alias.scope !1090, !noalias !1004, !noundef !5
  %1680 = load ptr, ptr %1670, align 8, !alias.scope !1090, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1681 = load ptr, ptr %1680, align 8, !invariant.load !5, !noalias !1091, !nonnull !5
  invoke void %1681(ptr noundef nonnull align 1 %1679)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i" unwind label %1682, !noalias !1091

1682:                                             ; preds = %1677
  %1683 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1669) #19
          to label %.body267.i unwind label %1684, !noalias !1024

1684:                                             ; preds = %1682
  %1685 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i": ; preds = %1677
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1669)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" unwind label %1686, !noalias !1024

1686:                                             ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i.i"
  %.pre576.i = load i64, ptr %1678, align 8, !range !7, !noalias !1004
  %1688 = icmp eq i64 %.pre576.i, 16
  br i1 %1688, label %1691, label %1722

1689:                                             ; preds = %2094, %.body.i197, %2064, %.body264.i, %2045, %2042, %2033, %1900, %1868, %1803, %1673
  %1690 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

1691:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i", %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i"
  %1692 = phi ptr [ %1665, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1583, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  %1693 = phi ptr [ %1666, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i" ], [ %1584, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.thread.i" ]
  %1694 = getelementptr inbounds i8, ptr %1, i64 372
  store i8 0, ptr %1694, align 4, !noalias !1004
  %1695 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1695, i64 40, i1 false), !noalias !1004
  %1696 = getelementptr inbounds i8, ptr %1, i64 371
  store i8 0, ptr %1696, align 1, !noalias !1004
  %1697 = getelementptr inbounds i8, ptr %1, i64 176
  %1698 = load ptr, ptr %1697, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %1699 = getelementptr inbounds i8, ptr %1, i64 184
  %1700 = load i8, ptr %1699, align 8, !range !6, !noalias !1004, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !1004
  store ptr %1698, ptr %8, align 8, !noalias !1092
  %1701 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %1700, ptr %1701, align 8, !noalias !1092
  %1702 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h2c593f85c314fca8E()
          to label %1708 unwind label %1703, !noalias !1096

1703:                                             ; preds = %1691
  %1704 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #19
          to label %1707 unwind label %1705, !noalias !1096

1705:                                             ; preds = %1707, %1703
  %1706 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1096
  unreachable

1707:                                             ; preds = %1703
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %.body267.i unwind label %1705, !noalias !1096

1708:                                             ; preds = %1691
  %1709 = extractvalue { i64, i32 } %1702, 0
  %1710 = extractvalue { i64, i32 } %1702, 1
  %.sroa.0.i270.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !noalias !1092
  %.sroa.0.i270.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.0.i270.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.i270.sroa.4.0..sroa_idx.i, align 4, !noalias !1092
  %.sroa.0.i270.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.i270.sroa.5.0.copyload.i = load i64, ptr %.sroa.0.i270.sroa.5.0..sroa_idx.i, align 8, !noalias !1092
  %.sroa.0.i270.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.i270.sroa.6.0.copyload.i = load i64, ptr %.sroa.0.i270.sroa.6.0..sroa_idx.i, align 8, !noalias !1092
  %.sroa.0.i270.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.i270.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.i270.sroa.7.0..sroa_idx.i, align 8, !noalias !1092
  %.sroa.0.i270.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4364.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.i270.sroa.8.0..sroa_idx.i, i64 12, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !1092
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !1004
  store i8 0, ptr %1694, align 4, !noalias !1004
  %.phi.trans.insert581.i = getelementptr inbounds i8, ptr %1, i64 232
  %.pre582.i = load i64, ptr %.phi.trans.insert581.i, align 8, !range !56, !noalias !1004
  %1711 = insertelement <2 x i32> <i32 poison, i32 undef>, i32 %1710, i64 0
  br label %1712

1712:                                             ; preds = %1907, %1708
  %1713 = phi ptr [ %1583, %1907 ], [ %1692, %1708 ]
  %1714 = phi ptr [ %1584, %1907 ], [ %1693, %1708 ]
  %1715 = phi i64 [ %.sroa.0466.0.copyload.i, %1907 ], [ %.pre582.i, %1708 ]
  %.sroa.0447.1.i = phi i32 [ 3, %1907 ], [ %.sroa.0.i270.sroa.0.0.copyload.i, %1708 ]
  %.sroa.7449.1.i = phi i32 [ undef, %1907 ], [ %.sroa.0.i270.sroa.4.0.copyload.i, %1708 ]
  %.sroa.7451.1.i = phi i64 [ %.sroa.0466.0.copyload.i, %1907 ], [ %.sroa.0.i270.sroa.5.0.copyload.i, %1708 ]
  %.sroa.12453.1.i = phi i64 [ %.sroa.2467.0.copyload.i, %1907 ], [ %.sroa.0.i270.sroa.6.0.copyload.i, %1708 ]
  %.sroa.16456.1.i = phi i32 [ %.sroa.3468.0.copyload.i, %1907 ], [ %.sroa.0.i270.sroa.7.0.copyload.i, %1708 ]
  %.sroa.20.1.i = phi i64 [ %.sroa.5469.0.copyload.i, %1907 ], [ %1709, %1708 ]
  %.sroa.23.1.i = phi ptr [ undef, %1907 ], [ %1698, %1708 ]
  %.sroa.24.1.i = phi i8 [ undef, %1907 ], [ %1700, %1708 ]
  %1716 = phi <2 x i32> [ %1908, %1907 ], [ %1711, %1708 ]
  %.not214.i = icmp eq i64 %1715, 17
  br i1 %.not214.i, label %.thread584.i, label %2047

.body267.i:                                       ; preds = %1707, %1889, %1803, %1686, %1682, %1673, %1658
  %1717 = phi ptr [ %1860, %1889 ], [ %1804, %1803 ], [ %1665, %1673 ], [ %1583, %1658 ], [ %1665, %1686 ], [ %1665, %1682 ], [ %1692, %1707 ]
  %1718 = phi ptr [ %1861, %1889 ], [ %1805, %1803 ], [ %1666, %1673 ], [ %1584, %1658 ], [ %1666, %1686 ], [ %1666, %1682 ], [ %1693, %1707 ]
  %.pn208.i = phi { ptr, i32 } [ %1890, %1889 ], [ %.pn199.pn.i, %1803 ], [ %1674, %1673 ], [ %1659, %1658 ], [ %1687, %1686 ], [ %1683, %1682 ], [ %1704, %1707 ]
  %1719 = getelementptr inbounds i8, ptr %1, i64 372
  %1720 = load i8, ptr %1719, align 4, !range !6, !noalias !1004, !noundef !5
  %1721 = trunc nuw i8 %1720 to i1
  br i1 %1721, label %1900, label %1899

1722:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit.i"
  %1723 = getelementptr inbounds i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1723, ptr noundef nonnull align 8 dereferenceable(48) %1678, i64 48, i1 false), !noalias !1004
  %1724 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !1004
  %1725 = icmp ult i64 %1724, 5
  br i1 %1725, label %1726, label %.thread540.i

1726:                                             ; preds = %1722
  %1727 = load atomic i8, ptr getelementptr inbounds ({ ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", i64 0, i32 2, i32 0) monotonic, align 8, !noalias !1004
  switch i8 %1727, label %1728 [
    i8 0, label %.thread540.i
    i8 1, label %.thread537.i
    i8 2, label %1730
  ]

1728:                                             ; preds = %1726
  %1729 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E")
          to label %1733 unwind label %1731, !noalias !1024

1730:                                             ; preds = %1726
  br label %.thread537.i

1731:                                             ; preds = %1728
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1733:                                             ; preds = %1728
  %1734 = icmp eq i8 %1729, 0
  br i1 %1734, label %.thread540.i, label %.thread537.i

.thread537.i:                                     ; preds = %1733, %1730, %1726
  %.0.i539.i = phi i8 [ %1729, %1733 ], [ 2, %1730 ], [ %1727, %1726 ]
  %1735 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1736 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1735, i8 noundef %.0.i539.i)
          to label %1739 unwind label %1737, !noalias !1024

1737:                                             ; preds = %.thread537.i
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1739:                                             ; preds = %.thread537.i
  br i1 %1736, label %1807, label %.thread540.i

.thread540.i:                                     ; preds = %1739, %1733, %1726, %1722
  %1740 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1004
  %.not568.i = icmp eq i8 %1740, 0
  br i1 %.not568.i, label %1741, label %1799

1741:                                             ; preds = %.thread540.i
  %1742 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1004
  %1743 = icmp ult i64 %1742, 6
  call void @llvm.assume(i1 %1743)
  %.not.i275.not.i = icmp eq i64 %1742, 0
  br i1 %.not.i275.not.i, label %1799, label %1744

1744:                                             ; preds = %1741
  %1745 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1004
  %1746 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1745)
          to label %1749 unwind label %1747, !noalias !1024

1747:                                             ; preds = %1744
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1749:                                             ; preds = %1744
  %1750 = extractvalue { ptr, i64 } %1746, 0
  %1751 = extractvalue { ptr, i64 } %1746, 1
  %1752 = icmp ne ptr %1750, null
  call void @llvm.assume(i1 %1752)
  store i64 1, ptr %32, align 8, !alias.scope !1097, !noalias !1100
  %1753 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %1750, ptr %1753, align 8, !alias.scope !1097, !noalias !1100
  %1754 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %1751, ptr %1754, align 8, !alias.scope !1097, !noalias !1100
  %1755 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %1759 unwind label %1757, !noalias !1024

1756:                                             ; preds = %1798, %1765, %1757, %1747
  %.pn182.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.pn.pn.i, %1798 ], [ %1766, %1765 ], [ %1758, %1757 ], [ %1748, %1747 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1004
  br label %1803

1757:                                             ; preds = %1749
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1759:                                             ; preds = %1749
  %1760 = extractvalue { ptr, ptr } %1755, 0
  %1761 = extractvalue { ptr, ptr } %1755, 1
  %1762 = getelementptr inbounds i8, ptr %1761, i64 24
  %1763 = load ptr, ptr %1762, align 8, !invariant.load !5, !nonnull !5
  %1764 = invoke noundef zeroext i1 %1763(ptr noundef align 1 %1760, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %1767 unwind label %1765

1765:                                             ; preds = %1759
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1767:                                             ; preds = %1759
  br i1 %1764, label %1769, label %1768

1768:                                             ; preds = %1796, %1767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1004
  br label %1799

1769:                                             ; preds = %1767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1004
  %1770 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1771 = getelementptr inbounds i8, ptr %1770, i64 48
  %1772 = getelementptr inbounds i8, ptr %1770, i64 56
  %1773 = load i64, ptr %1772, align 8, !alias.scope !1102, !noalias !1105, !noundef !5
  %1774 = load ptr, ptr %1771, align 8, !alias.scope !1102, !noalias !1105, !nonnull !5, !align !19, !noundef !5
  %1775 = getelementptr inbounds i8, ptr %1770, i64 64
  %1776 = load ptr, ptr %1775, align 8, !alias.scope !1102, !noalias !1105, !nonnull !5, !align !456, !noundef !5
  %1777 = getelementptr inbounds i8, ptr %1770, i64 72
  %1778 = load ptr, ptr %1777, align 8, !alias.scope !1102, !noalias !1105, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !1004
  %.not569.i = icmp eq i64 %1773, 0
  br i1 %.not569.i, label %1779, label %1782

1779:                                             ; preds = %1769
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc281.i unwind label %1780, !noalias !1024

.noexc281.i:                                      ; preds = %1779
  unreachable

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  br label %1798

1782:                                             ; preds = %1769
  store ptr %1774, ptr %28, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.7435.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1773, ptr %.sroa.7435.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.8436.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %1776, ptr %.sroa.8436.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.9437.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %1778, ptr %.sroa.9437.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  %.sroa.10438.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10438.0..sroa_idx.i, align 8, !alias.scope !1107, !noalias !1111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1004
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %27, align 8, !alias.scope !1113, !noalias !1116
  %1783 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 1, ptr %1783, align 8, !alias.scope !1113, !noalias !1116
  %1784 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %1784, align 8, !alias.scope !1113, !noalias !1116
  %1785 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1785, align 8, !alias.scope !1113, !noalias !1116
  %1786 = getelementptr inbounds i8, ptr %27, i64 24
  store i64 0, ptr %1786, align 8, !alias.scope !1113, !noalias !1116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26), !noalias !1004
  %.not570.i = icmp eq i64 %1773, 1
  br i1 %.not570.i, label %1787, label %1790

1787:                                             ; preds = %1782
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc288.i unwind label %1788, !noalias !1024

.noexc288.i:                                      ; preds = %1787
  unreachable

1788:                                             ; preds = %1787
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  br label %1797

1790:                                             ; preds = %1782
  store ptr %1774, ptr %26, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.7440.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %1773, ptr %.sroa.7440.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.8441.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %1776, ptr %.sroa.8441.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.9442.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %1778, ptr %.sroa.9442.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  %.sroa.10443.0..sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 32
  store i64 1, ptr %.sroa.10443.0..sroa_idx.i, align 8, !alias.scope !1118, !noalias !1122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !1004
  store ptr %1723, ptr %25, align 8, !noalias !1004
  store ptr %28, ptr %29, align 8, !noalias !1004
  %.sroa.10142.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.10142.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.11143.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11143.0..sroa_idx.i, align 8, !noalias !1004
  %1791 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %26, ptr %1791, align 8, !noalias !1004
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %25, ptr %.sroa.7147.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8148.0..sroa_idx.i, align 8, !noalias !1004
  store ptr %29, ptr %30, align 8, !alias.scope !1124, !noalias !1127
  %1792 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %1792, align 8, !alias.scope !1124, !noalias !1127
  %1793 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %1771, ptr %1793, align 8, !alias.scope !1124, !noalias !1127
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1745, ptr noundef nonnull align 1 %1760, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1761, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %1796 unwind label %1794

1794:                                             ; preds = %1790
  %1795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1004
  br label %1797

1796:                                             ; preds = %1790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1004
  br label %1768

1797:                                             ; preds = %1794, %1788
  %.pn182.pn.i = phi { ptr, i32 } [ %1795, %1794 ], [ %1789, %1788 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1004
  br label %1798

1798:                                             ; preds = %1797, %1780
  %.pn182.pn.pn.pn.i = phi { ptr, i32 } [ %.pn182.pn.i, %1797 ], [ %1781, %1780 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1004
  br label %1756

1799:                                             ; preds = %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i", %1768, %1741, %.thread540.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !1004
  %1800 = getelementptr inbounds i8, ptr %1, i64 372
  store i8 0, ptr %1800, align 4, !noalias !1004
  %1801 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %1801, i64 40, i1 false), !noalias !1004
  %1802 = invoke { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %23)
          to label %1856 unwind label %1854, !noalias !1024

1803:                                             ; preds = %1898, %.body317.i, %1756, %1737, %1731
  %1804 = phi ptr [ %1881, %.body317.i ], [ %1665, %1898 ], [ %1665, %1737 ], [ %1665, %1731 ], [ %1665, %1756 ]
  %1805 = phi ptr [ %1882, %.body317.i ], [ %1666, %1898 ], [ %1666, %1737 ], [ %1666, %1731 ], [ %1666, %1756 ]
  %.pn199.pn.i = phi { ptr, i32 } [ %.pn199.i, %.body317.i ], [ %.pn192.pn.pn.pn.i, %1898 ], [ %1738, %1737 ], [ %1732, %1731 ], [ %.pn182.pn.pn.pn.pn.pn.i, %1756 ]
  %1806 = getelementptr inbounds i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1806) #19
          to label %.body267.i unwind label %1689, !noalias !1024

1807:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !1004
  %1808 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1809 = getelementptr inbounds i8, ptr %1808, i64 48
  %1810 = getelementptr inbounds i8, ptr %1808, i64 56
  %1811 = load i64, ptr %1810, align 8, !alias.scope !1130, !noalias !1133, !noundef !5
  %1812 = load ptr, ptr %1809, align 8, !alias.scope !1130, !noalias !1133, !nonnull !5, !align !19, !noundef !5
  %1813 = getelementptr inbounds i8, ptr %1808, i64 64
  %1814 = load ptr, ptr %1813, align 8, !alias.scope !1130, !noalias !1133, !nonnull !5, !align !456, !noundef !5
  %1815 = getelementptr inbounds i8, ptr %1808, i64 72
  %1816 = load ptr, ptr %1815, align 8, !alias.scope !1130, !noalias !1133, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !1004
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !1004
  %.not566.i = icmp eq i64 %1811, 0
  br i1 %.not566.i, label %1817, label %1820

1817:                                             ; preds = %1807
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc299.i unwind label %1818, !noalias !1024

.noexc299.i:                                      ; preds = %1817
  unreachable

1818:                                             ; preds = %1817
  %1819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  br label %1898

1820:                                             ; preds = %1807
  store ptr %1812, ptr %36, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.7406.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1811, ptr %.sroa.7406.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.8407.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1814, ptr %.sroa.8407.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.9408.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %1816, ptr %.sroa.9408.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  %.sroa.10409.0..sroa_idx.i = getelementptr inbounds i8, ptr %36, i64 32
  store i64 0, ptr %.sroa.10409.0..sroa_idx.i, align 8, !alias.scope !1135, !noalias !1139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35), !noalias !1004
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.80, ptr %35, align 8, !alias.scope !1141, !noalias !1144
  %1821 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %1821, align 8, !alias.scope !1141, !noalias !1144
  %1822 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %1822, align 8, !alias.scope !1141, !noalias !1144
  %1823 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.3, ptr %1823, align 8, !alias.scope !1141, !noalias !1144
  %1824 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 0, ptr %1824, align 8, !alias.scope !1141, !noalias !1144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34), !noalias !1004
  %.not567.i = icmp eq i64 %1811, 1
  br i1 %.not567.i, label %1825, label %1828

1825:                                             ; preds = %1820
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.e8c9817f8f0561d88c0840aff889de51.51, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e8c9817f8f0561d88c0840aff889de51.78) #22
          to label %.noexc307.i unwind label %1826, !noalias !1024

.noexc307.i:                                      ; preds = %1825
  unreachable

1826:                                             ; preds = %1825
  %1827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  br label %1897

1828:                                             ; preds = %1820
  store ptr %1812, ptr %34, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.7411.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %1811, ptr %.sroa.7411.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.8412.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %1814, ptr %.sroa.8412.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.9413.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %1816, ptr %.sroa.9413.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  %.sroa.10414.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 32
  store i64 1, ptr %.sroa.10414.0..sroa_idx.i, align 8, !alias.scope !1146, !noalias !1150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !1004
  store ptr %1723, ptr %33, align 8, !noalias !1004
  store ptr %36, ptr %37, align 8, !noalias !1004
  %.sroa.10.0..sroa_idx.i206 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %35, ptr %.sroa.10.0..sroa_idx.i206, align 8, !noalias !1004
  %.sroa.11.0..sroa_idx.i207 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.55, ptr %.sroa.11.0..sroa_idx.i207, align 8, !noalias !1004
  %1829 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %34, ptr %1829, align 8, !noalias !1004
  %.sroa.7.0..sroa_idx.i208 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i208, align 8, !noalias !1004
  %.sroa.8.0..sroa_idx.i209 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr @anon.e8c9817f8f0561d88c0840aff889de51.56, ptr %.sroa.8.0..sroa_idx.i209, align 8, !noalias !1004
  store ptr %37, ptr %38, align 8, !noalias !1004
  %.sroa.12395.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 8
  store i64 2, ptr %.sroa.12395.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.13396.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %1809, ptr %.sroa.13396.0..sroa_idx.i, align 8, !noalias !1004
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1808, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc309.i210 unwind label %1852, !noalias !1024

.noexc309.i210:                                   ; preds = %1828
  %1830 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !1152
  %1831 = icmp eq i8 %1830, 0
  br i1 %1831, label %1832, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1832:                                             ; preds = %.noexc309.i210
  %1833 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !1152
  %1834 = icmp ult i64 %1833, 6
  call void @llvm.assume(i1 %1834)
  %1835 = icmp ugt i64 %1833, 1
  %1836 = icmp ne i64 %1833, 1
  %..i12.i.i = zext i1 %1836 to i8
  %.0.i13.i.i = select i1 %1835, i8 -1, i8 %..i12.i.i
  switch i8 %.0.i13.i.i, label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i" [
    i8 -1, label %.critedge9.i.i
    i8 0, label %.critedge9.i.i
  ]

.critedge9.i.i:                                   ; preds = %1832, %1832
  %1837 = load ptr, ptr @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h26ce58c6084fedf3E", align 8, !noalias !1152, !nonnull !5, !align !19, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1152
  %1838 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1837)
          to label %.noexc310.i unwind label %1852, !noalias !1024

.noexc310.i:                                      ; preds = %.critedge9.i.i
  %1839 = extractvalue { ptr, i64 } %1838, 0
  %1840 = extractvalue { ptr, i64 } %1838, 1
  %1841 = icmp ne ptr %1839, null
  call void @llvm.assume(i1 %1841)
  store i64 1, ptr %6, align 8, !noalias !1152
  %1842 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1839, ptr %1842, align 8, !noalias !1152
  %1843 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1840, ptr %1843, align 8, !noalias !1152
  %1844 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc311.i unwind label %1852, !noalias !1024

.noexc311.i:                                      ; preds = %.noexc310.i
  %1845 = extractvalue { ptr, ptr } %1844, 0
  %1846 = extractvalue { ptr, ptr } %1844, 1
  %1847 = getelementptr inbounds i8, ptr %1846, i64 24
  %1848 = load ptr, ptr %1847, align 8, !invariant.load !5, !nonnull !5
  %1849 = invoke noundef zeroext i1 %1848(ptr noundef align 1 %1845, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc312.i unwind label %1852

.noexc312.i:                                      ; preds = %.noexc311.i
  br i1 %1849, label %1850, label %1851

1850:                                             ; preds = %.noexc312.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1152
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1837, ptr noundef nonnull align 1 %1845, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1846, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc313.i unwind label %1852

.noexc313.i:                                      ; preds = %1850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1152
  br label %1851

1851:                                             ; preds = %.noexc313.i, %.noexc312.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1152
  br label %"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i"

1852:                                             ; preds = %1850, %.noexc311.i, %.noexc310.i, %.critedge9.i.i, %1828
  %1853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1004
  br label %1897

"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E.exit.i": ; preds = %1851, %1832, %.noexc309.i210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !1004
  br label %1799

1854:                                             ; preds = %1799
  %1855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1004
  br label %.body317.i

1856:                                             ; preds = %1799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !1004
  %1857 = extractvalue { ptr, ptr } %1802, 0
  %1858 = extractvalue { ptr, ptr } %1802, 1
  store ptr %1857, ptr %1669, align 8, !noalias !1004
  store ptr %1858, ptr %1670, align 8, !noalias !1004
  br label %1859

1859:                                             ; preds = %1856, %1347
  %1860 = phi ptr [ %1665, %1856 ], [ %1345, %1347 ]
  %1861 = phi ptr [ %1666, %1856 ], [ %1344, %1347 ]
  %1862 = phi ptr [ %1858, %1856 ], [ %.pre580.i, %1347 ]
  %1863 = phi ptr [ %1857, %1856 ], [ %.pre578.i, %1347 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1004
  %1864 = getelementptr inbounds i8, ptr %1, i64 376
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %1865 = getelementptr inbounds i8, ptr %1, i64 384
  %1866 = getelementptr inbounds i8, ptr %1862, i64 24
  %1867 = load ptr, ptr %1866, align 8, !invariant.load !5, !noalias !1156, !nonnull !5
  invoke void %1867(ptr noalias nocapture noundef nonnull sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %22, ptr noundef nonnull align 1 %1863, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit315.i" unwind label %1868

1868:                                             ; preds = %1859
  %1869 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  invoke void @"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1864) #19
          to label %.body317.i unwind label %1689, !noalias !1024

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit315.i": ; preds = %1859
  %1870 = load i64, ptr %22, align 8, !range !56, !noalias !1004, !noundef !5
  %1871 = icmp eq i64 %1870, 17
  br i1 %1871, label %1880, label %1872

1872:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit315.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %1873 = load ptr, ptr %1864, align 8, !alias.scope !1163, !noalias !1004, !noundef !5
  %1874 = load ptr, ptr %1865, align 8, !alias.scope !1163, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1875 = load ptr, ptr %1874, align 8, !invariant.load !5, !noalias !1164, !nonnull !5
  invoke void %1875(ptr noundef nonnull align 1 %1873)
          to label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i316.i" unwind label %1876, !noalias !1164

1876:                                             ; preds = %1872
  %1877 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1864) #19
          to label %.body317.i unwind label %1878, !noalias !1024

1878:                                             ; preds = %1876
  %1879 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i316.i": ; preds = %1872
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99fdd1cd51d943a2E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1864)
          to label %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit320.i" unwind label %1883, !noalias !1024

1880:                                             ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit315.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !1004
  br label %.thread411

.body317.i:                                       ; preds = %1883, %1876, %1868, %1854
  %1881 = phi ptr [ %1860, %1868 ], [ %1665, %1854 ], [ %1860, %1883 ], [ %1860, %1876 ]
  %1882 = phi ptr [ %1861, %1868 ], [ %1666, %1854 ], [ %1861, %1883 ], [ %1861, %1876 ]
  %.pn199.i = phi { ptr, i32 } [ %1869, %1868 ], [ %1855, %1854 ], [ %1884, %1883 ], [ %1877, %1876 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1004
  br label %1803

1883:                                             ; preds = %1887, %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i316.i"
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %.body317.i

"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit320.i": ; preds = %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525.exit.i316.i"
  %1885 = load i64, ptr %24, align 8, !range !7, !alias.scope !1165, !noalias !1004, !noundef !5
  %1886 = icmp eq i64 %1885, 16
  br i1 %1886, label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i", label %1887

1887:                                             ; preds = %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit320.i"
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i" unwind label %1883, !noalias !1024

"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i": ; preds = %1887, %"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE.exit320.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !1004
  %1888 = getelementptr inbounds i8, ptr %1, i64 392
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1888)
          to label %1891 unwind label %1889, !noalias !1024

1889:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %.body267.i

1891:                                             ; preds = %"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE.exit.i"
  %1892 = getelementptr inbounds i8, ptr %1, i64 372
  store i8 0, ptr %1892, align 4, !noalias !1004
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i": ; preds = %2005, %1993, %1986, %1891
  %1893 = phi ptr [ %1583, %2005 ], [ %1583, %1993 ], [ %1583, %1986 ], [ %1860, %1891 ]
  %1894 = phi ptr [ %1584, %2005 ], [ %1584, %1993 ], [ %1584, %1986 ], [ %1861, %1891 ]
  %1895 = getelementptr inbounds i8, ptr %1, i64 232
  %1896 = load i64, ptr %1895, align 8, !range !56, !noalias !1004, !noundef !5
  switch i64 %1896, label %2017 [
    i64 17, label %2006
    i64 16, label %2015
  ]

1897:                                             ; preds = %1852, %1826
  %.pn192.pn.i = phi { ptr, i32 } [ %1853, %1852 ], [ %1827, %1826 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35), !noalias !1004
  br label %1898

1898:                                             ; preds = %1897, %1818
  %.pn192.pn.pn.pn.i = phi { ptr, i32 } [ %.pn192.pn.i, %1897 ], [ %1819, %1818 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !1004
  br label %1803

1899:                                             ; preds = %1900, %.body267.i
  store i8 0, ptr %1719, align 4, !noalias !1004
  br label %.body324.i

1900:                                             ; preds = %.body267.i
  %1901 = getelementptr inbounds i8, ptr %1, i64 280
  invoke void @"_ZN4core3ptr62drop_in_place$LT$sqlx_sqlite..connection..SqliteConnection$GT$17h41cc06fb0ef06681E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1901) #19
          to label %1899 unwind label %1689, !noalias !1024

.body324.i:                                       ; preds = %2003, %1994, %1984, %1977, %1899
  %1902 = phi ptr [ %1717, %1899 ], [ %1583, %2003 ], [ %1583, %1977 ], [ %1583, %1984 ], [ %1583, %1994 ]
  %1903 = phi ptr [ %1718, %1899 ], [ %1584, %2003 ], [ %1584, %1977 ], [ %1584, %1984 ], [ %1584, %1994 ]
  %.pn208.pn.i = phi { ptr, i32 } [ %.pn208.i, %1899 ], [ %2004, %2003 ], [ %1978, %1977 ], [ %1985, %1984 ], [ %1995, %1994 ]
  %1904 = getelementptr inbounds i8, ptr %1, i64 232
  %1905 = load i64, ptr %1904, align 8, !range !56, !noalias !1004, !noundef !5
  %1906 = and i64 %1905, 30
  %switch224.i = icmp eq i64 %1906, 16
  br i1 %switch224.i, label %1625, label %2028

1907:                                             ; preds = %1996, %1979, %1636
  store i8 0, ptr %1620, align 1, !noalias !1004
  store i8 0, ptr %1621, align 1, !noalias !1004
  store i8 0, ptr %1622, align 2, !noalias !1004
  %.sroa.0466.0.copyload.i = load i64, ptr %1623, align 8, !noalias !1004
  %.sroa.2467.0.copyload.i = load i64, ptr %.sroa.4384.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.3468.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 248
  %.sroa.3468.0.copyload.i = load i32, ptr %.sroa.3468.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds i8, ptr %1, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4364.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx.i200, i64 12, i1 false), !noalias !1004
  %.sroa.5469.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 264
  %.sroa.5469.0.copyload.i = load i64, ptr %.sroa.5469.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.6470.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 272
  %1908 = load <2 x i32>, ptr %.sroa.6470.0..sroa_idx.i, align 8, !noalias !1004
  br label %1712

1909:                                             ; preds = %1636
  %1910 = load ptr, ptr %.sroa.4384.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !5, !align !456, !noundef !5
  %1911 = getelementptr inbounds i8, ptr %1, i64 248
  %1912 = load ptr, ptr %1911, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1913 = getelementptr inbounds i8, ptr %1912, i64 128
  %1914 = load ptr, ptr %1913, align 8, !invariant.load !5, !noalias !1024, !nonnull !5
  %1915 = invoke noundef zeroext i1 %1914(ptr noundef nonnull align 1 %1910)
          to label %1979 unwind label %1977, !noalias !1024

1916:                                             ; preds = %1636
  %.val239.i = load ptr, ptr %.sroa.4384.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !5, !noundef !5
  %1917 = ptrtoint ptr %.val239.i to i64
  %1918 = and i64 %1917, 3
  switch i64 %1918, label %default.unreachable442 [
    i64 2, label %1963
    i64 3, label %1919
    i64 0, label %1969
    i64 1, label %1972
  ]

1919:                                             ; preds = %1916
  %1920 = lshr i64 %1917, 32
  %1921 = trunc nuw i64 %1920 to i32
  switch i32 %1921, label %1962 [
    i32 0, label %1967
    i32 1, label %1922
    i32 2, label %1923
    i32 3, label %1924
    i32 4, label %1925
    i32 5, label %1926
    i32 6, label %1927
    i32 7, label %1928
    i32 8, label %1929
    i32 9, label %1930
    i32 10, label %1931
    i32 11, label %1932
    i32 12, label %1933
    i32 13, label %1934
    i32 14, label %1935
    i32 15, label %1936
    i32 16, label %1937
    i32 17, label %1938
    i32 18, label %1939
    i32 19, label %1940
    i32 20, label %1941
    i32 21, label %1942
    i32 22, label %1943
    i32 23, label %1944
    i32 24, label %1945
    i32 25, label %1946
    i32 26, label %1947
    i32 27, label %1948
    i32 28, label %1949
    i32 29, label %1950
    i32 30, label %1951
    i32 31, label %1952
    i32 32, label %1953
    i32 33, label %1954
    i32 34, label %1955
    i32 35, label %1956
    i32 39, label %1957
    i32 37, label %1958
    i32 36, label %1959
    i32 38, label %1960
    i32 40, label %1961
  ]

1922:                                             ; preds = %1919
  br label %1967

1923:                                             ; preds = %1919
  br label %1967

1924:                                             ; preds = %1919
  br label %1967

1925:                                             ; preds = %1919
  br label %1967

1926:                                             ; preds = %1919
  br label %1967

1927:                                             ; preds = %1919
  br label %1967

1928:                                             ; preds = %1919
  br label %1967

1929:                                             ; preds = %1919
  br label %1967

1930:                                             ; preds = %1919
  br label %1967

1931:                                             ; preds = %1919
  br label %1967

1932:                                             ; preds = %1919
  br label %1967

1933:                                             ; preds = %1919
  br label %1967

1934:                                             ; preds = %1919
  br label %1967

1935:                                             ; preds = %1919
  br label %1967

1936:                                             ; preds = %1919
  br label %1967

1937:                                             ; preds = %1919
  br label %1967

1938:                                             ; preds = %1919
  br label %1967

1939:                                             ; preds = %1919
  br label %1967

1940:                                             ; preds = %1919
  br label %1967

1941:                                             ; preds = %1919
  br label %1967

1942:                                             ; preds = %1919
  br label %1967

1943:                                             ; preds = %1919
  br label %1967

1944:                                             ; preds = %1919
  br label %1967

1945:                                             ; preds = %1919
  br label %1967

1946:                                             ; preds = %1919
  br label %1967

1947:                                             ; preds = %1919
  br label %1967

1948:                                             ; preds = %1919
  br label %1967

1949:                                             ; preds = %1919
  br label %1967

1950:                                             ; preds = %1919
  br label %1967

1951:                                             ; preds = %1919
  br label %1967

1952:                                             ; preds = %1919
  br label %1967

1953:                                             ; preds = %1919
  br label %1967

1954:                                             ; preds = %1919
  br label %1967

1955:                                             ; preds = %1919
  br label %1967

1956:                                             ; preds = %1919
  br label %1967

1957:                                             ; preds = %1919
  br label %1967

1958:                                             ; preds = %1919
  br label %1967

1959:                                             ; preds = %1919
  br label %1967

1960:                                             ; preds = %1919
  br label %1967

1961:                                             ; preds = %1919
  br label %1967

1962:                                             ; preds = %1919
  br label %1967

1963:                                             ; preds = %1916
  %1964 = lshr i64 %1917, 32
  %1965 = trunc nuw i64 %1964 to i32
  %1966 = invoke noundef i8 @_ZN3std3sys4unix17decode_error_kind17h4e88361be1dfe9b9E(i32 noundef %1965)
          to label %1996 unwind label %1994, !noalias !1024

1967:                                             ; preds = %1962, %1961, %1960, %1959, %1958, %1957, %1956, %1955, %1954, %1953, %1952, %1951, %1950, %1949, %1948, %1947, %1946, %1945, %1944, %1943, %1942, %1941, %1940, %1939, %1938, %1937, %1936, %1935, %1934, %1933, %1932, %1931, %1930, %1929, %1928, %1927, %1926, %1925, %1924, %1923, %1922, %1919
  %1968 = phi i1 [ false, %1962 ], [ true, %1961 ], [ true, %1960 ], [ true, %1959 ], [ true, %1958 ], [ true, %1957 ], [ true, %1956 ], [ true, %1955 ], [ true, %1954 ], [ true, %1953 ], [ true, %1952 ], [ true, %1951 ], [ true, %1950 ], [ true, %1949 ], [ true, %1948 ], [ true, %1947 ], [ true, %1946 ], [ true, %1945 ], [ true, %1944 ], [ true, %1943 ], [ true, %1942 ], [ true, %1941 ], [ true, %1940 ], [ true, %1939 ], [ true, %1938 ], [ true, %1937 ], [ true, %1936 ], [ true, %1935 ], [ true, %1934 ], [ true, %1933 ], [ true, %1932 ], [ true, %1931 ], [ true, %1930 ], [ true, %1929 ], [ true, %1928 ], [ true, %1927 ], [ true, %1926 ], [ true, %1925 ], [ true, %1924 ], [ true, %1923 ], [ true, %1922 ], [ true, %1919 ]
  %.0.i.i.i.i = phi i8 [ 41, %1962 ], [ 40, %1961 ], [ 38, %1960 ], [ 36, %1959 ], [ 37, %1958 ], [ 39, %1957 ], [ 35, %1956 ], [ 34, %1955 ], [ 33, %1954 ], [ 32, %1953 ], [ 31, %1952 ], [ 30, %1951 ], [ 29, %1950 ], [ 28, %1949 ], [ 27, %1948 ], [ 26, %1947 ], [ 25, %1946 ], [ 24, %1945 ], [ 23, %1944 ], [ 22, %1943 ], [ 21, %1942 ], [ 20, %1941 ], [ 19, %1940 ], [ 18, %1939 ], [ 17, %1938 ], [ 16, %1937 ], [ 15, %1936 ], [ 14, %1935 ], [ 13, %1934 ], [ 12, %1933 ], [ 11, %1932 ], [ 10, %1931 ], [ 9, %1930 ], [ 8, %1929 ], [ 7, %1928 ], [ 6, %1927 ], [ 5, %1926 ], [ 4, %1925 ], [ 3, %1924 ], [ 2, %1923 ], [ 1, %1922 ], [ 0, %1919 ]
  call void @llvm.assume(i1 %1968)
  br label %1996

1969:                                             ; preds = %1916
  %1970 = getelementptr inbounds i8, ptr %.val239.i, i64 16
  %1971 = load i8, ptr %1970, align 8, !range !1168, !noalias !1024, !noundef !5
  br label %1996

1972:                                             ; preds = %1916
  %1973 = getelementptr i8, ptr %.val239.i, i64 -1
  %1974 = icmp ne ptr %1973, null
  call void @llvm.assume(i1 %1974)
  %1975 = getelementptr i8, ptr %.val239.i, i64 15
  %1976 = load i8, ptr %1975, align 8, !range !1168, !noalias !1024, !noundef !5
  br label %1996

1977:                                             ; preds = %1909
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body324.i

1979:                                             ; preds = %1909
  br i1 %1915, label %1980, label %1907

1980:                                             ; preds = %1979
  store i8 0, ptr %1621, align 1, !noalias !1004
  %1981 = load ptr, ptr %.sroa.4384.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !5, !align !456, !noundef !5
  %1982 = load ptr, ptr %1911, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  %1983 = load ptr, ptr %1982, align 8, !invariant.load !5, !noalias !1024, !nonnull !5
  invoke void %1983(ptr noundef nonnull align 1 %1981)
          to label %1986 unwind label %1984, !noalias !1024

1984:                                             ; preds = %1980
  %1985 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d5c96a20bfeeb1dE"(ptr nonnull %1981, ptr nonnull %1982) #19, !noalias !1024
  br label %.body324.i

1986:                                             ; preds = %1980
  %1987 = getelementptr inbounds i8, ptr %1982, i64 8
  %1988 = load i64, ptr %1987, align 8, !range !8, !invariant.load !5, !noalias !1024
  %1989 = getelementptr inbounds i8, ptr %1982, i64 16
  %1990 = load i64, ptr %1989, align 8, !range !9, !invariant.load !5, !noalias !1024
  %1991 = icmp ult i64 %1990, -9223372036854775807
  call void @llvm.assume(i1 %1991)
  %1992 = icmp eq i64 %1988, 0
  br i1 %1992, label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i", label %1993

1993:                                             ; preds = %1986
  call void @__rust_dealloc(ptr noundef nonnull %1981, i64 noundef %1988, i64 noundef %1990) #20, !noalias !1024
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

1994:                                             ; preds = %1963
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %.body324.i

1996:                                             ; preds = %1972, %1969, %1967, %1963
  %.0.i322.i = phi i8 [ %1976, %1972 ], [ %1971, %1969 ], [ %.0.i.i.i.i, %1967 ], [ %1966, %1963 ]
  %1997 = icmp eq i8 %.0.i322.i, 2
  br i1 %1997, label %1998, label %1907

1998:                                             ; preds = %1996
  store i8 0, ptr %1622, align 2, !noalias !1004
  %1999 = load ptr, ptr %.sroa.4384.0..sroa_idx.i, align 8, !noalias !1004, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !1169
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %1999)
          to label %.noexc326.i unwind label %2003, !noalias !1024

.noexc326.i:                                      ; preds = %1998
  %2000 = load i8, ptr %4, align 8, !range !11, !alias.scope !1176, !noalias !1169, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %2000, 3
  br i1 %switch.not.i.i.i.i.i, label %2001, label %2005

2001:                                             ; preds = %.noexc326.i
  %2002 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hc288aab656e3bce8E.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2002)
          to label %2005 unwind label %2003, !noalias !1024

2003:                                             ; preds = %2001, %1998
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %.body324.i

2005:                                             ; preds = %2001, %.noexc326.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !1169
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"

2006:                                             ; preds = %2015, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %2007 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 0, ptr %2007, align 2, !noalias !1004
  %2008 = getelementptr inbounds i8, ptr %1, i64 369
  store i8 0, ptr %2008, align 1, !noalias !1004
  %2009 = getelementptr inbounds i8, ptr %1, i64 373
  store i8 0, ptr %2009, align 1, !noalias !1004
  %2010 = getelementptr inbounds i8, ptr %1, i64 374
  store i8 0, ptr %2010, align 2, !noalias !1004
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20), !noalias !1004
  %2011 = getelementptr inbounds i8, ptr %1, i64 192
  %2012 = load i64, ptr %2011, align 8, !noalias !1004, !noundef !5
  %2013 = getelementptr inbounds i8, ptr %1, i64 200
  %2014 = load i32, ptr %2013, align 8, !range !815, !noalias !1004, !noundef !5
  invoke void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias nocapture noundef nonnull sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(136) %20, i64 noundef %2012, i32 noundef %2014)
          to label %2026 unwind label %2024, !noalias !1024

2015:                                             ; preds = %2022, %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %2016 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 0, ptr %2016, align 2, !noalias !1004
  br label %2006

2017:                                             ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE.exit.i"
  %2018 = getelementptr inbounds i8, ptr %1, i64 369
  %2019 = load i8, ptr %2018, align 1, !range !6, !noalias !1004, !noundef !5
  %2020 = trunc nuw i8 %2019 to i1
  %2021 = add nsw i64 %1896, -3
  %switch221.i = icmp ult i64 %2021, -2
  %or.cond.not.i = and i1 %switch221.i, %2020
  br i1 %or.cond.not.i, label %2023, label %2022

2022:                                             ; preds = %2023, %2017
  store i8 0, ptr %2018, align 1, !noalias !1004
  br label %2015

2023:                                             ; preds = %2017
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1895)
          to label %2022 unwind label %1632, !noalias !1024

2024:                                             ; preds = %2006
  %2025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20), !noalias !1004
  br label %1466

2026:                                             ; preds = %2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %20, i64 136, i1 false), !alias.scope !1179, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20), !noalias !1004
  %2027 = getelementptr inbounds i8, ptr %1, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2027, ptr noundef nonnull align 8 dereferenceable(136) %21, i64 136, i1 false), !noalias !1004
  br label %1423

2028:                                             ; preds = %.body324.i
  %2029 = getelementptr inbounds i8, ptr %1, i64 369
  %2030 = load i8, ptr %2029, align 1, !range !6, !noalias !1004, !noundef !5
  %2031 = trunc nuw i8 %2030 to i1
  br i1 %2031, label %2032, label %1625

2032:                                             ; preds = %2028
  switch i64 %1905, label %2033 [
    i64 1, label %2034
    i64 2, label %2038
  ]

2033:                                             ; preds = %2032
  invoke void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.16258991448737509891"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1904) #19
          to label %1625 unwind label %1689, !noalias !1024

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds i8, ptr %1, i64 373
  %2036 = load i8, ptr %2035, align 1, !range !6, !noalias !1004, !noundef !5
  %2037 = trunc nuw i8 %2036 to i1
  br i1 %2037, label %2042, label %1625

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds i8, ptr %1, i64 374
  %2040 = load i8, ptr %2039, align 2, !range !6, !noalias !1004, !noundef !5
  %2041 = trunc nuw i8 %2040 to i1
  br i1 %2041, label %2045, label %1625

2042:                                             ; preds = %2034
  %2043 = getelementptr inbounds i8, ptr %1, i64 240
  %.val.i203 = load ptr, ptr %2043, align 8, !noalias !1004, !noundef !5
  %2044 = getelementptr i8, ptr %1, i64 248
  %.val225.i = load ptr, ptr %2044, align 8, !noalias !1004, !nonnull !5, !align !19, !noundef !5
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$sqlx_core..error..DatabaseError$GT$$GT$17h53913e4502f0856cE"(ptr %.val.i203, ptr nonnull %.val225.i) #19
          to label %1625 unwind label %1689, !noalias !1024

2045:                                             ; preds = %2038
  %2046 = getelementptr inbounds i8, ptr %1, i64 240
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2046) #19
          to label %1625 unwind label %1689, !noalias !1024

2047:                                             ; preds = %1712
  %2048 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 0, ptr %2048, align 2, !noalias !1004
  br label %.thread584.i

.thread584.i:                                     ; preds = %1636, %2047, %1712
  %2049 = phi ptr [ %1713, %2047 ], [ %1713, %1712 ], [ %1583, %1636 ]
  %2050 = phi ptr [ %1714, %2047 ], [ %1714, %1712 ], [ %1584, %1636 ]
  %.sroa.24.1605.i = phi i8 [ %.sroa.24.1.i, %2047 ], [ %.sroa.24.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.23.1604.i = phi ptr [ %.sroa.23.1.i, %2047 ], [ %.sroa.23.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.20.1601.i = phi i64 [ %.sroa.20.1.i, %2047 ], [ %.sroa.20.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.16456.1600.i = phi i32 [ %.sroa.16456.1.i, %2047 ], [ %.sroa.16456.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.12453.1599.i = phi i64 [ %.sroa.12453.1.i, %2047 ], [ %.sroa.12453.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.7451.1598.i = phi i64 [ %.sroa.7451.1.i, %2047 ], [ %.sroa.7451.1.i, %1712 ], [ 12, %1636 ]
  %.sroa.7449.1597.i = phi i32 [ %.sroa.7449.1.i, %2047 ], [ %.sroa.7449.1.i, %1712 ], [ undef, %1636 ]
  %.sroa.0447.1596.i = phi i32 [ %.sroa.0447.1.i, %2047 ], [ %.sroa.0447.1.i, %1712 ], [ 3, %1636 ]
  %2051 = phi <2 x i32> [ %1716, %2047 ], [ %1716, %1712 ], [ undef, %1636 ]
  %2052 = getelementptr inbounds i8, ptr %1, i64 370
  store i8 0, ptr %2052, align 2, !noalias !1004
  %2053 = getelementptr inbounds i8, ptr %1, i64 369
  store i8 0, ptr %2053, align 1, !noalias !1004
  %2054 = getelementptr inbounds i8, ptr %1, i64 373
  store i8 0, ptr %2054, align 1, !noalias !1004
  %2055 = getelementptr inbounds i8, ptr %1, i64 374
  store i8 0, ptr %2055, align 2, !noalias !1004
  %2056 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %2057 = load ptr, ptr %2056, align 8, !alias.scope !1189, !noalias !1004, !nonnull !5, !noundef !5
  %2058 = atomicrmw sub ptr %2057, i64 1 release, align 8, !noalias !1190
  %2059 = icmp eq i64 %2058, 1
  br i1 %2059, label %2060, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i"

2060:                                             ; preds = %.thread584.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h87d3779c6a666551E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2056)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i" unwind label %1378, !noalias !1024

.body264.i:                                       ; preds = %1615, %1613
  %2061 = phi ptr [ %1345, %1615 ], [ %1564, %1613 ]
  %2062 = phi ptr [ %1344, %1615 ], [ %1565, %1613 ]
  %2063 = phi ptr [ %1538, %1615 ], [ %1567, %1613 ]
  %.pn170.i = phi { ptr, i32 } [ %1616, %1615 ], [ %.pn20.pn.i.i, %1613 ]
  invoke fastcc void @"_ZN4core3ptr307drop_in_place$LT$sqlx_core..rt..timeout$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$sqlx_sqlite..connection..SqliteConnection$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h622b6186a50ef522E"(ptr noundef nonnull align 8 %2063) #19
          to label %1625 unwind label %1689, !noalias !1024

2064:                                             ; preds = %1625, %1527, %1475, %1466
  %2065 = phi ptr [ %1626, %1625 ], [ %1467, %1466 ], [ %1400, %1527 ], [ %1424, %1475 ]
  %2066 = phi ptr [ %1627, %1625 ], [ %1468, %1466 ], [ %1401, %1527 ], [ %1425, %1475 ]
  %.pn208.pn.pn.pn.i = phi { ptr, i32 } [ %.pn208.pn.pn.i, %1625 ], [ %.pn203.pn.i, %1466 ], [ %1528, %1527 ], [ %1476, %1475 ]
  %2067 = getelementptr inbounds i8, ptr %1, i64 224
  invoke fastcc void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2067) #19
          to label %.body258.i unwind label %1689, !noalias !1024

2068:                                             ; preds = %.noexc248.i
  %.sroa.7358.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.7358.0.copyload.i = load i64, ptr %.sroa.7358.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.10359.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.10359.0.copyload.i = load i32, ptr %.sroa.10359.0..sroa_idx.i, align 8, !noalias !1004
  %.sroa.13360.sroa.5.0..sroa.13360.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 32
  %.sroa.13360.sroa.5.0.copyload.i = load i64, ptr %.sroa.13360.sroa.5.0..sroa.13360.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  %.sroa.13360.sroa.6.0..sroa.13360.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 40
  %2069 = load <2 x i32>, ptr %.sroa.13360.sroa.6.0..sroa.13360.0..sroa_idx.sroa_idx.i, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !1028
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !1004
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i"

2070:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i"
  %2071 = getelementptr inbounds i8, ptr %1, i64 176
  call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %2072 = getelementptr inbounds i8, ptr %1, i64 184
  %2073 = load i8, ptr %2072, align 8, !range !6, !alias.scope !1197, !noalias !1004, !noundef !5
  %2074 = trunc nuw i8 %2073 to i1
  br i1 %2074, label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202", label %2075

2075:                                             ; preds = %2070
  %2076 = load ptr, ptr %2071, align 8, !alias.scope !1197, !noalias !1004, !nonnull !5, !noundef !5
  %2077 = getelementptr inbounds i8, ptr %2076, i64 712
  %2078 = atomicrmw sub ptr %2077, i32 1 acq_rel, align 4, !noalias !1198
  %2079 = load ptr, ptr %2071, align 8, !alias.scope !1197, !noalias !1004, !nonnull !5, !noundef !5
  %2080 = getelementptr inbounds i8, ptr %2079, i64 536
  invoke void @_ZN9sqlx_core4sync14AsyncSemaphore7release17h7bc10d384cbf6dc4E(ptr noundef nonnull align 8 %2080, i64 noundef 1)
          to label %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202" unwind label %2081, !noalias !1199

2081:                                             ; preds = %2075
  %2082 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2071) #19
          to label %.body331.i unwind label %2087, !noalias !1024

"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202": ; preds = %2075, %2070
  call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %2083 = load ptr, ptr %2071, align 8, !alias.scope !1206, !noalias !1004, !nonnull !5, !noundef !5
  %2084 = atomicrmw sub ptr %2083, i64 1 release, align 8, !noalias !1207
  %2085 = icmp eq i64 %2084, 1
  br i1 %2085, label %2086, label %2099

2086:                                             ; preds = %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0306a821cc75dcadE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2071)
          to label %2099 unwind label %2092, !noalias !1024

2087:                                             ; preds = %2081
  %2088 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #21, !noalias !1024
  unreachable

.body331.i:                                       ; preds = %2094, %2092, %2081, %.body258.i
  %2089 = phi ptr [ %1373, %2094 ], [ %1373, %.body258.i ], [ %1414, %2092 ], [ %1414, %2081 ]
  %2090 = phi ptr [ %1374, %2094 ], [ %1374, %.body258.i ], [ %1415, %2092 ], [ %1415, %2081 ]
  %.pn217.i = phi { ptr, i32 } [ %.pn215.i, %2094 ], [ %.pn215.i, %.body258.i ], [ %2093, %2092 ], [ %2082, %2081 ]
  %2091 = getelementptr inbounds i8, ptr %1, i64 371
  store i8 0, ptr %2091, align 1, !noalias !1004
  store i8 2, ptr %2089, align 8, !noalias !1004
  br label %.body222

2092:                                             ; preds = %2086
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %.body331.i

.body.i197:                                       ; preds = %1463, %1443
  %.pn205.i = phi { ptr, i32 } [ %1464, %1463 ], [ %.pn12.pn.i.i, %1443 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$sqlx_core..rt..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9d847f5e97801ecbE"(ptr noundef nonnull align 8 %1426) #19
          to label %1466 unwind label %1689, !noalias !1024

2094:                                             ; preds = %.body258.i
  %2095 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2095) #19
          to label %.body331.i unwind label %1689, !noalias !1024

2096:                                             ; preds = %.invoke449
  %2097 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

.thread411:                                       ; preds = %1465, %1624, %1880, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i"
  %2098 = phi ptr [ %1665, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ %1424, %1465 ], [ %1583, %1624 ], [ %1860, %1880 ]
  %.sink.i201.ph = phi i8 [ 4, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8a4fadc9459a32d7E.exit.i" ], [ 6, %1465 ], [ 3, %1624 ], [ 5, %1880 ]
  store i8 %.sink.i201.ph, ptr %2098, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8382.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4364.sroa.0.i)
  br label %2102

2099:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$sqlx_sqlite..options..SqliteConnectOptions$GT$$GT$17hfcdcaafbb26468d4E.exit329.i", %"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525.exit.i.i202", %2086
  store i8 0, ptr %1417, align 1, !noalias !1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15320, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4364.sroa.0.i, i64 12, i1 false), !noalias !1208
  store i8 1, ptr %1414, align 8, !noalias !1004
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.8382.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.4364.sroa.0.i)
  %2100 = icmp eq i32 %.sroa.0447.0.i, 4
  br i1 %2100, label %2102, label %2101

2101:                                             ; preds = %2099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15331, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.15320, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %1415)
          to label %2105 unwind label %2103

2102:                                             ; preds = %.thread411, %2099
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  store i32 4, ptr %0, align 8
  br label %common.ret

2103:                                             ; preds = %2101
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %1215

2105:                                             ; preds = %2101
  %.sroa.9329.sroa.4.0.extract.shift337 = lshr i64 %.sroa.12453.0.i, 8
  %.sroa.9329.sroa.4.0.extract.trunc338 = trunc nuw i64 %.sroa.9329.sroa.4.0.extract.shift337 to i56
  %.sroa.9329.sroa.0.0.extract.trunc336 = trunc i64 %.sroa.12453.0.i to i8
  br label %1186

.body222:                                         ; preds = %2096, %.body331.i
  %2106 = phi ptr [ %1344, %2096 ], [ %2090, %.body331.i ]
  %.pn119 = phi { ptr, i32 } [ %2097, %2096 ], [ %.pn217.i, %.body331.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.15320)
  invoke fastcc void @"_ZN4core3ptr129drop_in_place$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$..connect..$u7b$$u7b$closure$u7d$$u7d$$GT$17he59f05c785898b51E"(ptr noundef nonnull align 8 %2106) #19
          to label %1215 unwind label %1190

2107:                                             ; preds = %1215
  invoke void @"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106) #19
          to label %.body135 unwind label %1190

2108:                                             ; preds = %.body135
  invoke void @"_ZN4core3ptr60drop_in_place$LT$sqlx_core..sync..AsyncSemaphoreReleaser$GT$17hd7cf6af817eb0c29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %107) #19
          to label %1341 unwind label %1190
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare void @_ZN5tokio4time5sleep5Sleep10far_future17h1f34cf0f5aa67315E(ptr noalias nocapture noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep11new_timeout17hed1327fc36675636E(ptr noalias nocapture noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

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
declare void @_ZN5tokio4time5sleep5sleep17hc1ca6c2c7924a5c0E(ptr noalias nocapture noundef sret({ { { i64, ptr }, { i64, i32 }, { { { ptr, ptr }, { i64 }, { i64 }, { { i64 }, { { ptr, ptr }, { { { i64 } } } }, i8, [7 x i8] }, {} } }, i8, {}, [7 x i8] }, {} }) align 8 dereferenceable(112), i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5tokio4task9yield_now9yield_now17h1c98f1c18a5dbf85E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$10close_hard17h2775e5de6296f303E"(ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$4ping17h106adb513fac9b36E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$sqlx_sqlite..connection..SqliteConnection$u20$as$u20$sqlx_core..connection..Connection$GT$5close17hf6ea0912fb3d5d7bE"(ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #1

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
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core4sync14AsyncSemaphore7acquire17h677facfa77b158f7E(ptr noalias nocapture noundef sret({ ptr, [24 x i32], i32, i8, [3 x i8] }) align 8 dereferenceable(112), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$8pop_idle17h8b3bd35581ef20f1E"(ptr noalias nocapture noundef sret({ i32, [21 x i32] }) align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN9sqlx_core2rt9yield_now17h6f87da59b877389cE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Div$LT$u32$GT$$GT$3div17h02751094a3da2bdcE"(i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN73_$LT$core..time..Duration$u20$as$u20$core..ops..arith..Mul$LT$u32$GT$$GT$3mul17hb9830f50e85ed9feE"(i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN11sqlx_sqlite7options7connect110_$LT$impl$u20$sqlx_core..connection..ConnectOptions$u20$for$u20$sqlx_sqlite..options..SqliteConnectOptions$GT$7connect17ha2050f3816bb48f7E"(ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9sqlx_core2rt5sleep17h693a25f890b01e14E(ptr noalias nocapture noundef sret({ { i64, i32 }, [112 x i8], i8, [7 x i8] }) align 8 dereferenceable(136), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebdac3a053a092f8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h57ca21f0f42d1434E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h8ee06c68f50f1dc3E.llvm.9153531805506995525(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

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
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$14acquire_permit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h2e2bb258a9626736E.llvm.6880954279671448737"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN9sqlx_core2rt10missing_rt17h426aee1c66b74f31E(ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

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
declare hidden void @"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$18try_increment_size17h30cf2c802533e56dE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlx_core..error..Error$GT$17h2c6d1455edb9c650E.llvm.3537213687402357243"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h25079f18419837afE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

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
!4 = !{i8 0, i8 3}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 17}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i8 0, i8 8}
!11 = !{i8 0, i8 4}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!18 = !{!16, !13}
!19 = !{i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr211drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h1ed11b0d4f4e9497E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr189drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17hea341b4ea29049acE.llvm.9153531805506995525"}
!26 = !{!24, !21}
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
!1096 = !{!1093, !1095, !1005}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!1099 = distinct !{!1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!1100 = !{!1101, !1005, !1007}
!1101 = distinct !{!1101, !1099, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1104 = distinct !{!1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1105 = !{!1106, !1005}
!1106 = distinct !{!1106, !1104, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1110 = distinct !{!1110, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1111 = !{!1112, !1005, !1007}
!1112 = distinct !{!1112, !1109, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1116 = !{!1117, !1005, !1007}
!1117 = distinct !{!1117, !1115, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1121 = distinct !{!1121, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1122 = !{!1123, !1005, !1007}
!1123 = distinct !{!1123, !1120, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 0"}
!1126 = distinct !{!1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E"}
!1127 = !{!1128, !1129, !1005, !1007}
!1128 = distinct !{!1128, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 1"}
!1129 = distinct !{!1129, !1126, !"_ZN12tracing_core5field8FieldSet9value_set17h2c0d2d9dc69e28a7E: argument 2"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!1132 = distinct !{!1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!1133 = !{!1134, !1005}
!1134 = distinct !{!1134, !1132, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!1135 = !{!1136, !1138}
!1136 = distinct !{!1136, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1138 = distinct !{!1138, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1139 = !{!1140, !1005, !1007}
!1140 = distinct !{!1140, !1137, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!1144 = !{!1145, !1005, !1007}
!1145 = distinct !{!1145, !1143, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!1146 = !{!1147, !1149}
!1147 = distinct !{!1147, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E"}
!1149 = distinct !{!1149, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 1"}
!1150 = !{!1151, !1005, !1007}
!1151 = distinct !{!1151, !1148, !"_ZN4core6option15Option$LT$T$GT$6expect17h8aa5031c6b15d9f8E: argument 2"}
!1152 = !{!1153, !1005, !1007}
!1153 = distinct !{!1153, !1154, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E: argument 0"}
!1154 = distinct !{!1154, !"_ZN9sqlx_core4pool5inner19PoolInner$LT$DB$GT$7connect28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hbfc38e509ba2b004E"}
!1155 = !{!1019}
!1156 = !{!1022, !1019, !1023}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr215drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hd95c18cdfdba436eE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h56cd83605449ed03E.llvm.9153531805506995525"}
!1163 = !{!1161, !1158}
!1164 = !{!1161, !1158, !1005}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr83drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$sqlx_core..error..Error$GT$$GT$17hf4515c7a0f65b9edE"}
!1168 = !{i8 0, i8 41}
!1169 = !{!1170, !1172, !1174, !1005, !1007}
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
!1190 = !{!1187, !1184, !1005}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr100drop_in_place$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$sqlx_sqlite..database..Sqlite$GT$$GT$17h60cff9e73869917dE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525: argument 0"}
!1196 = distinct !{!1196, !"_ZN94_$LT$sqlx_core..pool..inner..DecrementSizeGuard$LT$DB$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2ff88dbc722cd72fE.llvm.9153531805506995525"}
!1197 = !{!1195, !1192}
!1198 = !{!1195, !1192, !1005}
!1199 = !{!1192, !1005}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$sqlx_core..pool..inner..PoolInner$LT$sqlx_sqlite..database..Sqlite$GT$$GT$$GT$17h75d878cf98c8f03fE.llvm.9153531805506995525"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525: argument 0"}
!1205 = distinct !{!1205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf98732479491bb0cE.llvm.9153531805506995525"}
!1206 = !{!1204, !1201, !1192}
!1207 = !{!1204, !1201, !1192, !1005}
!1208 = !{!1007}
