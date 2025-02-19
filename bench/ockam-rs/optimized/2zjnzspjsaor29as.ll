; ModuleID = 'bench/ockam-rs/original/2zjnzspjsaor29as.ll'
source_filename = "bench/ockam-rs/original/2zjnzspjsaor29as.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c7d79631ae38a54b70dcb41c6c8ec06.0.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"ockam_node::error::NodeError" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.1.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"tokio::sync::mpsc::error::SendError<ockam_node::messages::NodeMessage>" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.2 = private unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/processor_relay.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.2, [16 x i8] c"\95\00\00\00\00\00\00\00.\00\00\00\18\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.6.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.7 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.2, [16 x i8] c"\95\00\00\00\00\00\00\00@\00\00\00\19\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.9 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Error encountered during '" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.10 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"' processing: " }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.9, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.10, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h91e0ef1adbe8bf69E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.2, [16 x i8] c"\95\00\00\00\00\00\00\00K\00\00\00#\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.18.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"deregistering event source from poller" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.19.llvm.5777560861739151222 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.18.llvm.5777560861739151222, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.20.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mio::poll" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.21.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/mio-0.8.11/src/poll.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.22.llvm.5777560861739151222 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.20.llvm.5777560861739151222, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.20.llvm.5777560861739151222, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.21.llvm.5777560861739151222, [8 x i8] c"Y\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.28 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.28, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.30 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.30, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.32 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.32, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.30, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.35 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.36 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.36, [16 x i8] c"h\00\00\00\00\00\00\00\F0\00\00\00/\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.38 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/task/yield_now.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.38, [16 x i8] c"e\00\00\00\00\00\00\00'\00\00\00\1A\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.40.llvm.5777560861739151222 = hidden unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/util/linked_list.rs" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.41.llvm.5777560861739151222 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.40.llvm.5777560861739151222, [16 x i8] c"g\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.43 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"SendError" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.44 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.3c7d79631ae38a54b70dcb41c6c8ec06.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.44, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574 = external hidden unnamed_addr constant <{}>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@anon.8856224e0ce052682018bfa036ec71dd.60.llvm.15364203667604460574 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.10.llvm.3418942333016926031 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.12.llvm.3418942333016926031 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031 = external hidden unnamed_addr constant <{}>, align 8
@_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E = external thread_local global { { { i64, { i64, ptr } }, i64 }, { i64, i64 }, i64, ptr, { { { i32, [2 x i32] } } }, { i8, i8 }, i8, [1 x i8] }
@_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE = external thread_local local_unnamed_addr global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h75b03c5685fbef1fE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !4

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h75584cb80354e920E.llvm.5777560861739151222.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #17
          to label %.noexc1.i.i unwind label %8, !noalias !4

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #18
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h75584cb80354e920E.llvm.5777560861739151222.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.4e33b8db7b82db6f82f94d5c37378d2f.12.llvm.3418942333016926031, ptr noalias noundef nonnull readonly align 1 @anon.3c7d79631ae38a54b70dcb41c6c8ec06.0.llvm.5777560861739151222, i64 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10ockam_core5error5inner9ErrorData3new17h98dc97aec913fa2aE(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i.i unwind label %8, !noalias !9

.noexc.i.i:                                       ; preds = %4
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %6, label %7, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h729252d9ab38b44aE.llvm.5777560861739151222.exit"

7:                                                ; preds = %.noexc.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #17
          to label %.noexc1.i.i unwind label %8, !noalias !9

.noexc1.i.i:                                      ; preds = %7
  unreachable

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2) #18
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h729252d9ab38b44aE.llvm.5777560861739151222.exit": ; preds = %.noexc.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  tail call void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef nonnull sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 1 %.fca.0.extract.i.i.i, ptr nonnull @anon.4e33b8db7b82db6f82f94d5c37378d2f.10.llvm.3418942333016926031, ptr noalias noundef nonnull readonly align 1 @anon.3c7d79631ae38a54b70dcb41c6c8ec06.1.llvm.5777560861739151222, i64 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, [72 x i8], i8, [463 x i8] }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca [2 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %18 = alloca { { { ptr, i64 }, ptr } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { ptr, ptr, ptr }, align 8
  %22 = alloca { i8, i8 }, align 1
  %23 = tail call noundef i32 @_ZN5tokio6macros7support12thread_rng_n17hf070276981aedc54E(i32 noundef 2)
  %24 = load ptr, ptr %1, align 8, !nonnull !14, !align !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !14, !align !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.phi.trans.insert154.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.phi.trans.insert156.i = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 73
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.sroa.323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.8.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.9.0..sroa_idx118.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.10119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.7133.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8134.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.9135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.10136.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.831.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.932.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %60

59:                                               ; preds = %101
  br i1 %.1, label %65, label %64

60:                                               ; preds = %3, %101
  %61 = phi i1 [ true, %3 ], [ false, %101 ]
  %.sroa.0.0158 = phi i32 [ 0, %3 ], [ 1, %101 ]
  %.0157 = phi i1 [ false, %3 ], [ %.1, %101 ]
  %62 = add i32 %.sroa.0.0158, %23
  %trunc = trunc i32 %62 to i1
  %63 = load i8, ptr %24, align 1, !noundef !14
  br i1 %trunc, label %69, label %67

64:                                               ; preds = %59
  store i8 2, ptr %0, align 8
  br label %66

65:                                               ; preds = %59
  store i8 3, ptr %0, align 8
  br label %66

66:                                               ; preds = %98, %266, %64, %65
  ret void

67:                                               ; preds = %60
  %68 = and i8 %63, 1
  %.not20 = icmp eq i8 %68, 0
  br i1 %.not20, label %71, label %101

69:                                               ; preds = %60
  %70 = and i8 %63, 2
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %102, label %101

71:                                               ; preds = %67
  %72 = load i8, ptr %27, align 8, !range !17, !noalias !18, !noundef !14
  switch i8 %72, label %default.unreachable [
    i8 0, label %.thread22.i
    i8 1, label %74
    i8 2, label %75
    i8 3, label %76
  ]

default.unreachable:                              ; preds = %102, %76, %71
  unreachable

.thread22.i:                                      ; preds = %71
  %73 = load ptr, ptr %26, align 8, !noalias !18, !nonnull !14, !align !16, !noundef !14
  store ptr %73, ptr %28, align 8, !noalias !18
  store i8 0, ptr %.phi.trans.insert.i, align 8, !noalias !18
  br label %77

74:                                               ; preds = %71
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.17) #17, !noalias !18
  unreachable

75:                                               ; preds = %71
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.17) #17, !noalias !18
  unreachable

76:                                               ; preds = %71
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !17, !noalias !21
  switch i8 %.pre.i, label %default.unreachable [
    i8 0, label %._crit_edge
    i8 1, label %.invoke.i.loopexit
    i8 2, label %.invoke.i
    i8 3, label %._crit_edge.i.i
  ]

._crit_edge:                                      ; preds = %76
  %.pre = load ptr, ptr %28, align 8, !noalias !21
  br label %77

._crit_edge.i.i:                                  ; preds = %76
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !noalias !21
  br label %81

77:                                               ; preds = %._crit_edge, %.thread22.i
  %78 = phi ptr [ %.pre, %._crit_edge ], [ %73, %.thread22.i ]
  store ptr %78, ptr %.phi.trans.insert.i.i, align 8, !noalias !21
  br label %81

.body.i.i:                                        ; preds = %92, %87
  %.pn.pn.i.i = phi { ptr, i32 } [ %93, %92 ], [ %88, %87 ]
  store i8 2, ptr %.phi.trans.insert.i, align 8, !noalias !21
  br label %.body.i

.invoke.i.loopexit:                               ; preds = %76
  br label %.invoke.i

.invoke.i:                                        ; preds = %76, %.invoke.i.loopexit
  %79 = phi ptr [ @str.0, %.invoke.i.loopexit ], [ @str.1, %76 ]
  %80 = phi i64 [ 35, %.invoke.i.loopexit ], [ 34, %76 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %79, i64 noundef %80, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.37) #17
          to label %.cont.i unwind label %94, !noalias !18

.cont.i:                                          ; preds = %.invoke.i
  unreachable

81:                                               ; preds = %77, %._crit_edge.i.i
  %.val.i.i = phi ptr [ %.val.pre.i.i, %._crit_edge.i.i ], [ %78, %77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22), !noalias !32
  %82 = invoke i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %81
  %trunc.i.i.i.i.i = trunc i24 %82 to i1
  br i1 %trunc.i.i.i.i.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !27
  store i8 3, ptr %.phi.trans.insert.i, align 8, !noalias !21
  br label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E.exit.thread"

83:                                               ; preds = %.noexc.i.i
  %.sroa.52.0.extract.shift.i.i.i.i.i = lshr i24 %82, 16
  %.sroa.52.0.extract.trunc.i.i.i.i.i = trunc nuw i24 %.sroa.52.0.extract.shift.i.i.i.i.i to i8
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i24 %82, 8
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc i24 %.sroa.4.0.extract.shift.i.i.i.i.i to i8
  store i8 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %22, align 1, !noalias !32
  store i8 %.sroa.52.0.extract.trunc.i.i.i.i.i, ptr %29, align 1, !noalias !32
  %84 = load ptr, ptr %.val.i.i, align 8, !alias.scope !24, !noalias !34, !nonnull !14, !noundef !14
  store ptr %.val.i.i, ptr %21, align 8, !noalias !32
  store ptr %22, ptr %30, align 8, !noalias !32
  store ptr %2, ptr %31, align 8, !noalias !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %86 = invoke noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hea6a7fb67d255be4E.llvm.9892252416494735498"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %85)
          to label %89 unwind label %87, !range !17

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22) #18
          to label %.body.i.i unwind label %90

89:                                               ; preds = %83
  invoke void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %22)
          to label %96 unwind label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

92:                                               ; preds = %89, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

94:                                               ; preds = %.invoke.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22), !noalias !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !27
  %97 = icmp eq i8 %86, 3
  %spec.select18.i.i = select i1 %97, i8 3, i8 1
  store i8 %spec.select18.i.i, ptr %.phi.trans.insert.i, align 8, !noalias !21
  br i1 %97, label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E.exit.thread", label %98

common.resume:                                    ; preds = %.body.i25, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %.pn71.i, %.body.i25 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %94, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %.pn.pn.i.i, %.body.i.i ]
  store i8 2, ptr %27, align 8, !noalias !18
  br label %common.resume

"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E.exit.thread": ; preds = %96, %.thread.i
  store i8 3, ptr %27, align 8, !noalias !18
  br label %101

98:                                               ; preds = %96
  store i8 1, ptr %27, align 8, !noalias !18
  %99 = load i8, ptr %24, align 1, !noundef !14
  %100 = or i8 %99, 1
  store i8 %100, ptr %24, align 1
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %86, ptr %.sroa.4.0..sroa_idx, align 1
  br label %66

101:                                              ; preds = %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E.exit.thread", %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit", %69, %67
  %.1 = phi i1 [ %.0157, %69 ], [ %.0157, %67 ], [ true, %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit" ], [ true, %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E.exit.thread" ]
  br i1 %61, label %60, label %59

102:                                              ; preds = %69
  %103 = load i8, ptr %33, align 8, !range !35, !noalias !36, !noundef !14
  switch i8 %103, label %default.unreachable [
    i8 0, label %104
    i8 1, label %106
    i8 2, label %107
    i8 3, label %._crit_edge.i
    i8 4, label %._crit_edge153.i
  ]

._crit_edge153.i:                                 ; preds = %102
  %.pre155.i = load ptr, ptr %.phi.trans.insert154.i, align 8, !alias.scope !39, !noalias !44
  %.pre157.i = load ptr, ptr %.phi.trans.insert156.i, align 8, !alias.scope !39, !noalias !44
  br label %108

._crit_edge.i:                                    ; preds = %102
  %.pre.i33 = load i8, ptr %.phi.trans.insert154.i, align 8, !range !17, !noalias !47
  br label %241

104:                                              ; preds = %128, %236, %102
  %105 = invoke i16 @_ZN5tokio4task9yield_now9yield_now17h1c98f1c18a5dbf85E()
          to label %239 unwind label %237

106:                                              ; preds = %102
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.3) #17
  unreachable

107:                                              ; preds = %102
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.3) #17
  unreachable

108:                                              ; preds = %262, %._crit_edge153.i
  %109 = phi ptr [ %.pre157.i, %._crit_edge153.i ], [ @anon.8856224e0ce052682018bfa036ec71dd.60.llvm.15364203667604460574, %262 ]
  %110 = phi ptr [ %.pre155.i, %._crit_edge153.i ], [ %.fca.0.extract.i.i.i, %262 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = load ptr, ptr %111, align 8, !invariant.load !14, !noalias !51, !nonnull !14
  invoke void %112(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %20, ptr noundef nonnull align 1 %110, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E.exit.i" unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !36
  invoke void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert154.i) #18
          to label %.body.i25 unwind label %263

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E.exit.i": ; preds = %108
  %115 = load i8, ptr %20, align 8, !range !52, !noalias !36, !noundef !14
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %125, label %117

117:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E.exit.i"
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !36
  %.sroa.323.0.copyload.i = load ptr, ptr %.sroa.323.0..sroa_idx.i, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %118 = load ptr, ptr %.phi.trans.insert154.i, align 8, !alias.scope !59, !noalias !36, !noundef !14
  %119 = load ptr, ptr %.phi.trans.insert156.i, align 8, !alias.scope !59, !noalias !36, !nonnull !14, !align !16, !noundef !14
  %120 = load ptr, ptr %119, align 8, !invariant.load !14, !noalias !59, !nonnull !14
  invoke void %120(ptr noundef nonnull align 1 %118)
          to label %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973.exit.i.i" unwind label %121, !noalias !59

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert154.i) #18
          to label %.body.i25 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973.exit.i.i": ; preds = %117
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert154.i)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i" unwind label %126

125:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !36
  br label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit"

126:                                              ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973.exit.i.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i": ; preds = %"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973.exit.i.i"
  %trunc.i = trunc i8 %115 to i1
  br i1 %trunc.i, label %130, label %128

128:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i"
  %129 = trunc i8 %.sroa.2.0.copyload.i to i1
  br i1 %129, label %104, label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit"

130:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !36
  %131 = icmp ne ptr %.sroa.323.0.copyload.i, null
  call void @llvm.assume(i1 %131)
  store ptr %.sroa.323.0.copyload.i, ptr %19, align 8, !noalias !36
  %132 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8, !noalias !36
  %133 = icmp samesign ult i64 %132, 5
  br i1 %133, label %134, label %.thread139.i

134:                                              ; preds = %130
  %135 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", i64 16) monotonic, align 8, !noalias !36
  switch i8 %135, label %136 [
    i8 0, label %.thread139.i
    i8 1, label %.thread.i30
    i8 2, label %.thread.i30
  ]

136:                                              ; preds = %134
  %137 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE")
          to label %140 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %199

140:                                              ; preds = %136
  %141 = icmp eq i8 %137, 0
  br i1 %141, label %.thread139.i, label %.thread.i30

.thread.i30:                                      ; preds = %134, %140, %134
  %.0.i81138.i = phi i8 [ %137, %140 ], [ %135, %134 ], [ %135, %134 ]
  %142 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  %143 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, i8 noundef %.0.i81138.i)
          to label %146 unwind label %144

144:                                              ; preds = %.thread.i30
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %199

146:                                              ; preds = %.thread.i30
  br i1 %143, label %200, label %.thread139.i

.thread139.i:                                     ; preds = %146, %140, %134, %130
  %147 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !36
  %.not151.i = icmp eq i8 %147, 0
  br i1 %.not151.i, label %148, label %193

148:                                              ; preds = %.thread139.i
  %149 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !36
  %150 = icmp ult i64 %149, 6
  call void @llvm.assume(i1 %150)
  %switch.selectcmp.i83.not.i = icmp eq i64 %149, 0
  br i1 %switch.selectcmp.i83.not.i, label %193, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !36
  %153 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %152)
          to label %156 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %151
  %157 = extractvalue { ptr, i64 } %153, 0
  %158 = extractvalue { ptr, i64 } %153, 1
  %159 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %159)
  store i64 1, ptr %13, align 8, !alias.scope !60, !noalias !63
  store ptr %157, ptr %48, align 8, !alias.scope !60, !noalias !63
  store i64 %158, ptr %49, align 8, !alias.scope !60, !noalias !63
  %160 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %164 unwind label %162

161:                                              ; preds = %192, %170, %162, %154
  %.pn53.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %192 ], [ %171, %170 ], [ %163, %162 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !36
  br label %199

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %161

164:                                              ; preds = %156
  %165 = extractvalue { ptr, ptr } %160, 0
  %166 = extractvalue { ptr, ptr } %160, 1
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !invariant.load !14, !nonnull !14
  %169 = invoke noundef zeroext i1 %168(ptr noundef align 1 %165, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %172 unwind label %170

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %161

172:                                              ; preds = %164
  br i1 %169, label %174, label %173

173:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !36
  br label %193

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !36
  %175 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i64, ptr %177, align 8, !alias.scope !65, !noalias !68, !noundef !14
  %179 = load ptr, ptr %176, align 8, !alias.scope !65, !noalias !68, !nonnull !14, !align !16, !noundef !14
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %181 = load ptr, ptr %180, align 8, !alias.scope !65, !noalias !68, !nonnull !14, !align !15, !noundef !14
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %183 = load ptr, ptr %182, align 8, !alias.scope !65, !noalias !68, !nonnull !14, !align !16, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !36
  %.not152.i = icmp eq i64 %178, 0
  br i1 %.not152.i, label %184, label %187

184:                                              ; preds = %174
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.3c7d79631ae38a54b70dcb41c6c8ec06.7, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.8) #17
          to label %.noexc87.i unwind label %185

.noexc87.i:                                       ; preds = %184
  unreachable

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !36
  br label %192

187:                                              ; preds = %174
  store ptr %179, ptr %9, align 8, !alias.scope !70, !noalias !36
  store i64 %178, ptr %.sroa.7133.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !36
  store ptr %181, ptr %.sroa.8134.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !36
  store ptr %183, ptr %.sroa.9135.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !36
  store i64 0, ptr %.sroa.10136.0..sroa_idx.i, align 8, !alias.scope !70, !noalias !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !36
  %188 = load ptr, ptr %38, align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  store ptr %188, ptr %7, align 8, !noalias !36
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %50, align 8, !noalias !36
  store ptr %19, ptr %51, align 8, !noalias !36
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %52, align 8, !noalias !36
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.11, ptr %8, align 8, !alias.scope !74, !noalias !77
  store i64 2, ptr %53, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %54, align 8, !alias.scope !74, !noalias !77
  store ptr %7, ptr %55, align 8, !alias.scope !74, !noalias !77
  store i64 2, ptr %56, align 8, !alias.scope !74, !noalias !77
  store ptr %9, ptr %10, align 8, !noalias !36
  store ptr %8, ptr %.sroa.831.0..sroa_idx.i, align 8, !noalias !36
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.12, ptr %.sroa.932.0..sroa_idx.i, align 8, !noalias !36
  store ptr %10, ptr %11, align 8, !alias.scope !79, !noalias !82
  store i64 1, ptr %57, align 8, !alias.scope !79, !noalias !82
  store ptr %176, ptr %58, align 8, !alias.scope !79, !noalias !82
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %152, ptr noundef nonnull align 1 %165, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %191 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !36
  br label %192

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !36
  br label %173

192:                                              ; preds = %189, %185
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !36
  br label %161

193:                                              ; preds = %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E.exit.i", %173, %148, %.thread139.i
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %194 = load ptr, ptr %19, align 8, !alias.scope !91, !noalias !36, !noundef !14
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %194)
          to label %236 unwind label %195, !noalias !91

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #18
          to label %.body88.i unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

199:                                              ; preds = %265, %161, %144, %138
  %.pn64.pn.pn.pn.i = phi { ptr, i32 } [ %.pn64.pn.pn.i, %265 ], [ %145, %144 ], [ %139, %138 ], [ %.pn53.pn.pn.pn.pn.i, %161 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #18
          to label %.body88.i unwind label %263

200:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !36
  %201 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %204 = load i64, ptr %203, align 8, !alias.scope !92, !noalias !95, !noundef !14
  %205 = load ptr, ptr %202, align 8, !alias.scope !92, !noalias !95, !nonnull !14, !align !16, !noundef !14
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %207 = load ptr, ptr %206, align 8, !alias.scope !92, !noalias !95, !nonnull !14, !align !15, !noundef !14
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %209 = load ptr, ptr %208, align 8, !alias.scope !92, !noalias !95, !nonnull !14, !align !16, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !36
  %.not.i = icmp eq i64 %204, 0
  br i1 %.not.i, label %210, label %213

210:                                              ; preds = %200
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.3c7d79631ae38a54b70dcb41c6c8ec06.7, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.8) #17
          to label %.noexc99.i unwind label %211

.noexc99.i:                                       ; preds = %210
  unreachable

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !36
  br label %265

213:                                              ; preds = %200
  store ptr %205, ptr %16, align 8, !alias.scope !97, !noalias !36
  store i64 %204, ptr %.sroa.7.0..sroa_idx.i31, align 8, !alias.scope !97, !noalias !36
  store ptr %207, ptr %.sroa.8.0..sroa_idx117.i, align 8, !alias.scope !97, !noalias !36
  store ptr %209, ptr %.sroa.9.0..sroa_idx118.i, align 8, !alias.scope !97, !noalias !36
  store i64 0, ptr %.sroa.10119.0..sroa_idx.i, align 8, !alias.scope !97, !noalias !36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !36
  %214 = load ptr, ptr %38, align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  store ptr %214, ptr %14, align 8, !noalias !36
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %39, align 8, !noalias !36
  store ptr %19, ptr %40, align 8, !noalias !36
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %41, align 8, !noalias !36
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.11, ptr %15, align 8, !alias.scope !101, !noalias !104
  store i64 2, ptr %42, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %43, align 8, !alias.scope !101, !noalias !104
  store ptr %14, ptr %44, align 8, !alias.scope !101, !noalias !104
  store i64 2, ptr %45, align 8, !alias.scope !101, !noalias !104
  store ptr %16, ptr %17, align 8, !noalias !36
  store ptr %15, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !36
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.12, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !36
  store ptr %17, ptr %18, align 8, !noalias !36
  store i64 1, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !36
  store ptr %202, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !36
  invoke void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %201, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc101.i unwind label %234

.noexc101.i:                                      ; preds = %213
  %215 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1, !noalias !106
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E.exit.i"

217:                                              ; preds = %.noexc101.i
  %218 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8, !noalias !106
  %219 = icmp ult i64 %218, 6
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E.exit.i", label %.critedge9.i.i

.critedge9.i.i:                                   ; preds = %217
  %221 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17he23719303639c1feE", align 8, !noalias !106, !nonnull !14, !align !16, !noundef !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !106
  %222 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221)
          to label %.noexc102.i unwind label %234

.noexc102.i:                                      ; preds = %.critedge9.i.i
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  %225 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %225)
  store i64 1, ptr %6, align 8, !noalias !106
  store ptr %223, ptr %46, align 8, !noalias !106
  store i64 %224, ptr %47, align 8, !noalias !106
  %226 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %.noexc103.i unwind label %234

.noexc103.i:                                      ; preds = %.noexc102.i
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !invariant.load !14, !nonnull !14
  %231 = invoke noundef zeroext i1 %230(ptr noundef align 1 %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc104.i unwind label %234

.noexc104.i:                                      ; preds = %.noexc103.i
  br i1 %231, label %232, label %233

232:                                              ; preds = %.noexc104.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !106
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %221, ptr noundef nonnull align 1 %227, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %228, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc105.i unwind label %234

.noexc105.i:                                      ; preds = %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !106
  br label %233

233:                                              ; preds = %.noexc105.i, %.noexc104.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !106
  br label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E.exit.i"

234:                                              ; preds = %232, %.noexc103.i, %.noexc102.i, %.critedge9.i.i, %213
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !36
  br label %265

"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E.exit.i": ; preds = %233, %217, %.noexc101.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !36
  br label %193

.body88.i:                                        ; preds = %199, %195
  %.pn69.i = phi { ptr, i32 } [ %.pn64.pn.pn.pn.i, %199 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !36
  br label %.body.i25

236:                                              ; preds = %193
  call void @__rust_dealloc(ptr noundef nonnull %194, i64 noundef 104, i64 noundef 8) #20, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !36
  br label %104

237:                                              ; preds = %104
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

239:                                              ; preds = %104
  store i16 %105, ptr %.phi.trans.insert154.i, align 8, !noalias !36
  %240 = trunc i16 %105 to i8
  br label %241

241:                                              ; preds = %239, %._crit_edge.i
  %242 = phi i8 [ %.pre.i33, %._crit_edge.i ], [ %240, %239 ]
  switch i8 %242, label %default.unreachable11.i.i [
    i8 0, label %243
    i8 1, label %.invoke.i28.loopexit
    i8 2, label %.invoke.i28
    i8 3, label %246
  ]

default.unreachable11.i.i:                        ; preds = %241
  unreachable

243:                                              ; preds = %241
  store i8 0, ptr %34, align 1, !noalias !47
  br label %246

.invoke.i28.loopexit:                             ; preds = %241
  br label %.invoke.i28

.invoke.i28:                                      ; preds = %241, %.invoke.i28.loopexit
  %244 = phi ptr [ @str.0, %.invoke.i28.loopexit ], [ @str.1, %241 ]
  %245 = phi i64 [ 35, %.invoke.i28.loopexit ], [ 34, %241 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %244, i64 noundef %245, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.39) #17
          to label %.cont.i29 unwind label %250

.cont.i29:                                        ; preds = %.invoke.i28
  unreachable

246:                                              ; preds = %243, %241
  %247 = invoke noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h0d75be7617456d9eE"(ptr noalias noundef nonnull align 1 dereferenceable(1) %34, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %252 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  store i8 2, ptr %.phi.trans.insert154.i, align 8, !noalias !47
  br label %.body.i25

250:                                              ; preds = %.invoke.i28
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i25

252:                                              ; preds = %246
  %..i.i = select i1 %247, i8 3, i8 1
  store i8 %..i.i, ptr %.phi.trans.insert154.i, align 8, !noalias !47
  br i1 %247, label %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit", label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %32, align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  %255 = load ptr, ptr %35, align 8, !noalias !36, !nonnull !14, !align !16, !noundef !14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4), !noalias !112
  store ptr %254, ptr %4, align 8, !noalias !112
  store ptr %255, ptr %36, align 8, !noalias !112
  store i8 0, ptr %37, align 8, !noalias !112
  %256 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1 @anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574, i64 noundef 8, i64 noundef 552, i1 noundef zeroext false)
          to label %.noexc.i.i27 unwind label %.loopexit

.noexc.i.i27:                                     ; preds = %253
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %256, 0
  %257 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %.noexc.i.i27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 552) #17
          to label %.noexc1.i.i unwind label %.loopexit.split-lp

.noexc1.i.i:                                      ; preds = %258
  unreachable

.loopexit:                                        ; preds = %253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..process..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cdd183bfe6abc37E.llvm.15364203667604460574"(ptr noundef nonnull align 8 dereferenceable(552) %4) #18
          to label %.body.i25 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

262:                                              ; preds = %.noexc.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.fca.0.extract.i.i.i, ptr noundef nonnull align 8 dereferenceable(552) %4, i64 552, i1 false)
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4), !noalias !112
  store ptr %.fca.0.extract.i.i.i, ptr %.phi.trans.insert154.i, align 8, !noalias !36
  store ptr @anon.8856224e0ce052682018bfa036ec71dd.60.llvm.15364203667604460574, ptr %.phi.trans.insert156.i, align 8, !noalias !36
  br label %108

263:                                              ; preds = %199, %113
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

.body.i25:                                        ; preds = %259, %250, %248, %237, %.body88.i, %126, %121, %113
  %.pn71.i = phi { ptr, i32 } [ %.pn69.i, %.body88.i ], [ %114, %113 ], [ %238, %237 ], [ %127, %126 ], [ %122, %121 ], [ %lpad.phi, %259 ], [ %251, %250 ], [ %249, %248 ]
  store i8 2, ptr %33, align 8, !noalias !36
  br label %common.resume

265:                                              ; preds = %234, %211
  %.pn64.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !36
  br label %199

"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit": ; preds = %125, %128, %252
  %.sink.i = phi i8 [ 4, %125 ], [ 1, %128 ], [ 3, %252 ]
  %common.ret.op.i26 = phi { i64, ptr } [ { i64 1, ptr undef }, %125 ], [ zeroinitializer, %128 ], [ { i64 1, ptr undef }, %252 ]
  store i8 %.sink.i, ptr %33, align 8, !noalias !36
  %.fca.0.extract = extractvalue { i64, ptr } %common.ret.op.i26, 0
  %switch23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch23, label %266, label %101

266:                                              ; preds = %"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %common.ret.op.i26, 1
  %267 = load i8, ptr %24, align 1, !noundef !14
  %268 = or i8 %267, 2
  store i8 %268, ptr %24, align 1
  store i8 1, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %.sroa.411.0..sroa_idx, align 8
  br label %66
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3mio4poll8Registry10deregister17h8db01216e80c6d9cE(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #2 {
.critedge:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %4 = icmp ult i64 %3, 6
  tail call void @llvm.assume(i1 %4)
  %5 = icmp samesign ult i64 %3, 5
  br i1 %5, label %6, label %.critedge10

6:                                                ; preds = %.critedge, %.critedge10
  %7 = tail call noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h27c625ed6134f2e0E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  ret ptr %7

.critedge10:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.19.llvm.5777560861739151222, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.22.llvm.5777560861739151222, i32 noundef 682, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i24 0, -252) i24 @_ZN4core3ops8function5FnMut8call_mut17h22006a9b1fe966ccE.llvm.5777560861739151222(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.5777560861739151222(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret i24 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %2 = load ptr, ptr %0, align 8, !alias.scope !116, !nonnull !14, !align !16, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !116, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !116, !noundef !14
  tail call void %4(ptr noundef %6), !noalias !116
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !52, !noundef !14
  %cond = icmp eq i8 %2, 0
  br i1 %cond, label %3, label %"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E.exit"

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %4)
  br label %"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h2605ebde61b54ec0E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h91e0ef1adbe8bf69E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hd53d73d879a28131E.llvm.5777560861739151222(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.29, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.31) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.33, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.34) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !16, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !14
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17he271a1972e1ee759E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.35, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h07b801ccb13821ffE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h0fc3fe8bc92c7102E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17h225e11132c956f7eE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h61129d4af521066dE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret i128 72784958157173485389910924503838942860
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h729252d9ab38b44aE.llvm.5777560861739151222"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031, i64 noundef 8, i64 noundef 88, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !119

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 88) #17
          to label %.noexc1.i unwind label %5, !noalias !119

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.10.llvm.3418942333016926031, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h75584cb80354e920E.llvm.5777560861739151222"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1 @anon.4e33b8db7b82db6f82f94d5c37378d2f.18.llvm.3418942333016926031, i64 noundef 8, i64 noundef 40, i1 noundef zeroext false)
          to label %.noexc.i unwind label %5, !noalias !122

.noexc.i:                                         ; preds = %1
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %2, 0
  %3 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %3, label %4, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE.exit"

4:                                                ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 40) #17
          to label %.noexc1.i unwind label %5, !noalias !122

.noexc1.i:                                        ; preds = %4
  unreachable

5:                                                ; preds = %4, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE.exit": ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr @anon.4e33b8db7b82db6f82f94d5c37378d2f.12.llvm.3418942333016926031, 1
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h163f9c35a59625f4E"(ptr noalias noundef writeonly sret({ { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [167 x i64], ptr, { { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr, ptr, ptr, i8, [7 x i8] }, {}, {}, [3 x i8], i8, [4 x i8] }) align 8 captures(none) dereferenceable(1448) initializes((0, 1448)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(1448) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1448) %0, ptr noundef nonnull align 8 dereferenceable(1448) %1, i64 1448, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h2d5a0b546f007e56E"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h493e7065ab6a21ecE"(ptr noalias noundef writeonly sret({ [4 x i64], { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [1 x i64], ptr, [3 x i8], i8, i8, [323 x i8] }) align 8 captures(none) dereferenceable(408) initializes((0, 408)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(408) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1, i64 408, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h4b5ba303922b0655E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 128)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h51d33530e787fc11E"(ptr noalias noundef readnone returned align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h61a0f72760268854E"(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h8d6f5b0331c4d3e8E"() unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17habb271b90cf1cdf5E"(ptr noalias noundef writeonly sret({ ptr, { { { ptr, i64 }, i64 }, i8, [7 x i8] }, [408 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(456) initializes((0, 456)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i64 456, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hc647593e417997d7E"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hdf398e1d94a04ea9E"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1) unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hfd9c711e30cfbc81E"(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio2io4util14async_read_ext12AsyncReadExt4read17h7d153043c583713dE(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio2io4util15async_write_ext13AsyncWriteExt9write_all17h773f4a6bde3e1c0dE(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, {} }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3tcp6stream9TcpStream11connect_mio28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd626fca36749f64bE.llvm.5777560861739151222"(ptr noalias noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !nonnull !14, !align !16, !noundef !14
  tail call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h5644bcf5f365e844E(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h9f1510e3b8dfe32bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [87 x i8] }, align 8
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8 %7)
          to label %9 unwind label %13, !noalias !128

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = atomicrmw add ptr %8, i64 1 acquire, align 8, !noalias !128
  %12 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 128 %10, i64 noundef %11)
          to label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E.exit.i" unwind label %13, !noalias !128

13:                                               ; preds = %9, %2
  %lpad.thr_comm.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #18
          to label %.body unwind label %14, !noalias !125

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !125
  unreachable

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E.exit.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !noalias !125
  invoke void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E"(ptr noundef nonnull align 8 %12, i64 noundef %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !125
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 256
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8 %16)
          to label %"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17heb749252f18ba7bcE.exit" unwind label %17

17:                                               ; preds = %.noexc, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E.exit.i"
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %lpad.thr_comm.i.i, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h1a089edc46b64adeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #18
          to label %21 unwind label %19

"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17heb749252f18ba7bcE.exit": ; preds = %.noexc
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable

21:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h86136a23ecfcc0e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %4 = load i64, ptr %3, align 8, !noundef !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner17h75c27f4ab7ad1edaE"(ptr noalias noundef writeonly sret({ ptr, i64, [16 x i8], i8, [71 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 16), (32, 33)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send17h6159b1370a96eb1dE"(ptr noalias noundef writeonly sret({ [27 x i64], ptr, { i8, [87 x i8] }, [1 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(320) initializes((216, 312), (313, 314)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve17h91c312b9a3f1bee4E"(ptr noalias noundef writeonly sret({ ptr, [112 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (120, 121)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv17hc77faf470a9b86dbE"(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = load ptr, ptr %1, align 8, !nonnull !14, !align !16, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !136
  %7 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !138
  %trunc.i = trunc i24 %7 to i1
  br i1 %trunc.i, label %14, label %8

8:                                                ; preds = %3
  %.sroa.52.0.extract.shift.i = lshr i24 %7, 16
  %.sroa.52.0.extract.trunc.i = trunc nuw i24 %.sroa.52.0.extract.shift.i to i8
  %.sroa.4.0.extract.shift.i = lshr i24 %7, 8
  %.sroa.4.0.extract.trunc.i = trunc i24 %.sroa.4.0.extract.shift.i to i8
  store i8 %.sroa.4.0.extract.trunc.i, ptr %5, align 1, !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.52.0.extract.trunc.i, ptr %9, align 1, !noalias !136
  %10 = load ptr, ptr %6, align 8, !alias.scope !134, !noalias !139, !nonnull !14, !noundef !14
  store ptr %6, ptr %4, align 8, !noalias !136
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !136
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !noalias !136
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 416
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8df971a423a352a5E.llvm.9892252416494735498"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %18 unwind label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %15, align 8, !alias.scope !131, !noalias !140
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #18
          to label %21 unwind label %19, !noalias !131

18:                                               ; preds = %8
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5), !noalias !131
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE.exit"

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !131
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h1b24252ed72dd018E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8 %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %9 = load ptr, ptr %8, align 8, !alias.scope !147, !nonnull !14, !align !16, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !147, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !147, !noundef !14
  tail call void %11(ptr noundef %13), !noalias !147
  br label %14

14:                                               ; preds = %5, %7, %1
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h835f9294842ac19bE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8 %2)
  %4 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef %3)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef %3)
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %9 = load ptr, ptr %8, align 8, !alias.scope !154, !nonnull !14, !align !16, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !154, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !alias.scope !154, !noundef !14
  tail call void %11(ptr noundef %13), !noalias !154
  br label %14

14:                                               ; preds = %5, %7, %1
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync7oneshot4Task9with_task17h97127d50556d7bc8E.llvm.5777560861739151222(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2 = load ptr, ptr %0, align 8, !alias.scope !161, !nonnull !14, !align !16, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !161, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !161, !noundef !14
  tail call void %4(ptr noundef %6), !noalias !161
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h171c1dd1cc2ee6f2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !162, !noalias !165, !noundef !14
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %11 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %14 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hbd5be0e83d2882c1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.41.llvm.5777560861739151222) #17
  unreachable

16:                                               ; preds = %9
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %7)
  %18 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %17)
  store ptr %6, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !14
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %22, label %23

22:                                               ; preds = %19
  store ptr %6, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h6f50c3216fb45f27E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = call noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !170, !noundef !14
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %10 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %11 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %6)
  %14 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %13)
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hbd5be0e83d2882c1E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c7d79631ae38a54b70dcb41c6c8ec06.41.llvm.5777560861739151222) #17
  unreachable

16:                                               ; preds = %9
  %17 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull %7)
  %18 = call noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull %17)
  store ptr %6, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9
  store ptr %6, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !14
  %.not4 = icmp eq ptr %21, null
  br i1 %.not4, label %22, label %23

22:                                               ; preds = %19
  store ptr %6, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5tokio6future7poll_fn7poll_fn17h2647911fdb74d9cdE(ptr noalias noundef readnone returned align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5tokio6future7poll_fn7poll_fn17h32b22d6eb604baecE(ptr noalias noundef readonly returned align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN5tokio6future7poll_fn7poll_fn17h543f1c4ee5cf2cd4E(ptr noalias noundef align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio6future7poll_fn7poll_fn17h93c8ee078844de00E() unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden range(i24 0, -252) i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.5777560861739151222(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, [2 x i8] }, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8
  %5 = load i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1, !noundef !14
  switch i8 %5, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE.exit" [
    i8 0, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, ptr noundef nonnull @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE)
  store i8 1, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit5STATE17h1feb95a0bfc7fccdE, align 1
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4, !range !172, !noundef !14
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1
  store i8 %8, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %9, ptr %10, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef nonnull align 1 dereferenceable(2) %3)
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %.val, align 8, !nonnull !14, !align !16, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !14, !noundef !14
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !14
  call void %18(ptr noundef %20)
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i"

21:                                               ; preds = %7
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4
  %23 = load i8, ptr %3, align 1, !range !172, !noundef !14
  %24 = load i8, ptr %10, align 1
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 76), align 4
  store i8 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN5tokio7runtime7context7CONTEXT7__getit3VAL17h224c7160ba1c6c15E, i64 77), align 1
  br label %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i"

"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i": ; preds = %21, %14
  %.sroa.0.0.i.i.i = phi i8 [ 0, %21 ], [ 1, %14 ]
  %.sroa.3.0.insert.insert.i.i.i = phi i16 [ %22, %21 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE.exit": ; preds = %1, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i"
  %.sroa.3.0.i = phi i16 [ %.sroa.3.0.insert.insert.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i" ], [ undef, %1 ]
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.i.i.i, %"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf4f5dee773ba228bE.exit.i" ], [ 2, %1 ]
  %.sroa.3.0.insert.ext.i = zext i16 %.sroa.3.0.i to i24
  %.sroa.3.0.insert.shift.i = shl nuw i24 %.sroa.3.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i to i24
  %.sroa.0.0.insert.insert.i = or disjoint i24 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i24 %.sroa.0.0.insert.insert.i, ptr %4, align 4
  %25 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E()
          to label %26 unwind label %34

26:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE.exit"
  %27 = extractvalue { i8, i8 } %25, 0
  %28 = extractvalue { i8, i8 } %25, 1
  %29 = and i8 %27, 1
  %.sroa.5.0.insert.ext = zext i8 %28 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext nneg i8 %29 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  store i24 %.sroa.4.0.insert.insert, ptr %2, align 4
  %.not.i.not = icmp eq i8 %.sroa.0.0.i, 2
  br i1 %.not.i.not, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %31)
  br label %32

32:                                               ; preds = %30, %26
  %.sroa.0.0.i12 = phi i24 [ %.sroa.0.0.insert.insert.i, %30 ], [ %.sroa.4.0.insert.insert, %26 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4)
  ret i24 %.sroa.0.0.i12

33:                                               ; preds = %34
  resume { ptr, i32 } %35

34:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc9f21ed8970d793cE.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hcd3607237384b0feE"(ptr noalias noundef align 1 dereferenceable(3) %4) #18
          to label %33 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h0d2f84ce162a7a9aE.llvm.5777560861739151222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8, !range !173, !noundef !14
  %4 = load i64, ptr %1, align 8, !range !174, !noundef !14
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1cbdc71fbadea8E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3c7d79631ae38a54b70dcb41c6c8ec06.43, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7874f9eb507527fcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN83_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h362feec62b65eef3E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.45, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.3c7d79631ae38a54b70dcb41c6c8ec06.13.llvm.5777560861739151222, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h32ed70402933ee6fE"(ptr noalias noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %4 = load ptr, ptr %1, align 8, !alias.scope !175, !noalias !178, !nonnull !14, !align !16, !noundef !14
  tail call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h5644bcf5f365e844E(ptr noalias noundef nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !175
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h929bb7f552c42fdaE"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i8, i8 }, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %6 = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !186, !nonnull !14, !align !16, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5), !noalias !194
  %7 = tail call i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !196
  %trunc.i.i = trunc i24 %7 to i1
  br i1 %trunc.i.i, label %14, label %8

8:                                                ; preds = %3
  %.sroa.52.0.extract.shift.i.i = lshr i24 %7, 16
  %.sroa.52.0.extract.trunc.i.i = trunc nuw i24 %.sroa.52.0.extract.shift.i.i to i8
  %.sroa.4.0.extract.shift.i.i = lshr i24 %7, 8
  %.sroa.4.0.extract.trunc.i.i = trunc i24 %.sroa.4.0.extract.shift.i.i to i8
  store i8 %.sroa.4.0.extract.trunc.i.i, ptr %5, align 1, !noalias !194
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.52.0.extract.trunc.i.i, ptr %9, align 1, !noalias !194
  %10 = load ptr, ptr %6, align 8, !alias.scope !191, !noalias !197, !nonnull !14, !noundef !14
  store ptr %6, ptr %4, align 8, !noalias !194
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %12, align 8, !noalias !194
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 416
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8df971a423a352a5E.llvm.9892252416494735498"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull %13)
          to label %18 unwind label %16, !noalias !184

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 11, ptr %15, align 8, !alias.scope !198, !noalias !199
  br label %"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222.exit"

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5) #18
          to label %21 unwind label %19, !noalias !200

18:                                               ; preds = %8
  call void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef nonnull align 1 dereferenceable(2) %5), !noalias !200
  br label %"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222.exit"

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #19, !noalias !200
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden range(i24 0, -252) i24 @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he297375da9f0ff9cE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = tail call range(i24 0, -252) i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.5777560861739151222(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i24 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  tail call void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !noundef !14
  %4 = load ptr, ptr %1, align 8, !noundef !14
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10ockam_core5error5inner9ErrorData9new_inner17h4c69759be750ce49E(ptr noalias noundef sret({ { { { { ptr, i64 }, i64 } }, i32, i32 }, { ptr, ptr }, { ptr, [2 x i64] }, { { ptr, i64 }, i64 }, { i32, i8, i8, [2 x i8] } }) align 8 captures(none) dereferenceable(104), i64, ptr noundef align 1, ptr, ptr noalias noundef readonly align 1, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5tokio4task9yield_now9yield_now17h1c98f1c18a5dbf85E() unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio6macros7support12thread_rng_n17hf070276981aedc54E(i32 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hf0ca6411f9d6af19E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN79_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$mio..event..source..Source$GT$10deregister17h27c625ed6134f2e0E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17h5644bcf5f365e844E(ptr noalias noundef sret({ [9 x i8], i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio4sync7oneshot5State12set_complete17h26b053c0ab1b22dcE(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hc95ef64ee5874073E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17hafcb282edd416f21E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN121_$LT$tokio..task..yield_now..yield_now..$u7b$$u7b$closure$u7d$$u7d$..YieldNow$u20$as$u20$core..future..future..Future$GT$4poll17h0d75be7617456d9eE"(ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hbd5be0e83d2882c1E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17heafa3b24d518f869E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h0725aab61df41c99E(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context7CONTEXT7__getit7destroy17ha5e1132144745f4eE(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17hcf19b6be62dad1c2E(ptr noundef, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hf74911a2038246ceE(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h7874f9eb507527fcE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hfe4d1b05e81a862eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1f03e945e5a0a55fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h7587d2448890e472E.llvm.816006147668348934"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h751f1b68c211dc38E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE.llvm.816006147668348934"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..process..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9cdd183bfe6abc37E.llvm.15364203667604460574"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h450384054f282711E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h80faf5d11f9abcdbE(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h38346d2f0e39c968E(ptr noundef nonnull) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.3418942333016926031(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$ockam_node..error..NodeError$GT$17h228635bb0f68b580E.llvm.3418942333016926031"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17ha85b55a62d82082bE.llvm.9892252416494735498(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h8df971a423a352a5E.llvm.9892252416494735498"(ptr noalias noundef sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17hea6a7fb67d255be4E.llvm.9892252416494735498"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17he2afea03ce60f3b7E(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h91403cd343275b34E"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha48440384a6888ecE"(ptr noalias noundef align 1 dereferenceable(2)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$tokio..sync..mpsc..bounded..Permit$LT$ockam_node..messages..NodeMessage$GT$$GT$17h1a089edc46b64adeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$tokio..sync..mpsc..error..SendError$LT$ockam_node..messages..NodeMessage$GT$$GT$17h3bfeb46c025fb94aE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #16

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noinline }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE: argument 0"}
!6 = distinct !{!6, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE"}
!7 = distinct !{!7, !8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h75584cb80354e920E.llvm.5777560861739151222: argument 0"}
!8 = distinct !{!8, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h75584cb80354e920E.llvm.5777560861739151222"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE: argument 0"}
!11 = distinct !{!11, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE"}
!12 = distinct !{!12, !13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h729252d9ab38b44aE.llvm.5777560861739151222: argument 0"}
!13 = distinct !{!13, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h729252d9ab38b44aE.llvm.5777560861739151222"}
!14 = !{}
!15 = !{i64 1}
!16 = !{i64 8}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E: argument 0"}
!20 = distinct !{!20, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h522406b862d5bf05E"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2a3f7b9045a7c277E: argument 0"}
!23 = distinct !{!23, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h2a3f7b9045a7c277E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hfb47f0a43b8d2f59E: argument 0"}
!26 = distinct !{!26, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hfb47f0a43b8d2f59E"}
!27 = !{!28, !30, !22, !19}
!28 = distinct !{!28, !29, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h70fe9f1c36672eb4E: argument 0"}
!29 = distinct !{!29, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h70fe9f1c36672eb4E"}
!30 = distinct !{!30, !31, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfba58ee599d321fdE: argument 0"}
!31 = distinct !{!31, !"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfba58ee599d321fdE"}
!32 = !{!25, !33, !28, !30, !22, !19}
!33 = distinct !{!33, !26, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17hfb47f0a43b8d2f59E: argument 1"}
!34 = !{!33, !28, !30}
!35 = !{i8 0, i8 5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE: argument 0"}
!38 = distinct !{!38, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h31a1870d0badf37aE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f30f6f5daefde2eE: argument 0"}
!41 = distinct !{!41, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6f30f6f5daefde2eE"}
!42 = distinct !{!42, !43, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E: argument 1"}
!43 = distinct !{!43, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E"}
!44 = !{!45, !46, !37}
!45 = distinct !{!45, !43, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E: argument 0"}
!46 = distinct !{!46, !43, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5e6babb96367dff9E: argument 2"}
!47 = !{!48, !37}
!48 = distinct !{!48, !49, !"_ZN5tokio4task9yield_now9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17he635205966f70191E: argument 0"}
!49 = distinct !{!49, !"_ZN5tokio4task9yield_now9yield_now28_$u7b$$u7b$closure$u7d$$u7d$17he635205966f70191E"}
!50 = !{!42}
!51 = !{!45, !42, !46}
!52 = !{i8 0, i8 3}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!62 = distinct !{!62, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!63 = !{!64, !37}
!64 = distinct !{!64, !62, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!67 = distinct !{!67, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!72 = distinct !{!72, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!73 = distinct !{!73, !72, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!77 = !{!78, !37}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!81 = distinct !{!81, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!82 = !{!83, !84, !37}
!83 = distinct !{!83, !81, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!84 = distinct !{!84, !81, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!94 = distinct !{!94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!100 = distinct !{!100, !99, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE"}
!104 = !{!105, !37}
!105 = distinct !{!105, !103, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE: argument 1"}
!106 = !{!107, !37}
!107 = distinct !{!107, !108, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E: argument 0"}
!108 = distinct !{!108, !"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99d8aba6285d0db2E"}
!109 = !{!110, !89, !86}
!110 = distinct !{!110, !111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!111 = distinct !{!111, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!112 = !{!113, !115, !37}
!113 = distinct !{!113, !114, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$7process17h12dfb8a714e0b86bE: argument 0"}
!114 = distinct !{!114, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$7process17h12dfb8a714e0b86bE"}
!115 = distinct !{!115, !114, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$7process17h12dfb8a714e0b86bE: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222: argument 0"}
!118 = distinct !{!118, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE: argument 0"}
!121 = distinct !{!121, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h48aa047a441c49eaE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE: argument 0"}
!124 = distinct !{!124, !"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hb2ccc1907791df8eE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17heb749252f18ba7bcE: argument 0"}
!127 = distinct !{!127, !"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17heb749252f18ba7bcE"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E: argument 0"}
!130 = distinct !{!130, !"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h966a46be2cf9f5c6E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 0"}
!133 = distinct !{!133, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 1"}
!136 = !{!132, !135, !137}
!137 = distinct !{!137, !133, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 2"}
!138 = !{!132, !135}
!139 = !{!132, !137}
!140 = !{!135, !137}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222: argument 0"}
!146 = distinct !{!146, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222: argument 0"}
!153 = distinct !{!153, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ops8function6FnOnce9call_once17h659dcab868232d66E.llvm.5777560861739151222"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222: argument 0"}
!160 = distinct !{!160, !"_ZN4core4task4wake5Waker11wake_by_ref17h27503e3f2e28a55aE.llvm.5777560861739151222"}
!161 = !{!159, !156}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222: argument 0"}
!164 = distinct !{!164, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222: argument 0"}
!169 = distinct !{!169, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN91_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h392499fb96c0ed7dE.llvm.5777560861739151222: argument 1"}
!172 = !{i8 0, i8 2}
!173 = !{i64 1, i64 6}
!174 = !{i64 0, i64 6}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5tokio3net3tcp6stream9TcpStream11connect_mio28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd626fca36749f64bE.llvm.5777560861739151222: argument 1"}
!177 = distinct !{!177, !"_ZN5tokio3net3tcp6stream9TcpStream11connect_mio28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd626fca36749f64bE.llvm.5777560861739151222"}
!178 = !{!179, !180}
!179 = distinct !{!179, !177, !"_ZN5tokio3net3tcp6stream9TcpStream11connect_mio28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd626fca36749f64bE.llvm.5777560861739151222: argument 0"}
!180 = distinct !{!180, !177, !"_ZN5tokio3net3tcp6stream9TcpStream11connect_mio28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd626fca36749f64bE.llvm.5777560861739151222: argument 2"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222: argument 0"}
!183 = distinct !{!183, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222: argument 1"}
!186 = !{!182, !187}
!187 = distinct !{!187, !183, !"_ZN5tokio4sync4mpsc7bounded17Receiver$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb0a384acf4eb1c68E.llvm.5777560861739151222: argument 2"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 0"}
!190 = distinct !{!190, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 1"}
!193 = !{!182, !185, !187}
!194 = !{!189, !192, !195, !182, !185, !187}
!195 = distinct !{!195, !190, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h40bb855f7c7227efE: argument 2"}
!196 = !{!189, !192, !182, !185}
!197 = !{!189, !195, !182, !185}
!198 = !{!189, !182}
!199 = !{!192, !195, !185, !187}
!200 = !{!189, !182, !185}
