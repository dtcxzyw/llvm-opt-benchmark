; ModuleID = 'bench/ockam-rs/original/2vmhywsx9c5bsfoh.ll'
source_filename = "bench/ockam-rs/original/2vmhywsx9c5bsfoh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4e5035722e698f1e8f76bfcc7debd9c.0 = private unnamed_addr constant <{ [149 x i8] }> <{ [149 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/relay/processor_relay.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00s\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.5 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00w\00\00\00\0D\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Failure during '" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.8 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"' processor shutdown: " }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.7, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.8, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h91e0ef1adbe8bf69E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00|\00\00\00\05\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Sending shutdown ACK" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.13, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00~\00\00\00\09\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Error occurred during stop ACK sending: " }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00\17\00\00\00@\00\00\00" }>, align 8
@"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00\1F\00\00\00\11\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"' processor initialisation: " }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.7, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.20, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00*\00\00\00\0D\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.23 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Failed to mark processor '" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.24 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"' as 'ready': " }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.23, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.24, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@anon.d4e5035722e698f1e8f76bfcc7debd9c.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00P\00\00\00\15\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.28 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Shutting down processor " }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.29 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c" due to shutdown signal" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.28, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.29, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.31 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"all branches are disabled and there is no else branch" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.31, [8 x i8] c"5\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.0, [16 x i8] c"\95\00\00\00\00\00\00\00N\00\00\00\0D\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.34 = private unnamed_addr constant <{ [143 x i8] }> <{ [143 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ockam-rs/ockam/implementations/rust/ockam/ockam_node/src/context/context.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.34, [16 x i8] c"\8F\00\00\00\00\00\00\00\A4\00\00\00<\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.34, [16 x i8] c"\8F\00\00\00\00\00\00\00\AD\00\00\00<\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.39 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.39, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.41 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/fmt/mod.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.41, [16 x i8] c"K\00\00\00\00\00\00\00I\01\00\00\0D\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.44 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ops/function.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.44, [16 x i8] c"P\00\00\00\00\00\00\00\FA\00\00\00\05\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.53 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/sync/mpsc/bounded.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.53, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00J\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.53, [16 x i8] c"h\00\00\00\00\00\00\00\C6\02\00\00D\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.53, [16 x i8] c"h\00\00\00\00\00\00\00\EF\03\00\00I\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.58 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17h4b62b0d456036d8aE, ptr @_ZN5tokio7runtime4task3raw8schedule17hbc180ffcb353d7fcE, ptr @_ZN5tokio7runtime4task3raw7dealloc17h306e665c42a3c157E, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hc90b32183bf99ea6E, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc1aa5d90bb7d7ee8E, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf42b685f4ee4df9eE, ptr @_ZN5tokio7runtime4task3raw8shutdown17hcd75601174b71be6E, [24 x i8] c"X\04\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.59 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }> <{ ptr @_ZN5tokio7runtime4task3raw4poll17hc440bab6cda1d4ccE, ptr @_ZN5tokio7runtime4task3raw8schedule17h217076c0af479429E, ptr @_ZN5tokio7runtime4task3raw7dealloc17he50ccccb54cbe2aeE, ptr @_ZN5tokio7runtime4task3raw15try_read_output17hdfdadf7b2b53769eE, ptr @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf464fec620d07e4fE, ptr @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6e00b41c3bc67172E, ptr @_ZN5tokio7runtime4task3raw8shutdown17h020bcd4132cda4ebE, [24 x i8] c"X\04\00\00\00\00\00\00 \00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.60.llvm.15922489233110186730 = hidden unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"internal error: entered unreachable code: unexpected stage" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.60.llvm.15922489233110186730, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.d4e5035722e698f1e8f76bfcc7debd9c.62.llvm.15922489233110186730 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/task/core.rs" }>, align 1
@anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.62.llvm.15922489233110186730, [16 x i8] c"h\00\00\00\00\00\00\00A\01\00\00\1A\00\00\00" }>, align 8
@anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574 = external hidden unnamed_addr constant <{}>, align 8
@anon.8856224e0ce052682018bfa036ec71dd.47.llvm.15364203667604460574 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.8856224e0ce052682018bfa036ec71dd.55.llvm.15364203667604460574 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E = external local_unnamed_addr global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E = external local_unnamed_addr global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i8, [87 x i8] } } }, align 8
  %.sroa.3.i = alloca [87 x i8], align 1
  %4 = alloca { i8, [87 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %.sroa.526.i = alloca [39 x i8], align 1
  %6 = alloca { ptr, ptr, i8, [7 x i8] }, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %10 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %11 = alloca { { ptr, i64 }, ptr }, align 8
  %12 = alloca { i64, { ptr, i64 } }, align 8
  %13 = alloca { i64, { ptr, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %17 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %18 = alloca { { { ptr, i64 }, ptr } }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %24 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %25 = alloca { { ptr, i64 }, ptr }, align 8
  %26 = alloca { i64, { ptr, i64 } }, align 8
  %27 = alloca { i64, { ptr, i64 } }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %29 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %30 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %31 = alloca { { { ptr, i64 }, ptr } }, align 8
  %32 = alloca [2 x { ptr, ptr }], align 8
  %33 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %34 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %35 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %36 = alloca { { ptr, i64 }, ptr }, align 8
  %37 = alloca { i64, { ptr, i64 } }, align 8
  %38 = alloca { i64, { ptr, i64 } }, align 8
  %39 = alloca [2 x { ptr, ptr }], align 8
  %40 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %41 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %42 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %43 = alloca { { { ptr, i64 }, ptr } }, align 8
  %44 = alloca ptr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  switch i8 %46, label %default.unreachable389 [
    i8 0, label %47
    i8 1, label %68
    i8 2, label %69
    i8 3, label %._crit_edge
    i8 4, label %64
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !6, !noalias !11
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8, !alias.scope !6, !noalias !11
  br label %70

default.unreachable389:                           ; preds = %302, %2
  unreachable

47:                                               ; preds = %2
  %48 = load ptr, ptr %0, align 8, !nonnull !5, !align !13, !noundef !5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %54, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !14
  store ptr %48, ptr %6, align 8, !noalias !14
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %55, align 8, !noalias !14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %56, align 8, !noalias !14
  %57 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1 @anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574, i64 noundef 8, i64 noundef 24, i1 noundef zeroext false)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %47
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %57, 0
  %58 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 24) #14
          to label %.noexc1.i unwind label %60

.noexc1.i:                                        ; preds = %59
  unreachable

60:                                               ; preds = %59, %47
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr176drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fe538e688c62901E.llvm.15364203667604460574"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %302

65:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.fca.0.extract.i.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @anon.8856224e0ce052682018bfa036ec71dd.55.llvm.15364203667604460574, ptr %67, align 8
  br label %70

68:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.1) #14
  unreachable

69:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.1) #14
  unreachable

70:                                               ; preds = %._crit_edge, %65
  %71 = phi ptr [ %.pre379, %._crit_edge ], [ @anon.8856224e0ce052682018bfa036ec71dd.55.llvm.15364203667604460574, %65 ]
  %72 = phi ptr [ %.pre, %._crit_edge ], [ %.fca.0.extract.i.i, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8, !invariant.load !5, !noalias !19, !nonnull !5
  %77 = invoke { i64, ptr } %76(ptr noundef nonnull align 1 %72, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" unwind label %78

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #15
          to label %.body unwind label %300

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit": ; preds = %70
  %.fca.0.extract = extractvalue { i64, ptr } %77, 0
  %.fca.1.extract = extractvalue { i64, ptr } %77, 1
  %80 = icmp eq i64 %.fca.0.extract, 0
  br i1 %80, label %81, label %common.ret

81:                                               ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %82 = load ptr, ptr %73, align 8, !alias.scope !26, !noundef !5
  %83 = load ptr, ptr %74, align 8, !alias.scope !26, !nonnull !5, !align !13, !noundef !5
  %84 = load ptr, ptr %83, align 8, !invariant.load !5, !noalias !26, !nonnull !5
  invoke void %84(ptr noundef nonnull align 1 %82)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %85, !noalias !26

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73) #15
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %81
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %73)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %89

common.ret:                                       ; preds = %334, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit", %436
  %.sink = phi i8 [ 1, %436 ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ 4, %334 ]
  %common.ret.op = phi i1 [ false, %436 ], [ true, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ true, %334 ]
  store i8 %.sink, ptr %45, align 8
  ret i1 %common.ret.op

89:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %91 = icmp eq ptr %.fca.1.extract, null
  br i1 %91, label %200, label %92

92:                                               ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %.fca.1.extract, ptr %44, align 8
  %93 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %94 = icmp ult i64 %93, 5
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", i64 16) monotonic, align 8
  %97 = icmp ult i8 %96, 3
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E")
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %173

102:                                              ; preds = %98, %95
  %.0.i = phi i8 [ %96, %95 ], [ %99, %98 ]
  %103 = icmp eq i8 %.0.i, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %106 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %105, i8 noundef %.0.i)
          to label %109 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %173

109:                                              ; preds = %104
  br i1 %106, label %174, label %110

110:                                              ; preds = %102, %92, %109
  %111 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not369 = icmp eq i8 %111, 0
  br i1 %.not369, label %112, label %167

112:                                              ; preds = %110
  %113 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %114 = icmp ult i64 %113, 6
  tail call void @llvm.assume(i1 %114)
  %switch.i180.not = icmp eq i64 %113, 0
  br i1 %switch.i180.not, label %167, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %117 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %116)
          to label %120 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %115
  %121 = extractvalue { ptr, i64 } %117, 0
  %122 = extractvalue { ptr, i64 } %117, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %121) ]
  store i64 1, ptr %38, align 8, !alias.scope !27, !noalias !30
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %121, ptr %123, align 8, !alias.scope !27, !noalias !30
  %124 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %122, ptr %124, align 8, !alias.scope !27, !noalias !30
  %125 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %129 unwind label %127

126:                                              ; preds = %118, %135, %166, %127
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %166 ], [ %136, %135 ], [ %128, %127 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %173

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %126

129:                                              ; preds = %120
  %130 = extractvalue { ptr, ptr } %125, 0
  %131 = extractvalue { ptr, ptr } %125, 1
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !5, !nonnull !5
  %134 = invoke noundef zeroext i1 %133(ptr noundef align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %137 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %126

137:                                              ; preds = %129
  br i1 %134, label %139, label %138

138:                                              ; preds = %137, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %167

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %140 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %143 = load i64, ptr %142, align 8, !alias.scope !32, !noalias !35, !noundef !5
  %144 = load ptr, ptr %141, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !13, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %146 = load ptr, ptr %145, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !37, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %148 = load ptr, ptr %147, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.not370 = icmp eq i64 %143, 0
  br i1 %.not370, label %149, label %152

149:                                              ; preds = %139
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.6) #14
          to label %.noexc184 unwind label %150

.noexc184:                                        ; preds = %149
  unreachable

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %166

152:                                              ; preds = %139
  store ptr %144, ptr %34, align 8, !alias.scope !38, !noalias !42
  %.sroa.7290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %143, ptr %.sroa.7290.0..sroa_idx, align 8, !alias.scope !38, !noalias !42
  %.sroa.8291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %146, ptr %.sroa.8291.0..sroa_idx, align 8, !alias.scope !38, !noalias !42
  %.sroa.9292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %148, ptr %.sroa.9292.0..sroa_idx, align 8, !alias.scope !38, !noalias !42
  %.sroa.10293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 0, ptr %.sroa.10293.0..sroa_idx, align 8, !alias.scope !38, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %153, ptr %32, align 8
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE", ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %44, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %156, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.9, ptr %33, align 8, !alias.scope !44, !noalias !47
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %157, align 8, !alias.scope !44, !noalias !47
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %158, align 8, !alias.scope !44, !noalias !47
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %32, ptr %159, align 8, !alias.scope !44, !noalias !47
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 2, ptr %160, align 8, !alias.scope !44, !noalias !47
  store ptr %34, ptr %35, align 8
  %.sroa.834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %.sroa.834.0..sroa_idx, align 8
  %.sroa.935.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.935.0..sroa_idx, align 8
  store ptr %35, ptr %36, align 8, !alias.scope !50, !noalias !53
  %161 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %161, align 8, !alias.scope !50, !noalias !53
  %162 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %141, ptr %162, align 8, !alias.scope !50, !noalias !53
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %116, ptr noundef nonnull align 1 %130, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %131, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %36)
          to label %165 unwind label %163

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %166

165:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %138

166:                                              ; preds = %163, %150
  %.pn82.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %126

167:                                              ; preds = %138, %112, %110, %198
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %168 = load ptr, ptr %44, align 8, !alias.scope !62, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %168)
          to label %199 unwind label %169, !noalias !62

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #15
          to label %.body185 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

173:                                              ; preds = %126, %100, %107, %299
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %299 ], [ %108, %107 ], [ %.pn82.pn.pn.pn.pn, %126 ], [ %101, %100 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44) #15
          to label %.body185 unwind label %300

174:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %175 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i64, ptr %177, align 8, !alias.scope !63, !noalias !66, !noundef !5
  %179 = load ptr, ptr %176, align 8, !alias.scope !63, !noalias !66, !nonnull !5, !align !13, !noundef !5
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %181 = load ptr, ptr %180, align 8, !alias.scope !63, !noalias !66, !nonnull !5, !align !37, !noundef !5
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %183 = load ptr, ptr %182, align 8, !alias.scope !63, !noalias !66, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.not368 = icmp eq i64 %178, 0
  br i1 %.not368, label %184, label %187

184:                                              ; preds = %174
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.6) #14
          to label %.noexc196 unwind label %185

.noexc196:                                        ; preds = %184
  unreachable

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %299

187:                                              ; preds = %174
  store ptr %179, ptr %41, align 8, !alias.scope !68, !noalias !72
  %.sroa.7.0..sroa_idx273 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %178, ptr %.sroa.7.0..sroa_idx273, align 8, !alias.scope !68, !noalias !72
  %.sroa.8.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %181, ptr %.sroa.8.0..sroa_idx274, align 8, !alias.scope !68, !noalias !72
  %.sroa.9.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %183, ptr %.sroa.9.0..sroa_idx275, align 8, !alias.scope !68, !noalias !72
  %.sroa.10276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 0, ptr %.sroa.10276.0..sroa_idx, align 8, !alias.scope !68, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %188, ptr %39, align 8
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE", ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %44, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %191, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.9, ptr %40, align 8, !alias.scope !74, !noalias !77
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %192, align 8, !alias.scope !74, !noalias !77
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %193, align 8, !alias.scope !74, !noalias !77
  %194 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %39, ptr %194, align 8, !alias.scope !74, !noalias !77
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 2, ptr %195, align 8, !alias.scope !74, !noalias !77
  store ptr %41, ptr %42, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %40, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %42, ptr %43, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %176, ptr %.sroa.11.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08d05c5d416108b6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %43)
          to label %198 unwind label %196

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %299

198:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %167

.body185:                                         ; preds = %169, %173
  %.pn98 = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %173 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

199:                                              ; preds = %167
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef 104, i64 noundef 8) #17, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %200

200:                                              ; preds = %199, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %201 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", i64 16) monotonic, align 8
  %205 = icmp ult i8 %204, 3
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E")
          to label %210 unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %206, %203
  %.0.i198 = phi i8 [ %204, %203 ], [ %207, %206 ]
  %211 = icmp eq i8 %.0.i198, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %214 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %213, i8 noundef %.0.i198)
          to label %217 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %212
  br i1 %214, label %274, label %218

218:                                              ; preds = %210, %200, %217
  %219 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not372 = icmp eq i8 %219, 0
  br i1 %.not372, label %220, label %271

220:                                              ; preds = %218
  %221 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %222 = icmp ult i64 %221, 6
  call void @llvm.assume(i1 %222)
  %switch.i202 = icmp samesign ugt i64 %221, 4
  br i1 %switch.i202, label %223, label %271

223:                                              ; preds = %220
  %224 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %225 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224)
          to label %228 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %234

228:                                              ; preds = %223
  %229 = extractvalue { ptr, i64 } %225, 0
  %230 = extractvalue { ptr, i64 } %225, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %229) ]
  store i64 5, ptr %27, align 8, !alias.scope !83, !noalias !86
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %229, ptr %231, align 8, !alias.scope !83, !noalias !86
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %230, ptr %232, align 8, !alias.scope !83, !noalias !86
  %233 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %237 unwind label %235

234:                                              ; preds = %226, %243, %270, %235
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %270 ], [ %244, %243 ], [ %236, %235 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %234

237:                                              ; preds = %228
  %238 = extractvalue { ptr, ptr } %233, 0
  %239 = extractvalue { ptr, ptr } %233, 1
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !invariant.load !5, !nonnull !5
  %242 = invoke noundef zeroext i1 %241(ptr noundef align 1 %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %245 unwind label %243

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %234

245:                                              ; preds = %237
  br i1 %242, label %247, label %246

246:                                              ; preds = %245, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %271

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %251 = load i64, ptr %250, align 8, !alias.scope !88, !noalias !91, !noundef !5
  %252 = load ptr, ptr %249, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !13, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %254 = load ptr, ptr %253, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !37, !noundef !5
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %256 = load ptr, ptr %255, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not373 = icmp eq i64 %251, 0
  br i1 %.not373, label %257, label %260

257:                                              ; preds = %247
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.12) #14
          to label %.noexc214 unwind label %258

.noexc214:                                        ; preds = %257
  unreachable

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %270

260:                                              ; preds = %247
  store ptr %252, ptr %23, align 8, !alias.scope !93, !noalias !97
  %.sroa.7322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %251, ptr %.sroa.7322.0..sroa_idx, align 8, !alias.scope !93, !noalias !97
  %.sroa.8323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %254, ptr %.sroa.8323.0..sroa_idx, align 8, !alias.scope !93, !noalias !97
  %.sroa.9324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %256, ptr %.sroa.9324.0..sroa_idx, align 8, !alias.scope !93, !noalias !97
  %.sroa.10325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.10325.0..sroa_idx, align 8, !alias.scope !93, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.14, ptr %22, align 8, !alias.scope !99, !noalias !102
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %261, align 8, !alias.scope !99, !noalias !102
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %262, align 8, !alias.scope !99, !noalias !102
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %263, align 8, !alias.scope !99, !noalias !102
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %264, align 8, !alias.scope !99, !noalias !102
  store ptr %23, ptr %24, align 8
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %.sroa.745.0..sroa_idx, align 8
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.846.0..sroa_idx, align 8
  store ptr %24, ptr %25, align 8, !alias.scope !104, !noalias !107
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %265, align 8, !alias.scope !104, !noalias !107
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %249, ptr %266, align 8, !alias.scope !104, !noalias !107
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %224, ptr noundef nonnull align 1 %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %239, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %269 unwind label %267

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

269:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %246

270:                                              ; preds = %267, %258
  %.pn106.pn = phi { ptr, i32 } [ %268, %267 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %234

271:                                              ; preds = %246, %220, %218, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load ptr, ptr %272, align 8, !nonnull !5, !align !13, !noundef !5
  invoke void @_ZN10ockam_node7context7context7Context13send_stop_ack17h2b20616fc8810ba9E(ptr noalias noundef nonnull sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %273)
          to label %297 unwind label %295

.body:                                            ; preds = %234, %208, %215, %89, %85, %60, %298, %.body185, %78, %.body265
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %.body265 ], [ %.pn114.pn, %298 ], [ %.pn98, %.body185 ], [ %61, %60 ], [ %209, %208 ], [ %90, %89 ], [ %216, %215 ], [ %86, %85 ], [ %.pn106.pn.pn.pn, %234 ], [ %79, %78 ]
  store i8 2, ptr %45, align 8
  resume { ptr, i32 } %.pn145.pn

274:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %275 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %278 = load i64, ptr %277, align 8, !alias.scope !110, !noalias !113, !noundef !5
  %279 = load ptr, ptr %276, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !align !13, !noundef !5
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %281 = load ptr, ptr %280, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !align !37, !noundef !5
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %283 = load ptr, ptr %282, align 8, !alias.scope !110, !noalias !113, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.not371 = icmp eq i64 %278, 0
  br i1 %.not371, label %284, label %287

284:                                              ; preds = %274
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.12) #14
          to label %.noexc225 unwind label %285

.noexc225:                                        ; preds = %284
  unreachable

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %298

287:                                              ; preds = %274
  store ptr %279, ptr %29, align 8, !alias.scope !115, !noalias !119
  %.sroa.7304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %278, ptr %.sroa.7304.0..sroa_idx, align 8, !alias.scope !115, !noalias !119
  %.sroa.8305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %281, ptr %.sroa.8305.0..sroa_idx, align 8, !alias.scope !115, !noalias !119
  %.sroa.9306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %283, ptr %.sroa.9306.0..sroa_idx, align 8, !alias.scope !115, !noalias !119
  %.sroa.10307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 0, ptr %.sroa.10307.0..sroa_idx, align 8, !alias.scope !115, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.14, ptr %28, align 8, !alias.scope !121, !noalias !124
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %288, align 8, !alias.scope !121, !noalias !124
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %289, align 8, !alias.scope !121, !noalias !124
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %290, align 8, !alias.scope !121, !noalias !124
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 0, ptr %291, align 8, !alias.scope !121, !noalias !124
  store ptr %29, ptr %30, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.840.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.840.0..sroa_idx, align 8
  store ptr %30, ptr %31, align 8
  %.sroa.9298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %.sroa.9298.0..sroa_idx, align 8
  %.sroa.10299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %276, ptr %.sroa.10299.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %31)
          to label %294 unwind label %292

292:                                              ; preds = %287
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %298

294:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %271

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body265

297:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(336) %20, i64 336, i1 false), !alias.scope !126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %73, ptr noundef nonnull align 8 dereferenceable(336) %21, i64 336, i1 false)
  br label %302

.body265:                                         ; preds = %.body228, %.body251, %295
  %.pn145 = phi { ptr, i32 } [ %296, %295 ], [ %.pn143, %.body251 ], [ %.pn119, %.body228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

298:                                              ; preds = %292, %285
  %.pn114.pn = phi { ptr, i32 } [ %293, %292 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

299:                                              ; preds = %196, %185
  %.pn93.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %173

300:                                              ; preds = %.body228, %412, %78, %173
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

302:                                              ; preds = %64, %297
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.526.i)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %305 = load i8, ptr %304, align 8, !range !130, !noalias !131, !noundef !5
  switch i8 %305, label %default.unreachable389 [
    i8 0, label %306
    i8 1, label %.invoke
    i8 2, label %313
    i8 3, label %316
  ]

306:                                              ; preds = %302
  %307 = load ptr, ptr %303, align 8, !noalias !131, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %307)
          to label %310 unwind label %308, !noalias !131

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  br label %312

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %.sroa.526.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.526.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.526.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %311, ptr %.sroa.724.0..sroa_idx.i, align 8, !noalias !131
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 8, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !131
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.526.i, i64 39, i1 false), !noalias !131
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !131
  br label %316

312:                                              ; preds = %324, %318, %308
  %.pn20.i = phi { ptr, i32 } [ %309, %308 ], [ %325, %324 ], [ %319, %318 ]
  store i8 2, ptr %304, align 8, !noalias !131
  br label %.body228

313:                                              ; preds = %302
  br label %.invoke

.invoke:                                          ; preds = %302, %313
  %314 = phi ptr [ @str.1, %313 ], [ @str.0, %302 ]
  %315 = phi i64 [ 34, %313 ], [ 35, %302 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %314, i64 noundef %315, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.35) #14
          to label %.cont unwind label %332

.cont:                                            ; preds = %.invoke
  unreachable

316:                                              ; preds = %310, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %4, ptr noundef nonnull align 8 %317, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %320 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %317) #15
          to label %312 unwind label %330

320:                                              ; preds = %316
  %321 = load i8, ptr %4, align 8, !range !134, !noalias !131, !noundef !5
  %322 = icmp eq i8 %321, 16
  br i1 %322, label %334, label %323

323:                                              ; preds = %320
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, i64 87, i1 false), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %317)
          to label %326 unwind label %324

324:                                              ; preds = %328, %323
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %312

326:                                              ; preds = %323
  %327 = icmp eq i8 %321, 15
  br i1 %327, label %"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread", label %328

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  store i8 %321, ptr %3, align 8, !noalias !131
  %.sroa.3.0..sroa_idx30.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx30.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false), !noalias !131
  %329 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.45)
          to label %.thread390 unwind label %324

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

332:                                              ; preds = %.invoke
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

334:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  store i8 3, ptr %304, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i)
  br label %common.ret

.thread390:                                       ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  store i8 1, ptr %304, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %329, ptr %19, align 8
  %335 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %336 = icmp ult i64 %335, 5
  br i1 %336, label %337, label %352

"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread": ; preds = %326
  store i8 1, ptr %304, align 8, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.526.i)
  br label %436

337:                                              ; preds = %.thread390
  %338 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", i64 16) monotonic, align 8
  %339 = icmp ult i8 %338, 3
  br i1 %339, label %344, label %340

340:                                              ; preds = %337
  %341 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E")
          to label %344 unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %412

344:                                              ; preds = %340, %337
  %.0.i233 = phi i8 [ %338, %337 ], [ %341, %340 ]
  %345 = icmp eq i8 %.0.i233, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %348 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %347, i8 noundef %.0.i233)
          to label %351 unwind label %349

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %412

351:                                              ; preds = %346
  br i1 %348, label %413, label %352

352:                                              ; preds = %344, %.thread390, %351
  %353 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not375 = icmp eq i8 %353, 0
  br i1 %.not375, label %354, label %406

354:                                              ; preds = %352
  %355 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %356 = icmp ult i64 %355, 6
  call void @llvm.assume(i1 %356)
  %switch.i237.not = icmp eq i64 %355, 0
  br i1 %switch.i237.not, label %406, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %359 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358)
          to label %362 unwind label %360

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %368

362:                                              ; preds = %357
  %363 = extractvalue { ptr, i64 } %359, 0
  %364 = extractvalue { ptr, i64 } %359, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %363) ]
  store i64 1, ptr %13, align 8, !alias.scope !138, !noalias !141
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %363, ptr %365, align 8, !alias.scope !138, !noalias !141
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %364, ptr %366, align 8, !alias.scope !138, !noalias !141
  %367 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %371 unwind label %369

368:                                              ; preds = %360, %377, %405, %369
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %405 ], [ %378, %377 ], [ %370, %369 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %412

369:                                              ; preds = %362
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %368

371:                                              ; preds = %362
  %372 = extractvalue { ptr, ptr } %367, 0
  %373 = extractvalue { ptr, ptr } %367, 1
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !invariant.load !5, !nonnull !5
  %376 = invoke noundef zeroext i1 %375(ptr noundef align 1 %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %379 unwind label %377

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %368

379:                                              ; preds = %371
  br i1 %376, label %381, label %380

380:                                              ; preds = %379, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %406

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %382 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %385 = load i64, ptr %384, align 8, !alias.scope !143, !noalias !146, !noundef !5
  %386 = load ptr, ptr %383, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !align !13, !noundef !5
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %388 = load ptr, ptr %387, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !align !37, !noundef !5
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 72
  %390 = load ptr, ptr %389, align 8, !alias.scope !143, !noalias !146, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not376 = icmp eq i64 %385, 0
  br i1 %.not376, label %391, label %394

391:                                              ; preds = %381
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.15) #14
          to label %.noexc249 unwind label %392

.noexc249:                                        ; preds = %391
  unreachable

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %405

394:                                              ; preds = %381
  store ptr %386, ptr %9, align 8, !alias.scope !148, !noalias !152
  %.sroa.7357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %385, ptr %.sroa.7357.0..sroa_idx, align 8, !alias.scope !148, !noalias !152
  %.sroa.8358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %388, ptr %.sroa.8358.0..sroa_idx, align 8, !alias.scope !148, !noalias !152
  %.sroa.9359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %390, ptr %.sroa.9359.0..sroa_idx, align 8, !alias.scope !148, !noalias !152
  %.sroa.10360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %.sroa.10360.0..sroa_idx, align 8, !alias.scope !148, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %395, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.17, ptr %8, align 8, !alias.scope !154, !noalias !157
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %396, align 8, !alias.scope !154, !noalias !157
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %397, align 8, !alias.scope !154, !noalias !157
  %398 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %398, align 8, !alias.scope !154, !noalias !157
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %399, align 8, !alias.scope !154, !noalias !157
  store ptr %9, ptr %10, align 8
  %.sroa.762.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %.sroa.762.0..sroa_idx, align 8
  %.sroa.863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.863.0..sroa_idx, align 8
  store ptr %10, ptr %11, align 8, !alias.scope !160, !noalias !163
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %400, align 8, !alias.scope !160, !noalias !163
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %383, ptr %401, align 8, !alias.scope !160, !noalias !163
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %358, ptr noundef nonnull align 1 %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %373, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
          to label %404 unwind label %402

402:                                              ; preds = %394
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

404:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %380

405:                                              ; preds = %402, %392
  %.pn129.pn = phi { ptr, i32 } [ %403, %402 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %368

406:                                              ; preds = %380, %354, %352, %434
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %407 = load ptr, ptr %19, align 8, !alias.scope !172, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %407)
          to label %.thread unwind label %408, !noalias !172

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #15
          to label %.body251 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

412:                                              ; preds = %368, %342, %349, %435
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %435 ], [ %350, %349 ], [ %.pn129.pn.pn.pn, %368 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19) #15
          to label %.body251 unwind label %300

413:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %414 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %417 = load i64, ptr %416, align 8, !alias.scope !173, !noalias !176, !noundef !5
  %418 = load ptr, ptr %415, align 8, !alias.scope !173, !noalias !176, !nonnull !5, !align !13, !noundef !5
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %420 = load ptr, ptr %419, align 8, !alias.scope !173, !noalias !176, !nonnull !5, !align !37, !noundef !5
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %422 = load ptr, ptr %421, align 8, !alias.scope !173, !noalias !176, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not374 = icmp eq i64 %417, 0
  br i1 %.not374, label %423, label %426

423:                                              ; preds = %413
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.15) #14
          to label %.noexc263 unwind label %424

.noexc263:                                        ; preds = %423
  unreachable

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %435

426:                                              ; preds = %413
  store ptr %418, ptr %16, align 8, !alias.scope !178, !noalias !182
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %417, ptr %.sroa.7339.0..sroa_idx, align 8, !alias.scope !178, !noalias !182
  %.sroa.8340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %420, ptr %.sroa.8340.0..sroa_idx, align 8, !alias.scope !178, !noalias !182
  %.sroa.9341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %422, ptr %.sroa.9341.0..sroa_idx, align 8, !alias.scope !178, !noalias !182
  %.sroa.10342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %.sroa.10342.0..sroa_idx, align 8, !alias.scope !178, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %427, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.17, ptr %15, align 8, !alias.scope !184, !noalias !187
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %428, align 8, !alias.scope !184, !noalias !187
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %429, align 8, !alias.scope !184, !noalias !187
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %430, align 8, !alias.scope !184, !noalias !187
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %431, align 8, !alias.scope !184, !noalias !187
  store ptr %16, ptr %17, align 8
  %.sroa.755.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %.sroa.755.0..sroa_idx, align 8
  %.sroa.856.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.856.0..sroa_idx, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.9330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.9330.0..sroa_idx, align 8
  %.sroa.10331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %415, ptr %.sroa.10331.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc49e2cf1d39ab28E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %434 unwind label %432

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %435

434:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %406

.body251:                                         ; preds = %408, %412
  %.pn143 = phi { ptr, i32 } [ %.pn139.pn.pn, %412 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body265

.thread:                                          ; preds = %406
  call void @__rust_dealloc(ptr noundef nonnull %407, i64 noundef 104, i64 noundef 8) #17, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %436

435:                                              ; preds = %432, %424
  %.pn139.pn = phi { ptr, i32 } [ %433, %432 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %412

436:                                              ; preds = %"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE.exit.thread", %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.ret

.body228:                                         ; preds = %332, %312
  %.pn119 = phi { ptr, i32 } [ %.pn20.i, %312 ], [ %333, %332 ]
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE"(ptr noundef nonnull align 8 %303) #15
          to label %.body265 unwind label %300
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08d05c5d416108b6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2726903c2eee82d8E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haaf8e5f930490450E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 5, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hfab5cdb0aa74cda4E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 5, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc49e2cf1d39ab28E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h90aeb6bfc80751e9E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define hidden noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { { i8, [87 x i8] } } }, align 8
  %.sroa.3.i = alloca [87 x i8], align 1
  %5 = alloca { i8, [87 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %7 = alloca { i8, [87 x i8] }, align 8
  %.sroa.8.i = alloca { i8, [87 x i8] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { ptr, ptr, [368 x i8], i8, [7 x i8] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca [1 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %14 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %15 = alloca { { ptr, i64 }, ptr }, align 8
  %16 = alloca { i64, { ptr, i64 } }, align 8
  %17 = alloca { i64, { ptr, i64 } }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %21 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %22 = alloca { { { ptr, i64 }, ptr } }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca { ptr, ptr, ptr, i8, [23 x i8] }, align 8
  %26 = alloca [2 x { ptr, ptr }], align 8
  %27 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %28 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %29 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %30 = alloca { { ptr, i64 }, ptr }, align 8
  %31 = alloca { i64, { ptr, i64 } }, align 8
  %32 = alloca { i64, { ptr, i64 } }, align 8
  %33 = alloca [2 x { ptr, ptr }], align 8
  %34 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %35 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %36 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %37 = alloca { { { ptr, i64 }, ptr } }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %40 = alloca { ptr, [320 x i8], i8, [7 x i8] }, align 8
  %41 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %42 = alloca [2 x { ptr, ptr }], align 8
  %43 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %44 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %45 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %46 = alloca { { ptr, i64 }, ptr }, align 8
  %47 = alloca { i64, { ptr, i64 } }, align 8
  %48 = alloca { i64, { ptr, i64 } }, align 8
  %49 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %50 = alloca [2 x { ptr, ptr }], align 8
  %51 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %52 = alloca { { { ptr, i64 }, { ptr, ptr } }, i64 }, align 8
  %53 = alloca [1 x { ptr, { ptr, ptr } }], align 8
  %54 = alloca { { { ptr, i64 }, ptr } }, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %56 = load i8, ptr %55, align 8, !range !193, !noundef !5
  switch i8 %56, label %default.unreachable573 [
    i8 0, label %57
    i8 1, label %88
    i8 2, label %89
    i8 3, label %67
    i8 4, label %241
    i8 5, label %68
    i8 6, label %69
    i8 7, label %70
  ]

default.unreachable573:                           ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit", %317, %2
  unreachable

57:                                               ; preds = %2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %63, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %65, i64 64, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %63)
          to label %73 unwind label %71

67:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !194, !noalias !199
  %.phi.trans.insert556 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.pre557 = load ptr, ptr %.phi.trans.insert556, align 8, !alias.scope !194, !noalias !199
  br label %90

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %317

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %475

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %624

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %86

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !201
  store ptr %64, ptr %9, align 8, !noalias !201
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %63, ptr %74, align 8, !noalias !201
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 384
  store i8 0, ptr %75, align 8, !noalias !201
  %76 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1 @anon.8856224e0ce052682018bfa036ec71dd.10.llvm.15364203667604460574, i64 noundef 8, i64 noundef 392, i1 noundef zeroext false)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %73
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %76, 0
  %77 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %.noexc.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 392) #14
          to label %.noexc1.i unwind label %79

.noexc1.i:                                        ; preds = %78
  unreachable

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr178drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e5565f7a749ccbfE.llvm.15364203667604460574"(ptr noundef nonnull align 8 dereferenceable(392) %9) #15
          to label %.body unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

83:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(392) %9, i64 392, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !201
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %.fca.0.extract.i.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr @anon.8856224e0ce052682018bfa036ec71dd.47.llvm.15364203667604460574, ptr %85, align 8
  br label %90

86:                                               ; preds = %.body, %283, %71
  %.pn250 = phi { ptr, i32 } [ %284, %283 ], [ %.pn246.pn.pn, %.body ], [ %72, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %87) #15
          to label %287 unwind label %200

88:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.18) #14
  unreachable

89:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.18) #14
  unreachable

90:                                               ; preds = %67, %83
  %91 = phi ptr [ %.pre557, %67 ], [ @anon.8856224e0ce052682018bfa036ec71dd.47.llvm.15364203667604460574, %83 ]
  %92 = phi ptr [ %.pre, %67 ], [ %.fca.0.extract.i.i, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !invariant.load !5, !noalias !206, !nonnull !5
  %97 = invoke { i64, ptr } %96(ptr noundef nonnull align 1 %92, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" unwind label %98

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #15
          to label %.body unwind label %200

"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit": ; preds = %90
  %.fca.0.extract = extractvalue { i64, ptr } %97, 0
  %100 = icmp eq i64 %.fca.0.extract, 0
  br i1 %100, label %101, label %common.ret

101:                                              ; preds = %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit"
  %.fca.1.extract = extractvalue { i64, ptr } %97, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %.fca.1.extract, ptr %102, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %103 = load ptr, ptr %93, align 8, !alias.scope !213, !noundef !5
  %104 = load ptr, ptr %94, align 8, !alias.scope !213, !nonnull !5, !align !13, !noundef !5
  %105 = load ptr, ptr %104, align 8, !invariant.load !5, !noalias !213, !nonnull !5
  invoke void %105(ptr noundef nonnull align 1 %103)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %106, !noalias !213

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93) #15
          to label %.body unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %101
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %93)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %110

common.ret:                                       ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i", %.invoke587, %629, %354, %246, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit", %495
  %.sink = phi i8 [ 7, %629 ], [ 6, %495 ], [ 4, %246 ], [ 5, %354 ], [ 3, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ 1, %.invoke587 ], [ 1, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ 1, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410" ]
  %common.ret.op = phi i1 [ true, %629 ], [ true, %495 ], [ true, %246 ], [ true, %354 ], [ true, %"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E.exit" ], [ false, %.invoke587 ], [ false, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ false, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410" ]
  store i8 %.sink, ptr %55, align 8
  ret i1 %common.ret.op

110:                                              ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %112 = load ptr, ptr %102, align 8, !noundef !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context9set_ready17h73ae257658695991E(ptr noalias noundef nonnull sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336) %39, ptr noalias noundef nonnull align 8 dereferenceable(240) %115)
          to label %118 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body357

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %40, ptr noundef nonnull align 8 dereferenceable(336) %39, i64 336, i1 false), !alias.scope !214
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %93, ptr noundef nonnull align 8 dereferenceable(336) %40, i64 336, i1 false)
  br label %317

.body357:                                         ; preds = %.body320, %.body343, %116
  %.pn210 = phi { ptr, i32 } [ %117, %116 ], [ %.pn208, %.body343 ], [ %.pn182, %.body320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

119:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  store ptr %112, ptr %93, align 8
  %120 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %121 = icmp ult i64 %120, 5
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", i64 16) monotonic, align 8
  %124 = icmp ult i8 %123, 3
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E")
          to label %129 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

129:                                              ; preds = %125, %122
  %.0.i = phi i8 [ %123, %122 ], [ %126, %125 ]
  %130 = icmp eq i8 %.0.i, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %133 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %132, i8 noundef %.0.i)
          to label %136 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

136:                                              ; preds = %131
  br i1 %133, label %204, label %137

137:                                              ; preds = %129, %119, %136
  %138 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not547 = icmp eq i8 %138, 0
  br i1 %.not547, label %139, label %236

139:                                              ; preds = %137
  %140 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %141 = icmp ult i64 %140, 6
  tail call void @llvm.assume(i1 %141)
  %switch.i293.not = icmp eq i64 %140, 0
  br i1 %switch.i293.not, label %236, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %144 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %143)
          to label %147 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %142
  %148 = extractvalue { ptr, i64 } %144, 0
  %149 = extractvalue { ptr, i64 } %144, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %148) ]
  store i64 1, ptr %48, align 8, !alias.scope !218, !noalias !221
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %148, ptr %150, align 8, !alias.scope !218, !noalias !221
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %149, ptr %151, align 8, !alias.scope !218, !noalias !221
  %152 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %156 unwind label %154

153:                                              ; preds = %145, %162, %202, %154
  %.pn157.pn.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %202 ], [ %163, %162 ], [ %155, %154 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body309

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

156:                                              ; preds = %147
  %157 = extractvalue { ptr, ptr } %152, 0
  %158 = extractvalue { ptr, ptr } %152, 1
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !invariant.load !5, !nonnull !5
  %161 = invoke noundef zeroext i1 %160(ptr noundef align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %164 unwind label %162

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %153

164:                                              ; preds = %156
  br i1 %161, label %166, label %165

165:                                              ; preds = %164, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %236

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %167 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i64, ptr %169, align 8, !alias.scope !223, !noalias !226, !noundef !5
  %171 = load ptr, ptr %168, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !align !13, !noundef !5
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %173 = load ptr, ptr %172, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !align !37, !noundef !5
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %175 = load ptr, ptr %174, align 8, !alias.scope !223, !noalias !226, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %.not548 = icmp eq i64 %170, 0
  br i1 %.not548, label %176, label %179

176:                                              ; preds = %166
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.19) #14
          to label %.noexc297 unwind label %177

.noexc297:                                        ; preds = %176
  unreachable

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %202

179:                                              ; preds = %166
  store ptr %171, ptr %44, align 8, !alias.scope !228, !noalias !232
  %.sroa.7436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %170, ptr %.sroa.7436.0..sroa_idx, align 8, !alias.scope !228, !noalias !232
  %.sroa.8437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %173, ptr %.sroa.8437.0..sroa_idx, align 8, !alias.scope !228, !noalias !232
  %.sroa.9438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %175, ptr %.sroa.9438.0..sroa_idx, align 8, !alias.scope !228, !noalias !232
  %.sroa.10439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.10439.0..sroa_idx, align 8, !alias.scope !228, !noalias !232
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %180)
          to label %183 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %196

183:                                              ; preds = %179
  store ptr %41, ptr %42, align 8
  %184 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %93, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %186, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.21, ptr %43, align 8, !alias.scope !234, !noalias !237
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %187, align 8, !alias.scope !234, !noalias !237
  %188 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %188, align 8, !alias.scope !234, !noalias !237
  %189 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %189, align 8, !alias.scope !234, !noalias !237
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %190, align 8, !alias.scope !234, !noalias !237
  store ptr %44, ptr %45, align 8
  %.sroa.9102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.9102.0..sroa_idx, align 8
  %.sroa.10103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.10103.0..sroa_idx, align 8
  store ptr %45, ptr %46, align 8, !alias.scope !240, !noalias !243
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %191, align 8, !alias.scope !240, !noalias !243
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %168, ptr %192, align 8, !alias.scope !240, !noalias !243
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %143, ptr noundef nonnull align 1 %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %158, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %195 unwind label %193

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41) #15
          to label %196 unwind label %200

195:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %41)
          to label %199 unwind label %197

196:                                              ; preds = %193, %197, %181
  %.pn157 = phi { ptr, i32 } [ %198, %197 ], [ %194, %193 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %202

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %165

200:                                              ; preds = %683, %627, %581, %.body320, %477, %435, %.body, %244, %293, %287, %98, %229, %.body309, %193, %86
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

202:                                              ; preds = %196, %177
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %196 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %153

.body309:                                         ; preds = %244, %256, %265, %153, %127, %134, %240
  %.pn177.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn170.pn, %240 ], [ %135, %134 ], [ %.pn157.pn.pn.pn, %153 ], [ %257, %256 ], [ %245, %244 ], [ %266, %265 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %203) #15
          to label %.body unwind label %200

204:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %205 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %208 = load i64, ptr %207, align 8, !alias.scope !246, !noalias !249, !noundef !5
  %209 = load ptr, ptr %206, align 8, !alias.scope !246, !noalias !249, !nonnull !5, !align !13, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %211 = load ptr, ptr %210, align 8, !alias.scope !246, !noalias !249, !nonnull !5, !align !37, !noundef !5
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %213 = load ptr, ptr %212, align 8, !alias.scope !246, !noalias !249, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.not546 = icmp eq i64 %208, 0
  br i1 %.not546, label %214, label %217

214:                                              ; preds = %204
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.19) #14
          to label %.noexc307 unwind label %215

.noexc307:                                        ; preds = %214
  unreachable

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %240

217:                                              ; preds = %204
  store ptr %209, ptr %52, align 8, !alias.scope !251, !noalias !255
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %208, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !251, !noalias !255
  %.sroa.8.0..sroa_idx420 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %211, ptr %.sroa.8.0..sroa_idx420, align 8, !alias.scope !251, !noalias !255
  %.sroa.9.0..sroa_idx421 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %213, ptr %.sroa.9.0..sroa_idx421, align 8, !alias.scope !251, !noalias !255
  %.sroa.10.0..sroa_idx422 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx422, align 8, !alias.scope !251, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %218)
          to label %221 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %232

221:                                              ; preds = %217
  store ptr %49, ptr %50, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %93, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %224, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.21, ptr %51, align 8, !alias.scope !257, !noalias !260
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %225, align 8, !alias.scope !257, !noalias !260
  %226 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %226, align 8, !alias.scope !257, !noalias !260
  %227 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %50, ptr %227, align 8, !alias.scope !257, !noalias !260
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 2, ptr %228, align 8, !alias.scope !257, !noalias !260
  store ptr %52, ptr %53, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %53, ptr %54, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %206, ptr %.sroa.12.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7edcd49b4ea9c3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %54)
          to label %231 unwind label %229

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49) #15
          to label %232 unwind label %200

231:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %235 unwind label %233

232:                                              ; preds = %229, %233, %219
  %.pn170 = phi { ptr, i32 } [ %234, %233 ], [ %230, %229 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %240

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %232

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %236

236:                                              ; preds = %165, %139, %137, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %237, ptr %94, align 8
  %.sroa.6446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %238, ptr %.sroa.6446.0..sroa_idx, align 8
  %.sroa.7447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %239, ptr %.sroa.7447.0..sroa_idx, align 8
  %.sroa.9449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %.sroa.9449.0..sroa_idx, align 8
  br label %241

240:                                              ; preds = %232, %215
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %232 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body309

241:                                              ; preds = %2, %236
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %243 = invoke fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %242, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %246 unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %242) #15
          to label %.body309 unwind label %200

246:                                              ; preds = %241
  br i1 %243, label %common.ret, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %249 = load i8, ptr %248, align 8, !range !4, !noundef !5
  switch i8 %249, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" [
    i8 4, label %260
    i8 3, label %250
  ]

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 728
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %252 = load ptr, ptr %251, align 8, !alias.scope !269, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %254 = load ptr, ptr %253, align 8, !alias.scope !269, !nonnull !5, !align !13, !noundef !5
  %255 = load ptr, ptr %254, align 8, !invariant.load !5, !noalias !269, !nonnull !5
  invoke void %255(ptr noundef nonnull align 1 %252)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i" unwind label %256, !noalias !269

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %251) #15
          to label %.body309 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i": ; preds = %250
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %251)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %265

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %262 = load i8, ptr %261, align 8, !range !130, !noundef !5
  %cond.i.i = icmp eq i8 %262, 3
  br i1 %cond.i.i, label %263, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %264)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %265

265:                                              ; preds = %263, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i"
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit": ; preds = %260, %247, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i", %263
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %268 = load ptr, ptr %267, align 8, !alias.scope !276, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %268)
          to label %273 unwind label %269, !noalias !276

269:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  %270 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %267) #15
          to label %.body unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

273:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  call void @__rust_dealloc(ptr noundef nonnull %268, i64 noundef 104, i64 noundef 8) #17, !noalias !277
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %274)
          to label %.noexc315 unwind label %283

.noexc315:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = load i64, ptr %275, align 8, !range !289, !noalias !280, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i, label %285, label %277

277:                                              ; preds = %.noexc315
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !280, !noundef !5
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8, !noalias !280, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %282, i64 noundef %279, i64 noundef %276) #17
  br label %285

283:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403", %273
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %86

285:                                              ; preds = %281, %277, %.noexc315
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %286)
          to label %291 unwind label %289

287:                                              ; preds = %289, %86
  %.pn252 = phi { ptr, i32 } [ %290, %289 ], [ %.pn250, %86 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %288) #15
          to label %293 unwind label %200

289:                                              ; preds = %660, %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %287

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %292)
          to label %297 unwind label %295

293:                                              ; preds = %295, %287
  %.pn254 = phi { ptr, i32 } [ %296, %295 ], [ %.pn252, %287 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %294) #15
          to label %.body317 unwind label %200

295:                                              ; preds = %662, %291
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %293

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %299 = load ptr, ptr %298, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 440
  %301 = load i8, ptr %300, align 8, !range !303, !noalias !302, !noundef !5
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i", label %303

303:                                              ; preds = %297
  store i8 1, ptr %300, align 8, !noalias !302
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i": ; preds = %303, %297
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %304)
          to label %.noexc.i.i unwind label %307, !noalias !304

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %305)
          to label %.noexc1.i.i unwind label %307, !noalias !304

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %298, ptr noundef nonnull %306)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" unwind label %307

307:                                              ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %298) #15
          to label %.body317 unwind label %312

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i": ; preds = %.noexc1.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %309 = load ptr, ptr %298, align 8, !alias.scope !311, !nonnull !5, !noundef !5
  %310 = atomicrmw sub ptr %309, i64 1 release, align 8, !noalias !312
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %.invoke587, label %common.ret

312:                                              ; preds = %307
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body317:                                         ; preds = %674, %307, %314, %293
  %.pn256 = phi { ptr, i32 } [ %.pn254, %293 ], [ %308, %307 ], [ %315, %314 ], [ %675, %674 ]
  store i8 2, ptr %55, align 8
  resume { ptr, i32 } %.pn256

314:                                              ; preds = %.invoke587
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.body:                                            ; preds = %269, %106, %110, %79, %.body309, %98, %682, %.body357
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %682 ], [ %.pn210, %.body357 ], [ %80, %79 ], [ %.pn177.pn, %.body309 ], [ %99, %98 ], [ %111, %110 ], [ %270, %269 ], [ %107, %106 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %316) #15
          to label %86 unwind label %200

317:                                              ; preds = %68, %118
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3.i)
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %320 = load i8, ptr %319, align 8, !range !130, !noalias !313, !noundef !5
  switch i8 %320, label %default.unreachable573 [
    i8 0, label %321
    i8 1, label %.invoke
    i8 2, label %333
    i8 3, label %324
  ]

321:                                              ; preds = %317
  %322 = load ptr, ptr %318, align 8, !noalias !313, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  invoke void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef nonnull sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %322)
          to label %327 unwind label %325, !noalias !313

324:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  br label %336

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %328

327:                                              ; preds = %321
  invoke void @_ZN10ockam_node8messages11NodeMessage9set_ready17he907917c46398b83E(ptr noalias noundef nonnull sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %331 unwind label %329, !noalias !313

328:                                              ; preds = %329, %325
  %.pn.i = phi { ptr, i32 } [ %330, %329 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  br label %332

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %328

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !313
  %.sroa.726.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %323, ptr %.sroa.726.0..sroa_idx.i, align 8, !noalias !313
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.8.i, i64 88, i1 false), !noalias !313
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 993
  store i8 0, ptr %.sroa.10.0..sroa_idx.i, align 1, !noalias !313
  br label %336

332:                                              ; preds = %344, %338, %328
  %.pn22.i = phi { ptr, i32 } [ %.pn.i, %328 ], [ %345, %344 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  store i8 2, ptr %319, align 8, !noalias !313
  br label %.body320

333:                                              ; preds = %317
  br label %.invoke

.invoke:                                          ; preds = %317, %333
  %334 = phi ptr [ @str.1, %333 ], [ @str.0, %317 ]
  %335 = phi i64 [ 34, %333 ], [ 35, %317 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %334, i64 noundef %335, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.37) #14
          to label %.cont unwind label %352

.cont:                                            ; preds = %.invoke
  unreachable

336:                                              ; preds = %331, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %5, ptr noundef nonnull align 8 %337, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %340 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %337) #15
          to label %332 unwind label %350

340:                                              ; preds = %336
  %341 = load i8, ptr %5, align 8, !range !134, !noalias !313, !noundef !5
  %342 = icmp eq i8 %341, 16
  br i1 %342, label %354, label %343

343:                                              ; preds = %340
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, i64 87, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %337)
          to label %346 unwind label %344

344:                                              ; preds = %348, %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %332

346:                                              ; preds = %343
  %347 = icmp eq i8 %341, 15
  br i1 %347, label %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread", label %348

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  store i8 %341, ptr %4, align 8, !noalias !313
  %.sroa.3.0..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx29.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false), !noalias !313
  %349 = invoke noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.45)
          to label %.thread574 unwind label %344

350:                                              ; preds = %338
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

352:                                              ; preds = %.invoke
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

354:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  store i8 3, ptr %319, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  br label %common.ret

.thread574:                                       ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  store i8 1, ptr %319, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %349, ptr %38, align 8
  %355 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %356 = icmp ult i64 %355, 5
  br i1 %356, label %357, label %372

"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread": ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  store i8 1, ptr %319, align 8, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3.i)
  br label %462

357:                                              ; preds = %.thread574
  %358 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", i64 16) monotonic, align 8
  %359 = icmp ult i8 %358, 3
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E")
          to label %364 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %435

364:                                              ; preds = %360, %357
  %.0.i325 = phi i8 [ %358, %357 ], [ %361, %360 ]
  %365 = icmp eq i8 %.0.i325, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %368 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %367, i8 noundef %.0.i325)
          to label %371 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %435

371:                                              ; preds = %366
  br i1 %368, label %436, label %372

372:                                              ; preds = %364, %.thread574, %371
  %373 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not550 = icmp eq i8 %373, 0
  br i1 %.not550, label %374, label %429

374:                                              ; preds = %372
  %375 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %376 = icmp ult i64 %375, 6
  tail call void @llvm.assume(i1 %376)
  %switch.i329.not = icmp eq i64 %375, 0
  br i1 %switch.i329.not, label %429, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %379 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %378)
          to label %382 unwind label %380

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %388

382:                                              ; preds = %377
  %383 = extractvalue { ptr, i64 } %379, 0
  %384 = extractvalue { ptr, i64 } %379, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %383) ]
  store i64 1, ptr %32, align 8, !alias.scope !319, !noalias !322
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %383, ptr %385, align 8, !alias.scope !319, !noalias !322
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %384, ptr %386, align 8, !alias.scope !319, !noalias !322
  %387 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %391 unwind label %389

388:                                              ; preds = %380, %397, %428, %389
  %.pn192.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %428 ], [ %398, %397 ], [ %390, %389 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %435

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %388

391:                                              ; preds = %382
  %392 = extractvalue { ptr, ptr } %387, 0
  %393 = extractvalue { ptr, ptr } %387, 1
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8, !invariant.load !5, !nonnull !5
  %396 = invoke noundef zeroext i1 %395(ptr noundef align 1 %392, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
          to label %399 unwind label %397

397:                                              ; preds = %391
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %388

399:                                              ; preds = %391
  br i1 %396, label %401, label %400

400:                                              ; preds = %399, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %429

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %402 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %405 = load i64, ptr %404, align 8, !alias.scope !324, !noalias !327, !noundef !5
  %406 = load ptr, ptr %403, align 8, !alias.scope !324, !noalias !327, !nonnull !5, !align !13, !noundef !5
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %408 = load ptr, ptr %407, align 8, !alias.scope !324, !noalias !327, !nonnull !5, !align !37, !noundef !5
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %410 = load ptr, ptr %409, align 8, !alias.scope !324, !noalias !327, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not551 = icmp eq i64 %405, 0
  br i1 %.not551, label %411, label %414

411:                                              ; preds = %401
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.22) #14
          to label %.noexc341 unwind label %412

.noexc341:                                        ; preds = %411
  unreachable

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %428

414:                                              ; preds = %401
  store ptr %406, ptr %28, align 8, !alias.scope !329, !noalias !333
  %.sroa.7479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %405, ptr %.sroa.7479.0..sroa_idx, align 8, !alias.scope !329, !noalias !333
  %.sroa.8480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %408, ptr %.sroa.8480.0..sroa_idx, align 8, !alias.scope !329, !noalias !333
  %.sroa.9481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %410, ptr %.sroa.9481.0..sroa_idx, align 8, !alias.scope !329, !noalias !333
  %.sroa.10482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.10482.0..sroa_idx, align 8, !alias.scope !329, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %415, ptr %26, align 8
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %418, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.25, ptr %27, align 8, !alias.scope !335, !noalias !338
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %419, align 8, !alias.scope !335, !noalias !338
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %420, align 8, !alias.scope !335, !noalias !338
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %421, align 8, !alias.scope !335, !noalias !338
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %422, align 8, !alias.scope !335, !noalias !338
  store ptr %28, ptr %29, align 8
  %.sroa.8119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.8119.0..sroa_idx, align 8
  %.sroa.9120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9120.0..sroa_idx, align 8
  store ptr %29, ptr %30, align 8, !alias.scope !341, !noalias !344
  %423 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %423, align 8, !alias.scope !341, !noalias !344
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %403, ptr %424, align 8, !alias.scope !341, !noalias !344
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %378, ptr noundef nonnull align 1 %392, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %393, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30)
          to label %427 unwind label %425

425:                                              ; preds = %414
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %428

427:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %400

428:                                              ; preds = %425, %412
  %.pn192.pn.pn = phi { ptr, i32 } [ %426, %425 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %388

429:                                              ; preds = %400, %374, %372, %460
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %430 = load ptr, ptr %38, align 8, !alias.scope !353, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %430)
          to label %.thread unwind label %431, !noalias !353

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #15
          to label %.body343 unwind label %433

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

435:                                              ; preds = %388, %362, %369, %461
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %461 ], [ %370, %369 ], [ %.pn192.pn.pn.pn.pn, %388 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %38) #15
          to label %.body343 unwind label %200

436:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %437 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 56
  %440 = load i64, ptr %439, align 8, !alias.scope !354, !noalias !357, !noundef !5
  %441 = load ptr, ptr %438, align 8, !alias.scope !354, !noalias !357, !nonnull !5, !align !13, !noundef !5
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %443 = load ptr, ptr %442, align 8, !alias.scope !354, !noalias !357, !nonnull !5, !align !37, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 72
  %445 = load ptr, ptr %444, align 8, !alias.scope !354, !noalias !357, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.not549 = icmp eq i64 %440, 0
  br i1 %.not549, label %446, label %449

446:                                              ; preds = %436
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.22) #14
          to label %.noexc355 unwind label %447

.noexc355:                                        ; preds = %446
  unreachable

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %461

449:                                              ; preds = %436
  store ptr %441, ptr %35, align 8, !alias.scope !359, !noalias !363
  %.sroa.7461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %440, ptr %.sroa.7461.0..sroa_idx, align 8, !alias.scope !359, !noalias !363
  %.sroa.8462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %443, ptr %.sroa.8462.0..sroa_idx, align 8, !alias.scope !359, !noalias !363
  %.sroa.9463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %445, ptr %.sroa.9463.0..sroa_idx, align 8, !alias.scope !359, !noalias !363
  %.sroa.10464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 0, ptr %.sroa.10464.0..sroa_idx, align 8, !alias.scope !359, !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %450, ptr %33, align 8
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %38, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE", ptr %453, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.25, ptr %34, align 8, !alias.scope !365, !noalias !368
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %454, align 8, !alias.scope !365, !noalias !368
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %455, align 8, !alias.scope !365, !noalias !368
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %456, align 8, !alias.scope !365, !noalias !368
  %457 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 2, ptr %457, align 8, !alias.scope !365, !noalias !368
  store ptr %35, ptr %36, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.9113.0..sroa_idx, align 8
  store ptr %36, ptr %37, align 8
  %.sroa.10455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %.sroa.10455.0..sroa_idx, align 8
  %.sroa.11456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %438, ptr %.sroa.11456.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a471cc376e53570E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %460 unwind label %458

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %461

460:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %429

.body343:                                         ; preds = %431, %435
  %.pn208 = phi { ptr, i32 } [ %.pn203.pn.pn.pn, %435 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body357

.thread:                                          ; preds = %429
  call void @__rust_dealloc(ptr noundef nonnull %430, i64 noundef 104, i64 noundef 8) #17, !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %462

461:                                              ; preds = %458, %447
  %.pn203.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %435

462:                                              ; preds = %"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E.exit.thread", %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store ptr %463, ptr %25, align 8
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %464, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %465, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %318, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %471, align 1
  store i8 0, ptr %466, align 2
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %470, ptr %472, align 8
  %.sroa.5488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i8 0, ptr %.sroa.5488.0..sroa_idx, align 8
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store ptr %318, ptr %337, align 8
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %472, ptr %474, align 8
  br label %475

.body320:                                         ; preds = %352, %332
  %.pn182 = phi { ptr, i32 } [ %.pn22.i, %332 ], [ %353, %352 ]
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %318) #15
          to label %.body357 unwind label %200

475:                                              ; preds = %69, %462
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(16) %476, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit" unwind label %477

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 696
  invoke fastcc void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %479) #15
          to label %.body362 unwind label %200

"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit": ; preds = %475
  %480 = load i8, ptr %23, align 8, !range !130, !noundef !5
  %481 = icmp eq i8 %480, 3
  br i1 %481, label %495, label %482

482:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %484 = load i8, ptr %483, align 8, !range !4, !noundef !5
  %cond.i.i361 = icmp eq i8 %484, 4
  br i1 %cond.i.i361, label %485, label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 768
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %487 = load ptr, ptr %486, align 8, !alias.scope !380, !noundef !5
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %489 = load ptr, ptr %488, align 8, !alias.scope !380, !nonnull !5, !align !13, !noundef !5
  %490 = load ptr, ptr %489, align 8, !invariant.load !5, !noalias !380, !nonnull !5
  invoke void %490(ptr noundef nonnull align 1 %487)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i" unwind label %491, !noalias !380

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486) #15
          to label %.body362 unwind label %493

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i": ; preds = %485
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %486)
          to label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit" unwind label %496

495:                                              ; preds = %"_ZN88_$LT$tokio..future..poll_fn..PollFn$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hebe3e0437001f36bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.ret

496:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit": ; preds = %482, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %498 = load i8, ptr %24, align 8, !range !381, !noundef !5
  switch i8 %498, label %default.unreachable573 [
    i8 0, label %508
    i8 1, label %.thread542
    i8 2, label %613
  ]

499:                                              ; preds = %554, %528, %526, %604
  %.pr541 = load i8, ptr %24, align 8, !alias.scope !382
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %cond.i365 = icmp eq i8 %.pr541, 1
  br i1 %cond.i365, label %.thread542, label %607

.thread542:                                       ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit", %499
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %501 = load ptr, ptr %500, align 8, !alias.scope !388, !noundef !5
  %502 = icmp eq ptr %501, null
  br i1 %502, label %607, label %503

503:                                              ; preds = %.thread542
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %501)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i" unwind label %504, !noalias !389

504:                                              ; preds = %503
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %500) #15
          to label %.body362 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i": ; preds = %503
  call void @__rust_dealloc(ptr noundef nonnull %501, i64 noundef 104, i64 noundef 8) #17, !noalias !394
  br label %607

508:                                              ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  %509 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17ha260197560d85766E monotonic, align 8
  %510 = icmp ult i64 %509, 2
  br i1 %510, label %511, label %526

511:                                              ; preds = %508
  %512 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", i64 16) monotonic, align 8
  %513 = icmp ult i8 %512, 3
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE")
          to label %518 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %581

518:                                              ; preds = %514, %511
  %.0.i368 = phi i8 [ %512, %511 ], [ %515, %514 ]
  %519 = icmp eq i8 %.0.i368, 0
  br i1 %519, label %526, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %522 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %521, i8 noundef %.0.i368)
          to label %525 unwind label %523

523:                                              ; preds = %520
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %581

525:                                              ; preds = %520
  br i1 %522, label %582, label %526

526:                                              ; preds = %518, %508, %525
  %527 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17ha75096dd2289f006E monotonic, align 1
  %.not554 = icmp eq i8 %527, 0
  br i1 %.not554, label %528, label %499

528:                                              ; preds = %526
  %529 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h48f96c40e9c80142E monotonic, align 8
  %530 = icmp ult i64 %529, 6
  call void @llvm.assume(i1 %530)
  %switch.i372 = icmp samesign ugt i64 %529, 3
  br i1 %switch.i372, label %531, label %499

531:                                              ; preds = %528
  %532 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %533 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %532)
          to label %536 unwind label %534

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %542

536:                                              ; preds = %531
  %537 = extractvalue { ptr, i64 } %533, 0
  %538 = extractvalue { ptr, i64 } %533, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %537) ]
  store i64 4, ptr %17, align 8, !alias.scope !397, !noalias !400
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %537, ptr %539, align 8, !alias.scope !397, !noalias !400
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %538, ptr %540, align 8, !alias.scope !397, !noalias !400
  %541 = invoke { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
          to label %545 unwind label %543

542:                                              ; preds = %534, %551, %580, %543
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %580 ], [ %552, %551 ], [ %544, %543 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %581

543:                                              ; preds = %536
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %542

545:                                              ; preds = %536
  %546 = extractvalue { ptr, ptr } %541, 0
  %547 = extractvalue { ptr, ptr } %541, 1
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8, !invariant.load !5, !nonnull !5
  %550 = invoke noundef zeroext i1 %549(ptr noundef align 1 %546, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %553 unwind label %551

551:                                              ; preds = %545
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %542

553:                                              ; preds = %545
  br i1 %550, label %555, label %554

554:                                              ; preds = %553, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %499

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %556 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %559 = load i64, ptr %558, align 8, !alias.scope !402, !noalias !405, !noundef !5
  %560 = load ptr, ptr %557, align 8, !alias.scope !402, !noalias !405, !nonnull !5, !align !13, !noundef !5
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %562 = load ptr, ptr %561, align 8, !alias.scope !402, !noalias !405, !nonnull !5, !align !37, !noundef !5
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 72
  %564 = load ptr, ptr %563, align 8, !alias.scope !402, !noalias !405, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not555 = icmp eq i64 %559, 0
  br i1 %.not555, label %565, label %568

565:                                              ; preds = %555
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.27) #14
          to label %.noexc384 unwind label %566

.noexc384:                                        ; preds = %565
  unreachable

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %580

568:                                              ; preds = %555
  store ptr %560, ptr %13, align 8, !alias.scope !407, !noalias !411
  %.sroa.7520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %559, ptr %.sroa.7520.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  %.sroa.8521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %562, ptr %.sroa.8521.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  %.sroa.9522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %564, ptr %.sroa.9522.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  %.sroa.10523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.10523.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %569, ptr %11, align 8
  %570 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %570, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.30, ptr %12, align 8, !alias.scope !413, !noalias !416
  %571 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %571, align 8, !alias.scope !413, !noalias !416
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %572, align 8, !alias.scope !413, !noalias !416
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %573, align 8, !alias.scope !413, !noalias !416
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %574, align 8, !alias.scope !413, !noalias !416
  store ptr %13, ptr %14, align 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.8134.0..sroa_idx, align 8
  store ptr %14, ptr %15, align 8, !alias.scope !419, !noalias !422
  %575 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %575, align 8, !alias.scope !419, !noalias !422
  %576 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %557, ptr %576, align 8, !alias.scope !419, !noalias !422
  invoke void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %532, ptr noundef nonnull align 1 %546, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %547, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %579 unwind label %577

577:                                              ; preds = %568
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %580

579:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %554

580:                                              ; preds = %577, %566
  %.pn225.pn = phi { ptr, i32 } [ %578, %577 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %542

581:                                              ; preds = %542, %516, %523, %605, %618
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %605 ], [ %.pn225.pn.pn.pn, %542 ], [ %619, %618 ], [ %517, %516 ], [ %524, %523 ]
  invoke fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"(ptr noalias noundef align 8 dereferenceable(16) %24) #15
          to label %.body362 unwind label %200

582:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %583 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %586 = load i64, ptr %585, align 8, !alias.scope !425, !noalias !428, !noundef !5
  %587 = load ptr, ptr %584, align 8, !alias.scope !425, !noalias !428, !nonnull !5, !align !13, !noundef !5
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %589 = load ptr, ptr %588, align 8, !alias.scope !425, !noalias !428, !nonnull !5, !align !37, !noundef !5
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %591 = load ptr, ptr %590, align 8, !alias.scope !425, !noalias !428, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not553 = icmp eq i64 %586, 0
  br i1 %.not553, label %592, label %595

592:                                              ; preds = %582
  invoke void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1 @anon.d4e5035722e698f1e8f76bfcc7debd9c.5, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.27) #14
          to label %.noexc395 unwind label %593

.noexc395:                                        ; preds = %592
  unreachable

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %605

595:                                              ; preds = %582
  store ptr %587, ptr %20, align 8, !alias.scope !430, !noalias !434
  %.sroa.7502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %586, ptr %.sroa.7502.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  %.sroa.8503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %589, ptr %.sroa.8503.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  %.sroa.9504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %591, ptr %.sroa.9504.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  %.sroa.10505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.10505.0..sroa_idx, align 8, !alias.scope !430, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %596, ptr %18, align 8
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E", ptr %597, align 8
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.30, ptr %19, align 8, !alias.scope !436, !noalias !439
  %598 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %598, align 8, !alias.scope !436, !noalias !439
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %599, align 8, !alias.scope !436, !noalias !439
  %600 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %600, align 8, !alias.scope !436, !noalias !439
  %601 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %601, align 8, !alias.scope !436, !noalias !439
  store ptr %20, ptr %21, align 8
  %.sroa.7126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %.sroa.7126.0..sroa_idx, align 8
  %.sroa.8127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.10, ptr %.sroa.8127.0..sroa_idx, align 8
  store ptr %21, ptr %22, align 8
  %.sroa.9494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %.sroa.9494.0..sroa_idx, align 8
  %.sroa.10495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %584, ptr %.sroa.10495.0..sroa_idx, align 8
  invoke fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89f33c565f6b7b94E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
          to label %604 unwind label %602

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %605

604:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %499

605:                                              ; preds = %602, %593
  %.pn235.pn = phi { ptr, i32 } [ %603, %602 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %581

.body362:                                         ; preds = %504, %496, %491, %477, %581
  %.pn239 = phi { ptr, i32 } [ %492, %491 ], [ %.pn235.pn.pn, %581 ], [ %478, %477 ], [ %497, %496 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %606, align 1
  br label %.body399

607:                                              ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i.i", %.thread542, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %608, align 1
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %609, ptr %612, align 8
  store ptr %610, ptr %476, align 8
  %.sroa.7532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %611, ptr %.sroa.7532.0..sroa_idx, align 8
  %.sroa.9534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %.sroa.9534.0..sroa_idx, align 8
  br label %624

613:                                              ; preds = %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.32, ptr %10, align 8, !alias.scope !442, !noalias !445
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %614, align 8, !alias.scope !442, !noalias !445
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %615, align 8, !alias.scope !442, !noalias !445
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %616, align 8, !alias.scope !442, !noalias !445
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %617, align 8, !alias.scope !442, !noalias !445
  invoke void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.33) #14
          to label %620 unwind label %618

618:                                              ; preds = %613
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %581

620:                                              ; preds = %613
  unreachable

.body399:                                         ; preds = %627, %639, %648, %.body362
  %.pn246.pn = phi { ptr, i32 } [ %.pn239, %.body362 ], [ %640, %639 ], [ %628, %627 ], [ %649, %648 ]
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 666
  %622 = load i8, ptr %621, align 2, !range !303, !noundef !5
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %683, label %682

624:                                              ; preds = %70, %607
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %626 = invoke fastcc noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay21shutdown_and_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h6d976e5e3b2cebf4E"(ptr noundef nonnull align 8 %625, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %629 unwind label %627

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %625) #15
          to label %.body399 unwind label %200

629:                                              ; preds = %624
  br i1 %626, label %common.ret, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %632 = load i8, ptr %631, align 8, !range !4, !noundef !5
  switch i8 %632, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403" [
    i8 4, label %643
    i8 3, label %633
  ]

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %635 = load ptr, ptr %634, align 8, !alias.scope !453, !noundef !5
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %637 = load ptr, ptr %636, align 8, !alias.scope !453, !nonnull !5, !align !13, !noundef !5
  %638 = load ptr, ptr %637, align 8, !invariant.load !5, !noalias !453, !nonnull !5
  invoke void %638(ptr noundef nonnull align 1 %635)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i397" unwind label %639, !noalias !453

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %634) #15
          to label %.body399 unwind label %641

641:                                              ; preds = %639
  %642 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i397": ; preds = %633
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %634)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403" unwind label %648

643:                                              ; preds = %630
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %645 = load i8, ptr %644, align 8, !range !130, !noundef !5
  %cond.i.i398 = icmp eq i8 %645, 3
  br i1 %cond.i.i398, label %646, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403"

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %647)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403" unwind label %648

648:                                              ; preds = %646, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i397"
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403": ; preds = %643, %630, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i397", %646
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %650, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %651)
          to label %.noexc405 unwind label %283

.noexc405:                                        ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit403"
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load i64, ptr %652, align 8, !range !289, !noalias !454, !noundef !5
  %.not.i.i.i.i404 = icmp eq i64 %653, 0
  br i1 %.not.i.i.i.i404, label %660, label %654

654:                                              ; preds = %.noexc405
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %656 = load i64, ptr %655, align 8, !noalias !454, !noundef !5
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %660, label %658

658:                                              ; preds = %654
  %659 = load ptr, ptr %3, align 8, !noalias !454, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %659, i64 noundef %656, i64 noundef %653) #17
  br label %660

660:                                              ; preds = %658, %654, %.noexc405
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !454
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %661)
          to label %662 unwind label %289

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %663)
          to label %664 unwind label %295

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %666 = load ptr, ptr %665, align 8, !alias.scope !475, !nonnull !5, !noundef !5
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 440
  %668 = load i8, ptr %667, align 8, !range !303, !noalias !475, !noundef !5
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i407", label %670

670:                                              ; preds = %664
  store i8 1, ptr %667, align 8, !noalias !475
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i407"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i407": ; preds = %670, %664
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %671)
          to label %.noexc.i.i408 unwind label %674, !noalias !476

.noexc.i.i408:                                    ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i407"
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %672)
          to label %.noexc1.i.i409 unwind label %674, !noalias !476

.noexc1.i.i409:                                   ; preds = %.noexc.i.i408
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %665, ptr noundef nonnull %673)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410" unwind label %674

674:                                              ; preds = %.noexc1.i.i409, %.noexc.i.i408, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i407"
  %675 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %665) #15
          to label %.body317 unwind label %680

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410": ; preds = %.noexc1.i.i409
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %676 = load ptr, ptr %665, align 8, !alias.scope !483, !nonnull !5, !noundef !5
  %677 = atomicrmw sub ptr %676, i64 1 release, align 8, !noalias !484
  %678 = icmp eq i64 %677, 1
  br i1 %678, label %.invoke587, label %common.ret

.invoke587:                                       ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i"
  %679 = phi ptr [ %298, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ %665, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i410" ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %679)
          to label %common.ret unwind label %314

680:                                              ; preds = %674
  %681 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

682:                                              ; preds = %683, %.body399
  store i8 0, ptr %621, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

683:                                              ; preds = %.body399
  invoke fastcc void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %25) #15
          to label %682 unwind label %200
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1a471cc376e53570E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc19dfc1830ab8707E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h89f33c565f6b7b94E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
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
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hc4332a63cf2e434eE", align 8, !nonnull !5, !align !13, !noundef !5
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
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define internal fastcc void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7edcd49b4ea9c3fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
.critedge:
  %1 = alloca { i64, { ptr, i64 } }, align 8
  %2 = alloca { i64, { ptr, i64 } }, align 8
  %3 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
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
  %.0.i14 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 1, i64 %8)
  %.off10 = add nsw i8 %.0.i14, -1
  %switch11 = icmp ult i8 %.off10, -2
  br i1 %switch11, label %6, label %.critedge9

.critedge9:                                       ; preds = %7
  %10 = load ptr, ptr @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hf43136c6296e72f1E", align 8, !nonnull !5, !align !13, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i64 1, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %15, align 8
  %16 = tail call { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E()
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !5, !nonnull !5
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
define hidden void @_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.40, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.42) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %2 = load ptr, ptr %0, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !485
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a0ffd84f1de15b3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$ockam_node..context..context..Context..send_stop_ack..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8212ab93ce327e2dE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i8, ptr %2, align 8, !range !130, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %3 = load i8, ptr %2, align 1, !range !130, !noundef !5
  switch i8 %3, label %common.ret [
    i8 0, label %4
    i8 3, label %6
  ]

common.ret:                                       ; preds = %4, %1, %36
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %5)
  br label %common.ret

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i8, ptr %7, align 8, !range !130, !noundef !5
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %cond.i.i = icmp eq i8 %11, 4
  br i1 %cond.i.i, label %12, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %16) #15
          to label %.body unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %19 = load ptr, ptr %18, align 8, !alias.scope !497, !noundef !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit", label %21

21:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !noalias !504, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !alias.scope !504, !noundef !5
  invoke void %23(ptr noundef %25)
          to label %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit" unwind label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %15, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %30) #15
          to label %32 unwind label %38

"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit": ; preds = %17, %9, %6, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %31)
          to label %36 unwind label %34

32:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body, %.body ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %33, align 8
  resume { ptr, i32 } %.pn

34:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %32

36:                                               ; preds = %"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %37, align 8
  br label %common.ret

38:                                               ; preds = %.body
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8, !range !130, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %16, %12, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %6, 4
  br i1 %cond.i, label %7, label %common.ret

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %11) #15
          to label %23 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %14 = load ptr, ptr %13, align 8, !alias.scope !514, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %common.ret, label %16

16:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !521, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !alias.scope !521, !noundef !5
  tail call void %18(ptr noundef %20), !noalias !521
  br label %common.ret

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

23:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %13, %9, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %5)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %8) #15
          to label %20 unwind label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %11 = load ptr, ptr %10, align 8, !alias.scope !531, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret, label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !538, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !alias.scope !538, !noundef !5
  tail call void %15(ptr noundef %17), !noalias !538
  br label %common.ret

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %4 = load i8, ptr %3, align 8, !range !193, !noundef !5
  switch i8 %4, label %common.ret [
    i8 0, label %5
    i8 3, label %12
    i8 4, label %22
    i8 5, label %40
    i8 6, label %45
    i8 7, label %58
  ]

common.ret.sink.split:                            ; preds = %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i35", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i"
  %.sink = phi ptr [ %79, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" ], [ %145, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i35" ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i35", %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %0) #15
          to label %.body unwind label %10

9:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(304) %0)
          to label %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit" unwind label %76

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %14 = load ptr, ptr %13, align 8, !alias.scope !545, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !alias.scope !545, !nonnull !5, !align !13, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !545, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %14)
          to label %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i" unwind label %18, !noalias !545

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #15
          to label %.body12 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i": ; preds = %12
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %97

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  switch i8 %24, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" [
    i8 4, label %35
    i8 3, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %27 = load ptr, ptr %26, align 8, !alias.scope !552, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %29 = load ptr, ptr %28, align 8, !alias.scope !552, !nonnull !5, !align !13, !noundef !5
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !552, !nonnull !5
  invoke void %30(ptr noundef nonnull align 1 %27)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i" unwind label %31, !noalias !552

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26) #15
          to label %.body14 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i": ; preds = %25
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %99

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %37 = load i8, ptr %36, align 8, !range !130, !noundef !5
  %cond.i.i = icmp eq i8 %37, 3
  br i1 %cond.i.i, label %38, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %39)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit" unwind label %99

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = load i8, ptr %41, align 8, !range !130, !noundef !5
  %cond.i = icmp eq i8 %42, 3
  br i1 %cond.i, label %43, label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %44)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %118

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %cond.i.i18 = icmp eq i8 %47, 4
  br i1 %cond.i.i18, label %48, label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %50 = load ptr, ptr %49, align 8, !alias.scope !559, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %52 = load ptr, ptr %51, align 8, !alias.scope !559, !nonnull !5, !align !13, !noundef !5
  %53 = load ptr, ptr %52, align 8, !invariant.load !5, !noalias !559, !nonnull !5
  invoke void %53(ptr noundef nonnull align 1 %50)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i" unwind label %54, !noalias !559

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49) #15
          to label %.body19 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i": ; preds = %48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %49)
          to label %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit" unwind label %120

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  switch i8 %60, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28" [
    i8 4, label %71
    i8 3, label %61
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %63 = load ptr, ptr %62, align 8, !alias.scope !566, !noundef !5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %65 = load ptr, ptr %64, align 8, !alias.scope !566, !nonnull !5, !align !13, !noundef !5
  %66 = load ptr, ptr %65, align 8, !invariant.load !5, !noalias !566, !nonnull !5
  invoke void %66(ptr noundef nonnull align 1 %63)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i22" unwind label %67, !noalias !566

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62) #15
          to label %.body24 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i22": ; preds = %61
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28" unwind label %126

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %73 = load i8, ptr %72, align 8, !range !130, !noundef !5
  %cond.i.i23 = icmp eq i8 %73, 3
  br i1 %cond.i.i23, label %74, label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28"

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %75)
          to label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28" unwind label %126

76:                                               ; preds = %9
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %8, %7 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78) #15
          to label %common.resume unwind label %95

"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit": ; preds = %9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %80 = load ptr, ptr %79, align 8, !alias.scope !579, !nonnull !5, !noundef !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 440
  %82 = load i8, ptr %81, align 8, !range !303, !noalias !579, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i", label %84

84:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit"
  store i8 1, ptr %81, align 8, !noalias !579
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i": ; preds = %84, %"_ZN4core3ptr143drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$$GT$17h77c116d2a14c10d7E.exit"
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %85)
          to label %.noexc.i.i unwind label %88, !noalias !580

.noexc.i.i:                                       ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %86)
          to label %.noexc1.i.i unwind label %88, !noalias !580

.noexc1.i.i:                                      ; preds = %.noexc.i.i
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %79, ptr noundef nonnull %87)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i" unwind label %88

88:                                               ; preds = %.noexc1.i.i, %.noexc.i.i, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i"
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %79) #15
          to label %common.resume unwind label %93

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i": ; preds = %.noexc1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %90 = load ptr, ptr %79, align 8, !alias.scope !587, !nonnull !5, !noundef !5
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !588
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %common.ret.sink.split, label %common.ret

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

common.resume:                                    ; preds = %154, %.body, %140, %88
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %89, %88 ], [ %.pn8, %140 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

95:                                               ; preds = %140, %134, %128, %.body12, %.body14, %.body
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

97:                                               ; preds = %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

99:                                               ; preds = %38, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i"
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %31, %99
  %eh.lpad-body15 = phi { ptr, i32 } [ %100, %99 ], [ %32, %31 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101) #15
          to label %.body12 unwind label %95

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit": ; preds = %35, %22, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i", %38
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %103 = load ptr, ptr %102, align 8, !alias.scope !595, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %103)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit" unwind label %104, !noalias !595

104:                                              ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %102) #15
          to label %.body12 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit": ; preds = %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef 104, i64 noundef 8) #17, !noalias !596
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %40, %43, %"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973.exit.i", %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit", %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28"
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !599
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %108)
          to label %.noexc31 unwind label %130

.noexc31:                                         ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !range !289, !noalias !599, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i, label %132, label %111

111:                                              ; preds = %.noexc31
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = load i64, ptr %112, align 8, !noalias !599, !noundef !5
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !noalias !599, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %116, i64 noundef %113, i64 noundef %110) #17
  br label %132

.body12:                                          ; preds = %104, %97, %18, %.body14, %.body24, %118
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body24 ], [ %19, %18 ], [ %eh.lpad-body15, %.body14 ], [ %119, %118 ], [ %98, %97 ], [ %105, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 624
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %117) #15
          to label %128 unwind label %95

118:                                              ; preds = %43
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

120:                                              ; preds = %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %54, %120
  %eh.lpad-body20 = phi { ptr, i32 } [ %121, %120 ], [ %55, %54 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %122, align 1
  br label %.body24

"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit": ; preds = %45, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i.i"
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %123, align 1
  br label %"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28"

"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E.exit28": ; preds = %71, %58, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i22", %74, %"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E.exit"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %124, align 2
  br label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"

.body24:                                          ; preds = %126, %67, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %127, %126 ], [ %68, %67 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %125, align 2
  br label %.body12

126:                                              ; preds = %74, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit.i22"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

128:                                              ; preds = %130, %.body12
  %.pn4 = phi { ptr, i32 } [ %131, %130 ], [ %.pn2, %.body12 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %129) #15
          to label %134 unwind label %95

130:                                              ; preds = %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit"
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %128

132:                                              ; preds = %115, %111, %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !599
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %133)
          to label %138 unwind label %136

134:                                              ; preds = %136, %128
  %.pn6 = phi { ptr, i32 } [ %137, %136 ], [ %.pn4, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %135) #15
          to label %140 unwind label %95

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %134

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %139)
          to label %144 unwind label %142

140:                                              ; preds = %142, %134
  %.pn8 = phi { ptr, i32 } [ %143, %142 ], [ %.pn6, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %141) #15
          to label %common.resume unwind label %95

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %146 = load ptr, ptr %145, align 8, !alias.scope !620, !nonnull !5, !noundef !5
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 440
  %148 = load i8, ptr %147, align 8, !range !303, !noalias !620, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i32", label %150

150:                                              ; preds = %144
  store i8 1, ptr %147, align 8, !noalias !620
  br label %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i32"

"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i32": ; preds = %150, %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 448
  invoke void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8 %151)
          to label %.noexc.i.i33 unwind label %154, !noalias !621

.noexc.i.i33:                                     ; preds = %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i32"
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 384
  invoke void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8 %152)
          to label %.noexc1.i.i34 unwind label %154, !noalias !621

.noexc1.i.i34:                                    ; preds = %.noexc.i.i33
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 416
  invoke void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %145, ptr noundef nonnull %153)
          to label %"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i35" unwind label %154

154:                                              ; preds = %.noexc1.i.i34, %.noexc.i.i33, %"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E.exit.i.i.i32"
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145) #15
          to label %common.resume unwind label %159

"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973.exit.i.i35": ; preds = %.noexc1.i.i34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %156 = load ptr, ptr %145, align 8, !alias.scope !628, !nonnull !5, !noundef !5
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !629
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %common.ret.sink.split, label %common.ret

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$ockam_node..relay..processor_relay..shutdown_and_stop_ack$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h57b0360e8bc63532E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  switch i8 %3, label %common.ret [
    i8 4, label %15
    i8 3, label %4
  ]

common.ret:                                       ; preds = %18, %15, %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit", %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %6 = load ptr, ptr %5, align 8, !alias.scope !636, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !alias.scope !636, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !636, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit" unwind label %10, !noalias !636

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i8, ptr %16, align 8, !range !130, !noundef !5
  %cond.i = icmp eq i8 %17, 3
  br i1 %cond.i, label %18, label %common.ret

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %19)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond = icmp eq i8 %3, 4
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %1, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %6 = load ptr, ptr %5, align 8, !alias.scope !643, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !alias.scope !643, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !643, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit" unwind label %10, !noalias !643

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !644, !noundef !5
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  switch i64 %3, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit" [
    i64 0, label %4
    i64 1, label %5
  ]

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i", %9, %5, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %7 = load i64, ptr %6, align 8, !range !648, !alias.scope !645, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %11 = load ptr, ptr %10, align 8, !alias.scope !655, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit", label %13

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !662, !nonnull !5, !align !13, !noundef !5
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !noalias !662, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %11)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i" unwind label %17, !noalias !662

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i": ; preds = %13
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !381, !noundef !5
  %cond = icmp eq i8 %2, 1
  br i1 %cond, label %3, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit": ; preds = %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %5 = load ptr, ptr %4, align 8, !alias.scope !663, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit", label %7

7:                                                ; preds = %3
  invoke void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i" unwind label %8, !noalias !666

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #15
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE.exit.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 104, i64 noundef 8) #17, !noalias !671
  br label %"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr402drop_in_place$LT$$LP$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$RP$$GT$17h773ad2619c2595c5E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %cond.i = icmp eq i8 %3, 4
  br i1 %cond.i, label %4, label %"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %6 = load ptr, ptr %5, align 8, !alias.scope !680, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !alias.scope !680, !nonnull !5, !align !13, !noundef !5
  %9 = load ptr, ptr %8, align 8, !invariant.load !5, !noalias !680, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i" unwind label %10, !noalias !680

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i": ; preds = %4
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E.exit"

"_ZN4core3ptr206drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd2fe68b16dc029e6E.exit": ; preds = %1, %"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h91e0ef1adbe8bf69E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i8, ptr %0, align 8, !range !681, !noundef !5
  switch i8 %14, label %15 [
    i8 0, label %25
    i8 1, label %27
    i8 2, label %29
    i8 3, label %39
    i8 4, label %49
    i8 5, label %51
    i8 6, label %61
    i8 7, label %63
    i8 8, label %64
    i8 9, label %74
    i8 10, label %84
    i8 11, label %94
    i8 12, label %104
    i8 13, label %114
  ]

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %246

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8, !range !289, !noalias !682, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %249, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !682, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %249, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !noalias !682, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %18) #17
  br label %249

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %119 unwind label %116

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28)
  br label %63

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !691
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %30)
          to label %.noexc15 unwind label %162

.noexc15:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i64, ptr %31, align 8, !range !289, !noalias !691, !noundef !5
  %.not.i.i.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i14, label %165, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !691, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %165, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !noalias !691, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %35, i64 noundef %32) #17
  br label %165

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !700
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
          to label %.noexc18 unwind label %181

.noexc18:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load i64, ptr %41, align 8, !range !289, !noalias !700, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i17, label %184, label %43

43:                                               ; preds = %.noexc18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !700, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %184, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !noalias !700, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef %42) #17
  br label %184

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %189 unwind label %186

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !709
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %52)
          to label %.noexc21 unwind label %221

.noexc21:                                         ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %53, align 8, !range !289, !noalias !709, !noundef !5
  %.not.i.i.i.i20 = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i20, label %224, label %55

55:                                               ; preds = %.noexc21
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !709, !noundef !5
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %224, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !noalias !709, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %57, i64 noundef %54) #17
  br label %224

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
  br label %63

63:                                               ; preds = %249, %244, %239, %234, %229, %224, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", %184, %179, %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", %61, %27, %1
  ret void

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !718
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %65)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !range !289, !noalias !718, !noundef !5
  %.not.i.i.i.i23 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i23, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !718, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24", label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !noalias !718, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %70, i64 noundef %67) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit24": ; preds = %64, %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !718
  br label %63

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !727
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %75)
          to label %.noexc26 unwind label %226

.noexc26:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !289, !noalias !727, !noundef !5
  %.not.i.i.i.i25 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i25, label %229, label %78

78:                                               ; preds = %.noexc26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !727, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %229, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !727, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #17
  br label %229

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !736
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %85)
          to label %.noexc29 unwind label %231

.noexc29:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !range !289, !noalias !736, !noundef !5
  %.not.i.i.i.i28 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i28, label %234, label %88

88:                                               ; preds = %.noexc29
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !736, !noundef !5
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %234, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !noalias !736, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef %87) #17
  br label %234

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !745
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !range !289, !noalias !745, !noundef !5
  %.not.i.i.i.i31 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i31, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !745, !noundef !5
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !noalias !745, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #17
  br label %"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32"

"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E.exit32": ; preds = %94, %98, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !745
  br label %63

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !754
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %.noexc34 unwind label %236

.noexc34:                                         ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !289, !noalias !754, !noundef !5
  %.not.i.i.i.i33 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i33, label %239, label %108

108:                                              ; preds = %.noexc34
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !754, !noundef !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %239, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !754, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #17
  br label %239

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %244 unwind label %241

116:                                              ; preds = %25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %118) #15
          to label %.body unwind label %160

119:                                              ; preds = %25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %120)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i" unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123) #15
          to label %.body unwind label %125

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i": ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit" unwind label %128

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body:                                            ; preds = %128, %121, %116
  %.pn6 = phi { ptr, i32 } [ %117, %116 ], [ %129, %128 ], [ %122, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef align 8 dereferenceable(8) %127) #15
          to label %135 unwind label %160

128:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i"
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %131 = load ptr, ptr %130, align 8, !alias.scope !769, !nonnull !5, !noundef !5
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !769
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"

134:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %130)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit" unwind label %137

135:                                              ; preds = %137, %.body
  %.pn8 = phi { ptr, i32 } [ %138, %137 ], [ %.pn6, %.body ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %136) #15
          to label %140 unwind label %160

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %135

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit", %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %139)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit" unwind label %142

140:                                              ; preds = %142, %135
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %.pn8, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141) #15
          to label %common.resume unwind label %160

142:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %140

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E.exit"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %145 = load ptr, ptr %144, align 8, !alias.scope !773, !nonnull !5, !noundef !5
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8, !alias.scope !773, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %145, i64 noundef %147)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i" unwind label %148, !noalias !770

148:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %144) #15
          to label %common.resume unwind label %158

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !776
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %144)
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !range !289, !noalias !776, !noundef !5
  %.not.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %152

152:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !776, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit", label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !noalias !776, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #17
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit"

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

common.resume:                                    ; preds = %209, %140, %175, %181, %201, %221, %226, %231, %236, %241, %246, %148
  %common.resume.op = phi { ptr, i32 } [ %242, %241 ], [ %149, %148 ], [ %247, %246 ], [ %.pn10, %140 ], [ %.pn4, %175 ], [ %182, %181 ], [ %.pn2, %201 ], [ %222, %221 ], [ %227, %226 ], [ %232, %231 ], [ %237, %236 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i", %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !776
  br label %63

160:                                              ; preds = %246, %241, %236, %231, %226, %221, %201, %.body43, %186, %181, %175, %162, %140, %135, %.body, %116
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

162:                                              ; preds = %29
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164) #15
          to label %175 unwind label %160

165:                                              ; preds = %37, %33, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !691
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !781
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %.noexc40 unwind label %177

.noexc40:                                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load i64, ptr %167, align 8, !range !289, !noalias !781, !noundef !5
  %.not.i.i.i.i39 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i39, label %179, label %169

169:                                              ; preds = %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !781, !noundef !5
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !noalias !781, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %171, i64 noundef %168) #17
  br label %179

175:                                              ; preds = %177, %162
  %.pn4 = phi { ptr, i32 } [ %178, %177 ], [ %163, %162 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %176) #15
          to label %common.resume unwind label %160

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %175

179:                                              ; preds = %173, %169, %.noexc40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !781
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %180)
  br label %63

181:                                              ; preds = %39
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %183) #15
          to label %common.resume unwind label %160

184:                                              ; preds = %47, %43, %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !700
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %185)
  br label %63

186:                                              ; preds = %49
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %188) #15
          to label %.body43 unwind label %160

189:                                              ; preds = %49
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(16) %190)
          to label %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41" unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %193) #15
          to label %.body43 unwind label %195

"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41": ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %194)
          to label %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45" unwind label %198

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.body43:                                          ; preds = %198, %191, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %199, %198 ], [ %192, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %197) #15
          to label %201 unwind label %160

198:                                              ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45": ; preds = %"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_core..routing..message..relay_message..RelayMessage$GT$$GT$17h39c2d35276d863f3E.exit.i41"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %200)
          to label %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47" unwind label %203

201:                                              ; preds = %203, %.body43
  %.pn2 = phi { ptr, i32 } [ %204, %203 ], [ %.pn, %.body43 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %202) #15
          to label %common.resume unwind label %160

203:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %201

"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47": ; preds = %"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E.exit45"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %206 = load ptr, ptr %205, align 8, !alias.scope !793, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %208 = load i64, ptr %207, align 8, !alias.scope !793, !noundef !5
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 %206, i64 noundef %208)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48" unwind label %209, !noalias !790

209:                                              ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %205) #15
          to label %common.resume unwind label %219

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48": ; preds = %"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E.exit47"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !796
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %205)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i64, ptr %211, align 8, !range !289, !noalias !796, !noundef !5
  %.not.i.i.i49 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i49, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %213

213:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48"
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !796, !noundef !5
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50", label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8, !noalias !796, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #17
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50"

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E.exit50": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973.exit.i48", %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !796
  br label %63

221:                                              ; preds = %51
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223) #15
          to label %common.resume unwind label %160

224:                                              ; preds = %59, %55, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !709
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %225)
  br label %63

226:                                              ; preds = %74
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %228) #15
          to label %common.resume unwind label %160

229:                                              ; preds = %82, %78, %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !727
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %230)
  br label %63

231:                                              ; preds = %84
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233) #15
          to label %common.resume unwind label %160

234:                                              ; preds = %92, %88, %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !736
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
  br label %63

236:                                              ; preds = %104
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %238) #15
          to label %common.resume unwind label %160

239:                                              ; preds = %112, %108, %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !754
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %240)
  br label %63

241:                                              ; preds = %114
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %243) #15
          to label %common.resume unwind label %160

244:                                              ; preds = %114
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %245)
  br label %63

246:                                              ; preds = %15
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248) #15
          to label %common.resume unwind label %160

249:                                              ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !682
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(8) %250)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %2 = load ptr, ptr %0, align 8, !alias.scope !801, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !801
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %2 = load ptr, ptr %0, align 8, !alias.scope !804, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !804
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h330070f039405e17E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !648, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit", label %4

"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %6 = load ptr, ptr %5, align 8, !alias.scope !813, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !820, !nonnull !5, !align !13, !noundef !5
  %11 = load ptr, ptr %10, align 8, !invariant.load !5, !noalias !820, !nonnull !5
  invoke void %11(ptr noundef nonnull align 1 %6)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i" unwind label %12, !noalias !820

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i": ; preds = %8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$ockam_node..context..context..Context..set_ready..$u7b$$u7b$closure$u7d$$u7d$$GT$17h80056e8c48dd72a1E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load i8, ptr %2, align 8, !range !130, !noundef !5
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr131drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..send..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6c3b5535bd097bc8E"(ptr noundef nonnull align 8 %5)
  br label %common.ret
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$4send28_$u7b$$u7b$closure$u7d$$u7d$17hb5457a5e9b175181E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %.sroa.3 = alloca [87 x i8], align 1
  %6 = alloca { i8, [87 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %8 = load i8, ptr %7, align 1, !range !130, !noundef !5
  switch i8 %8, label %default.unreachable45 [
    i8 0, label %.thread
    i8 1, label %18
    i8 2, label %19
    i8 3, label %20
  ]

default.unreachable45:                            ; preds = %30, %20, %3
  unreachable

.thread:                                          ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !13, !noundef !5
  store i8 1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  store ptr %11, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %.thread.i

.body33:                                          ; preds = %.body, %121
  %.pn29 = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %.body ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %16 = load i8, ptr %15, align 8, !range !303, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %129, label %128

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.55) #14
  unreachable

19:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.55) #14
  unreachable

20:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !130, !noalias !821
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  switch i8 %.pre, label %default.unreachable45 [
    i8 0, label %.thread.i
    i8 1, label %.invoke
    i8 2, label %27
    i8 3, label %30
  ]

.thread.i:                                        ; preds = %.thread, %20
  %22 = phi ptr [ %14, %.thread ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %1, align 8, !noalias !821, !nonnull !5, !align !13, !noundef !5
  store ptr %24, ptr %23, align 8, !noalias !821
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !noalias !821
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.729.0..sroa_idx.i, align 8, !noalias !821
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !821
  br label %32

26:                                               ; preds = %.body.i
  store i8 2, ptr %107, align 8, !noalias !821
  br label %.body

27:                                               ; preds = %20
  br label %.invoke

.invoke:                                          ; preds = %20, %27
  %28 = phi ptr [ @str.1, %27 ], [ @str.0, %20 ]
  %29 = phi i64 [ 34, %27 ], [ 35, %20 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.56) #14
          to label %.cont unwind label %111

.cont:                                            ; preds = %.invoke
  unreachable

30:                                               ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4, !noalias !824
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  switch i8 %.pre.i, label %default.unreachable45 [
    i8 0, label %._crit_edge38
    i8 1, label %.invoke.i
    i8 2, label %43
    i8 3, label %46
    i8 4, label %40
  ]

._crit_edge38:                                    ; preds = %30
  %.pre39 = load ptr, ptr %31, align 8, !noalias !824
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !noalias !824
  br label %32

32:                                               ; preds = %._crit_edge38, %.thread.i
  %33 = phi ptr [ %22, %.thread.i ], [ %21, %._crit_edge38 ]
  %34 = phi i64 [ 1, %.thread.i ], [ %.pre41, %._crit_edge38 ]
  %35 = phi ptr [ %24, %.thread.i ], [ %.pre39, %._crit_edge38 ]
  %36 = phi ptr [ %.sroa.9.0..sroa_idx.i, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge38 ]
  %37 = phi ptr [ %25, %.thread.i ], [ %31, %._crit_edge38 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %35, ptr %38, align 8, !noalias !824
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %34, ptr %39, align 8, !noalias !824
  invoke void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE()
          to label %46 unwind label %41, !noalias !824

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %71

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %67

43:                                               ; preds = %30
  br label %.invoke.i

.invoke.i:                                        ; preds = %43, %30
  %44 = phi ptr [ @str.1, %43 ], [ @str.0, %30 ]
  %45 = phi i64 [ 34, %43 ], [ 35, %30 ]
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.54) #14
          to label %.cont.i unwind label %100, !noalias !821

.cont.i:                                          ; preds = %.invoke.i
  unreachable

46:                                               ; preds = %32, %30
  %47 = phi ptr [ %33, %32 ], [ %21, %30 ]
  %48 = phi ptr [ %36, %32 ], [ %.phi.trans.insert.i, %30 ]
  %49 = phi ptr [ %37, %32 ], [ %31, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !noalias !824, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !824, !nonnull !5, !align !13, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %55 = load ptr, ptr %54, align 8, !alias.scope !827, !noalias !824, !nonnull !5, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %57 = load i64, ptr %56, align 8, !noalias !830, !noundef !5
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %.thread34.i, label %59

.thread34.i:                                      ; preds = %46
  store i8 1, ptr %48, align 8, !noalias !824
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 448
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %4, ptr noundef nonnull align 8 %60, i64 noundef %52)
          to label %63 unwind label %61, !noalias !824

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  br label %.body.i.i

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !alias.scope !831, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !noalias !824
  br label %71

.body.i.i:                                        ; preds = %96, %82, %77, %61
  %64 = phi ptr [ %47, %61 ], [ %72, %77 ], [ %72, %96 ], [ %72, %82 ]
  %65 = phi ptr [ %48, %61 ], [ %73, %77 ], [ %73, %96 ], [ %73, %82 ]
  %66 = phi ptr [ %49, %61 ], [ %74, %77 ], [ %74, %96 ], [ %74, %82 ]
  %.pn31.i.i = phi { ptr, i32 } [ %62, %61 ], [ %78, %77 ], [ %97, %96 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %.body.i.i, %41
  %68 = phi ptr [ %64, %.body.i.i ], [ %33, %41 ]
  %69 = phi ptr [ %65, %.body.i.i ], [ %36, %41 ]
  %70 = phi ptr [ %66, %.body.i.i ], [ %37, %41 ]
  %.pn31.pn.i.i = phi { ptr, i32 } [ %.pn31.i.i, %.body.i.i ], [ %42, %41 ]
  store i8 2, ptr %69, align 8, !noalias !824
  br label %.body.i

71:                                               ; preds = %63, %40
  %72 = phi ptr [ %47, %63 ], [ %21, %40 ]
  %73 = phi ptr [ %48, %63 ], [ %.phi.trans.insert.i, %40 ]
  %74 = phi ptr [ %49, %63 ], [ %31, %40 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = invoke noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8 %75, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %77, !range !381

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd5299c355212f4e4E"(ptr noundef nonnull align 8 %75) #15
          to label %.body.i.i unwind label %98

79:                                               ; preds = %71
  %80 = icmp eq i8 %76, 2
  br i1 %80, label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit", label %81

81:                                               ; preds = %79
  invoke void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8 %75)
          to label %85 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8 %84) #15
          to label %.body.i.i unwind label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %87 = load ptr, ptr %86, align 8, !alias.scope !844, !noalias !824, !noundef !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %90, align 8, !noalias !851, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8, !alias.scope !851, !noalias !824, !noundef !5
  invoke void %91(ptr noundef %93)
          to label %102 unwind label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

100:                                              ; preds = %.invoke.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

102:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %73, align 8, !noalias !824
  %103 = trunc nuw i8 %76 to i1
  br i1 %103, label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread", label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !821, !nonnull !5, !align !13, !noundef !5
  br label %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"

.body.i:                                          ; preds = %100, %67
  %107 = phi ptr [ %68, %67 ], [ %21, %100 ]
  %108 = phi ptr [ %70, %67 ], [ %31, %100 ]
  %.pn.i = phi { ptr, i32 } [ %.pn31.pn.i.i, %67 ], [ %101, %100 ]
  invoke fastcc void @"_ZN4core3ptr140drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve_inner..$u7b$$u7b$closure$u7d$$u7d$$GT$17h31dba15379f5ae72E"(ptr noundef nonnull align 8 %108) #15
          to label %26 unwind label %109

109:                                              ; preds = %.body.i
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

111:                                              ; preds = %.invoke
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit": ; preds = %79
  store i8 4, ptr %73, align 8, !noalias !824
  store i8 3, ptr %72, align 8, !noalias !821
  store i8 16, ptr %0, align 8
  br label %common.ret

"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread": ; preds = %.thread34.i, %102, %104
  %113 = phi ptr [ %72, %104 ], [ %72, %102 ], [ %47, %.thread34.i ]
  %.0.i = phi ptr [ %106, %104 ], [ null, %102 ], [ null, %.thread34.i ]
  store i8 1, ptr %113, align 8, !noalias !821
  %114 = icmp eq ptr %.0.i, null
  br i1 %114, label %118, label %115

common.ret:                                       ; preds = %124, %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit"
  %storemerge = phi i8 [ 3, %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit" ], [ 1, %124 ]
  store i8 %storemerge, ptr %7, align 1
  ret void

115:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %117, i64 88, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h9f1510e3b8dfe32bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %6)
          to label %123 unwind label %121

118:                                              ; preds = %"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E.exit.thread"
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.026.0.copyload = load i8, ptr %120, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.4.0..sroa_idx, i64 87, i1 false)
  br label %124

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body33

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %123, %118
  %.sroa.024.0 = phi i8 [ %.sroa.026.0.copyload, %118 ], [ 15, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i8 0, ptr %125, align 8
  store i8 %.sroa.024.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3, i64 87, i1 false)
  br label %common.ret

.body:                                            ; preds = %111, %26
  %.pn = phi { ptr, i32 } [ %.pn.i, %26 ], [ %112, %111 ]
  invoke fastcc void @"_ZN4core3ptr134drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..messages..NodeMessage$GT$..reserve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h21b562871dead2f1E"(ptr noundef nonnull align 8 %1) #15
          to label %.body33 unwind label %126

126:                                              ; preds = %129, %.body
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

128:                                              ; preds = %129, %.body33
  store i8 0, ptr %15, align 8
  store i8 2, ptr %7, align 1
  resume { ptr, i32 } %.pn29

129:                                              ; preds = %.body33
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$ockam_node..messages..NodeMessage$GT$17hd6a9f6317f76355dE"(ptr noalias noundef align 8 dereferenceable(88) %130) #15
          to label %128 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h20429b47ec1f653cE"(ptr noalias noundef align 8 captures(none) dereferenceable(1064) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { i64, [132 x i64] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) %7, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d4e5035722e698f1e8f76bfcc7debd9c.58)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %11, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h907f1ee9cbc494f7E"(ptr noundef nonnull align 8 %6) #15
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !852
  %19 = tail call noundef align 128 dereferenceable_or_null(1152) ptr @__rust_alloc(i64 noundef 1152, i64 noundef 128) #17, !noalias !852
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 1152) #14
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9b0f08c15f0a297cE"(ptr noundef nonnull align 128 dereferenceable(1152) %8) #15
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1152) %19, ptr noundef nonnull align 128 dereferenceable(1152) %8, i64 1152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$17h26d08a5a9218cda7E"(ptr noalias noundef align 8 dereferenceable(8) %9) #15
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %30, %31 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) #15
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 128 ptr @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new17h40b4bcebf775cee7E"(ptr noalias noundef align 8 captures(none) dereferenceable(1064) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { ptr, i64, { { { { i64, [132 x i64] } } } } }, align 8
  %7 = alloca { { { { { i64 } } } }, ptr, ptr, i64 }, align 8
  %8 = alloca { { { { { { i64 } } } }, ptr, ptr, i64 }, { ptr, i64, { { { { i64, [132 x i64] } } } } }, { { ptr, ptr }, { ptr, ptr } }, [1 x i64] }, align 128
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef nonnull sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32) %7, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.d4e5035722e698f1e8f76bfcc7debd9c.59)
          to label %10 unwind label %29

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %11, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32) %5)
          to label %15 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h52c8a147d81caf10E"(ptr noundef nonnull align 8 %6) #15
          to label %.critedge unwind label %27

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(1080) %6, i64 1080, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !855
  %19 = tail call noundef align 128 dereferenceable_or_null(1152) ptr @__rust_alloc(i64 noundef 1152, i64 noundef 128) #17, !noalias !855
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 128, i64 noundef 1152) #14
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h058f4c35d80de246E"(ptr noundef nonnull align 128 dereferenceable(1152) %8) #15
          to label %.critedge unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(1152) %19, ptr noundef nonnull align 128 dereferenceable(1152) %8, i64 1152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19

27:                                               ; preds = %31, %29, %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h845719b34a85090dE"(ptr noalias noundef align 8 dereferenceable(8) %9) #15
          to label %31 unwind label %27

.critedge:                                        ; preds = %13, %22, %31
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ], [ %30, %31 ]
  resume { ptr, i32 } %.pn12

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %0) #15
          to label %.critedge unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17h57a6b88087fbe2dcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [132 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !644, !noalias !858, !noundef !5
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !858
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !858, !noundef !5
  %14 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13), !noalias !858
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !858
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !858
  %15 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit" unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !858
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %5, align 8, !alias.scope !861, !noalias !864
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !861, !noalias !864
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !861, !noalias !864
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %19, align 8, !alias.scope !861, !noalias !864
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !861, !noalias !864
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #14, !noalias !858
  unreachable

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !858
  br i1 %15, label %27, label %26

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730.exit", %26
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17had3c9180498f9dabE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { i64, [132 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !644, !noalias !867, !noundef !5
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !867
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !867, !noundef !5
  %14 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %13), !noalias !867
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  store i64 %.fca.0.extract.i, ptr %4, align 8, !noalias !867
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.fca.1.extract.i, ptr %.fca.1.gep.i, align 8, !noalias !867
  %15 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit" unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !867
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %5, align 8, !alias.scope !870, !noalias !873
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !alias.scope !870, !noalias !873
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %18, align 8, !alias.scope !870, !noalias !873
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %19, align 8, !alias.scope !870, !noalias !873
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %20, align 8, !alias.scope !870, !noalias !873
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #14, !noalias !867
  unreachable

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #15
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

25:                                               ; preds = %21
  resume { ptr, i32 } %22

"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit": ; preds = %11
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !867
  br i1 %15, label %27, label %26

26:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 3, ptr %6, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(1064) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730.exit", %26
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !range !644, !noundef !5
  %8 = icmp samesign ult i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %11)
  %.fca.0.extract = extractvalue { i64, i64 } %12, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %12, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %6, align 8, !alias.scope !876, !noalias !879
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8, !alias.scope !876, !noalias !879
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !876, !noalias !879
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %17, align 8, !alias.scope !876, !noalias !879
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8, !alias.scope !876, !noalias !879
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #14
  unreachable

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %9
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load i64, ptr %2, align 8, !range !644, !noundef !5
  %8 = icmp samesign ult i64 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %11)
  %.fca.0.extract = extractvalue { i64, i64 } %12, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %12, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %13 = invoke noundef zeroext i1 @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$17h011ddfe2b2963b5dE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.d4e5035722e698f1e8f76bfcc7debd9c.61.llvm.15922489233110186730, ptr %6, align 8, !alias.scope !882, !noalias !885
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8, !alias.scope !882, !noalias !885
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %16, align 8, !alias.scope !882, !noalias !885
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %17, align 8, !alias.scope !882, !noalias !885
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %18, align 8, !alias.scope !882, !noalias !885
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4e5035722e698f1e8f76bfcc7debd9c.63.llvm.15922489233110186730) #14
  unreachable

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %24 unwind label %22

21:                                               ; preds = %9
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17haa8815c720e9f830E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(1064) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !644, !noalias !888, !noundef !5
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  switch i64 %10, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" [
    i64 0, label %11
    i64 1, label %12
  ]

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %28, !noalias !888

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %14 = load i64, ptr %13, align 8, !range !648, !alias.scope !891, !noalias !888, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !897)
  %18 = load ptr, ptr %17, align 8, !alias.scope !900, !noalias !888, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !907, !noalias !888, !nonnull !5, !align !13, !noundef !5
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !noalias !908, !nonnull !5
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i" unwind label %24, !noalias !908

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #15
          to label %.body.i unwind label %26, !noalias !888

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !888
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i": ; preds = %20
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %28, !noalias !888

28:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.thread unwind label %30

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %16, %12, %11, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %32, %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.thread:                                          ; preds = %.body.i, %32
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %33, %32 ]
  resume { ptr, i32 } %.pn4

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1) #15
          to label %.thread unwind label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17hc0a042bd5b4c03b8E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(1064) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = invoke { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef %5)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !range !644, !noalias !909, !noundef !5
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  switch i64 %10, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" [
    i64 0, label %11
    i64 1, label %12
  ]

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %8)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %28, !noalias !909

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !912)
  %14 = load i64, ptr %13, align 8, !range !648, !alias.scope !912, !noalias !909, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %18 = load ptr, ptr %17, align 8, !alias.scope !921, !noalias !909, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit", label %20

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !928, !noalias !909, !nonnull !5, !align !13, !noundef !5
  %23 = load ptr, ptr %22, align 8, !invariant.load !5, !noalias !929, !nonnull !5
  invoke void %23(ptr noundef nonnull align 1 %18)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i" unwind label %24, !noalias !929

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #15
          to label %.body.i unwind label %26, !noalias !909

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16, !noalias !909
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i": ; preds = %20
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit" unwind label %28, !noalias !909

28:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %28, %24
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #15
          to label %.thread unwind label %30

"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E.exit": ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i.i", %16, %12, %11, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef nonnull align 8 dereferenceable(1064) %1, i64 1064, i1 false)
  call void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %32, %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

.thread:                                          ; preds = %.body.i, %32
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %33, %32 ]
  resume { ptr, i32 } %.pn4

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1) #15
          to label %.thread unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !644, !noundef !5
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  switch i64 %4, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" [
    i64 0, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %8 = load i64, ptr %7, align 8, !range !648, !alias.scope !930, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %12 = load ptr, ptr %11, align 8, !alias.scope !939, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !946, !nonnull !5, !align !13, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !946, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i" unwind label %18, !noalias !946

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %22

22:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i", %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit": ; preds = %10, %6, %2, %5, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(1064) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !644, !noundef !5
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  switch i64 %4, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" [
    i64 0, label %5
    i64 1, label %6
  ]

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr177drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$17he86042af3ab963bfE.llvm.15922489233110186730"(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %8 = load i64, ptr %7, align 8, !range !648, !alias.scope !947, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %12 = load ptr, ptr %11, align 8, !alias.scope !956, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit", label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !963, !nonnull !5, !align !13, !noundef !5
  %17 = load ptr, ptr %16, align 8, !invariant.load !5, !noalias !963, !nonnull !5
  invoke void %17(ptr noundef nonnull align 1 %12)
          to label %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i" unwind label %18, !noalias !963

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #16
  unreachable

"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i": ; preds = %14
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit" unwind label %22

22:                                               ; preds = %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i", %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr218drop_in_place$LT$tokio..runtime..task..core..Stage$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h33c6b3bd5cb995eaE.llvm.15922489233110186730.exit": ; preds = %10, %6, %2, %5, %"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973.exit.i.i.i.i"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1064) %1, ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 1064, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h0b4bd39fa1d369a7E(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5tokio7runtime4task4core6Header13get_scheduler17h5866d1817d945071E(ptr noundef nonnull readonly captures(ret: address, provenance) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !align !13, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17h93f7a5195e90a5dfE(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17ha8a9bcc089ffab22E(ptr noalias noundef readonly align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h84ad6a028ff8eab9E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hb1d71260d6ab634eE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17hae7fb4a14036be96E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context13send_stop_ack17h2b20616fc8810ba9E(ptr noalias noundef sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h2c7677b016771da4E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context7address17hce21c71bb82b8ec5E(ptr noalias noundef sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node7context7context7Context9set_ready17h73ae257658695991E(ptr noalias noundef sret({ ptr, [320 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(336), ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_node..context..context..Context$GT$17he7fe904f96108296E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ockam_node8messages11NodeMessage9set_ready17he907917c46398b83E(ptr noalias noundef sret({ i8, [87 x i8] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17hd822f56d9a4bdb1cE(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$ockam_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hf25ca92d12373cbfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$ockam_core..routing..address..Address$u20$as$u20$core..fmt..Display$GT$3fmt17h4fd6169c757157e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h206a5caafd90f70eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h92d9ca41185c3cd6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio5trace16async_trace_leaf17hf8e941bf3306a4adE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h7808b48a815526f6E(ptr noalias noundef sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17hd6dbf0f0dbda8683E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17h4b62b0d456036d8aE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17hbc180ffcb353d7fcE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17h306e665c42a3c157E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hc90b32183bf99ea6E(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hc1aa5d90bb7d7ee8E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17hf42b685f4ee4df9eE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17hcd75601174b71be6E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime4task4core17Cell$LT$T$C$S$GT$3new10new_header17h192fe98f5c2b3f07E"(ptr noalias noundef sret({ { { { { i64 } } } }, ptr, ptr, i64 }) align 8 captures(none) dereferenceable(32), i64, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer3new17h199d68e2e2dabc4fE(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw4poll17hc440bab6cda1d4ccE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8schedule17h217076c0af479429E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw7dealloc17he50ccccb54cbe2aeE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw15try_read_output17hdfdadf7b2b53769eE(ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw21drop_join_handle_slow17hf464fec620d07e4fE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw17drop_abort_handle17h6e00b41c3bc67172E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task3raw8shutdown17h020bcd4132cda4ebE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5tokio7runtime4task4core11TaskIdGuard5enter17hbe27e43075494599E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9a0ffd84f1de15b3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h330070f039405e17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58eb803085ff9fb7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr176drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..shutdown..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0fe538e688c62901E.llvm.15364203667604460574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.15364203667604460574(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr178drop_in_place$LT$$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$..initialize..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e5565f7a749ccbfE.llvm.15364203667604460574"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc7bounded15Permit$LT$T$GT$4send17h9f1510e3b8dfe32bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10ockam_node5relay15processor_relay23ProcessorRelay$LT$P$GT$3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h505b4f53cf032bbdE.llvm.5777560861739151222"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$ockam_core..error..inner..ErrorData$GT$17h21dbe1a26439c1b0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10ockam_node5error9NodeError13from_send_err17h194c3e34ee77f997E(ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tokio..sync..mpsc..bounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17hda2293e12226a243E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h7a037fce975288c1E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14907ccb218d5949E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_core..routing..message..relay_message..RelayMessage$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h76e8f32e95967ebdE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17heabb31fd0941e1caE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h86343a46609c2a48E.llvm.14529172514207159973"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17h50a61331bb3e0b61E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h387ea1bebaa0260dE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$17h2fe16338c9fe8acaE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2587b049c7d4b755E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$GT$$GT$17h2bff13f748424695E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr184drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$core..result..Result$LT$ockam_node..messages..RouterReply$C$ockam_core..error..Error$GT$$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17he3d94d3c8893e1eeE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dd5b655c569e817E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63a4a25793f1cf3cE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h058f4c35d80de246E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr293drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h52c8a147d81caf10E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Cell$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h9b0f08c15f0a297cE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr299drop_in_place$LT$tokio..runtime..task..core..Core$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$GT$..run..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h907f1ee9cbc494f7E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$ockam_node..router..SenderPair$GT$17h337968369b13e150E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$tokio..sync..mpsc..bounded..Sender$LT$ockam_node..relay..CtrlSignal$GT$$GT$17ha55e53f5cb3c6da2E.llvm.14529172514207159973"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..batch_semaphore..Waiter$GT$17h6b2d8e8272938425E.llvm.14529172514207159973"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17hd5299c355212f4e4E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8213a4f40d21d504E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$tokio..runtime..task..core..TaskIdGuard$GT$17h551adb0784e87415E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$tokio..runtime..task..core..TaskIdGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f535eb5dc19d39E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address..Address$GT$$GT$17h6cca9a63cb449c62E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$$u5b$ockam_core..routing..address_meta..AddressAndMetadata$u5d$$GT$17h81e2ed0248366f17E.llvm.14529172514207159973"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noinline }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E"}
!9 = distinct !{!9, !10, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 1"}
!13 = !{i64 8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$8shutdown17h878e158972ec5f58E: argument 0"}
!16 = distinct !{!16, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$8shutdown17h878e158972ec5f58E"}
!17 = distinct !{!17, !16, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$8shutdown17h878e158972ec5f58E: argument 1"}
!18 = !{!9}
!19 = !{!9, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!29 = distinct !{!29, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!34 = distinct !{!34, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!37 = !{i64 1}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!41 = distinct !{!41, !40, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !40, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!47 = !{!48, !49}
!48 = distinct !{!48, !46, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!49 = distinct !{!49, !46, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!52 = distinct !{!52, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!53 = !{!54, !55}
!54 = distinct !{!54, !52, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!55 = distinct !{!55, !52, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!65 = distinct !{!65, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!70 = distinct !{!70, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!71 = distinct !{!71, !70, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !70, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!77 = !{!78, !79}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!79 = distinct !{!79, !76, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!80 = !{!81, !60, !57}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!85 = distinct !{!85, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!90 = distinct !{!90, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!95 = distinct !{!95, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!96 = distinct !{!96, !95, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!106 = distinct !{!106, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!107 = !{!108, !109}
!108 = distinct !{!108, !106, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!109 = distinct !{!109, !106, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!112 = distinct !{!112, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!117 = distinct !{!117, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!118 = distinct !{!118, !117, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !117, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E: argument 0"}
!128 = distinct !{!128, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E"}
!129 = distinct !{!129, !128, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hb3a69b8db630d5d7E: argument 1"}
!130 = !{i8 0, i8 4}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN10ockam_node7context7context7Context13send_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h3859b11a0848e535E: argument 0"}
!133 = distinct !{!133, !"_ZN10ockam_node7context7context7Context13send_stop_ack28_$u7b$$u7b$closure$u7d$$u7d$17h3859b11a0848e535E"}
!134 = !{i8 0, i8 17}
!135 = !{!136, !132}
!136 = distinct !{!136, !137, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE: argument 0"}
!137 = distinct !{!137, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!140 = distinct !{!140, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!145 = distinct !{!145, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!150 = distinct !{!150, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!151 = distinct !{!151, !150, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !150, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!157 = !{!158, !159}
!158 = distinct !{!158, !156, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!159 = distinct !{!159, !156, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!162 = distinct !{!162, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!163 = !{!164, !165}
!164 = distinct !{!164, !162, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!165 = distinct !{!165, !162, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!175 = distinct !{!175, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!180 = distinct !{!180, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!181 = distinct !{!181, !180, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !180, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!186 = distinct !{!186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!187 = !{!188, !189}
!188 = distinct !{!188, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!189 = distinct !{!189, !186, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!190 = !{!191, !170, !167}
!191 = distinct !{!191, !192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!192 = distinct !{!192, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!193 = !{i8 0, i8 8}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd57c9d5346d7b7c7E"}
!197 = distinct !{!197, !198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he86ae420b7669c32E: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E: argument 0"}
!203 = distinct !{!203, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E"}
!204 = distinct !{!204, !203, !"_ZN117_$LT$mitm_node..tcp_interceptor..workers..processor..TcpMitmProcessor$u20$as$u20$ockam_core..processor..Processor$GT$10initialize17hcf5317919a5596c3E: argument 1"}
!205 = !{!197}
!206 = !{!197, !200}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!213 = !{!211, !208}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE: argument 0"}
!216 = distinct !{!216, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE"}
!217 = distinct !{!217, !216, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17ha25ce9017f76721cE: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!220 = distinct !{!220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!225 = distinct !{!225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!230 = distinct !{!230, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!231 = distinct !{!231, !230, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !230, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!236 = distinct !{!236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!237 = !{!238, !239}
!238 = distinct !{!238, !236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!239 = distinct !{!239, !236, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!242 = distinct !{!242, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!245 = distinct !{!245, !242, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!248 = distinct !{!248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!253 = distinct !{!253, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!254 = distinct !{!254, !253, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !253, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!259 = distinct !{!259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!260 = !{!261, !262}
!261 = distinct !{!261, !259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!262 = distinct !{!262, !259, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!276 = !{!274, !271}
!277 = !{!278, !274, !271}
!278 = distinct !{!278, !279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!279 = distinct !{!279, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!280 = !{!281, !283, !285, !287}
!281 = distinct !{!281, !282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!282 = distinct !{!282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!289 = !{i64 0, i64 -9223372036854775807}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!298 = distinct !{!298, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!301 = distinct !{!301, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!302 = !{!300, !297, !294, !291}
!303 = !{i8 0, i8 2}
!304 = !{!294, !291}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!310 = distinct !{!310, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!311 = !{!309, !306, !294, !291}
!312 = !{!309, !306}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN10ockam_node7context7context7Context9set_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf53e089543d46263E: argument 0"}
!315 = distinct !{!315, !"_ZN10ockam_node7context7context7Context9set_ready28_$u7b$$u7b$closure$u7d$$u7d$17hf53e089543d46263E"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE: argument 0"}
!318 = distinct !{!318, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hae4d883fd9c8445bE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!321 = distinct !{!321, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!326 = distinct !{!326, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!331 = distinct !{!331, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!332 = distinct !{!332, !331, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!333 = !{!334}
!334 = distinct !{!334, !331, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!337 = distinct !{!337, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!338 = !{!339, !340}
!339 = distinct !{!339, !337, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!340 = distinct !{!340, !337, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!343 = distinct !{!343, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!344 = !{!345, !346}
!345 = distinct !{!345, !343, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!346 = distinct !{!346, !343, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!353 = !{!351, !348}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!356 = distinct !{!356, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!361 = distinct !{!361, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!362 = distinct !{!362, !361, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!363 = !{!364}
!364 = distinct !{!364, !361, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!367 = distinct !{!367, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!368 = !{!369, !370}
!369 = distinct !{!369, !367, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!370 = distinct !{!370, !367, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!371 = !{!372, !351, !348}
!372 = distinct !{!372, !373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!373 = distinct !{!373, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!380 = !{!378, !375}
!381 = !{i8 0, i8 3}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr271drop_in_place$LT$ockam_node..relay..processor_relay..ProcessorRelay$LT$P$GT$..run..$u7b$$u7b$closure$u7d$$u7d$..__tokio_select_util..Out$LT$core..option..Option$LT$ockam_node..relay..CtrlSignal$GT$$C$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$$GT$17hf6e017671a6dce46E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E"}
!388 = !{!386, !383}
!389 = !{!390, !392, !386, !383}
!390 = distinct !{!390, !391, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!394 = !{!395, !390, !392, !386, !383}
!395 = distinct !{!395, !396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 0"}
!399 = distinct !{!399, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN3log15MetadataBuilder5build17h40a9d1fe87f21039E: argument 1"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!404 = distinct !{!404, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!410 = distinct !{!410, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!415 = distinct !{!415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!418 = distinct !{!418, !415, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 0"}
!421 = distinct !{!421, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E"}
!422 = !{!423, !424}
!423 = distinct !{!423, !421, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 1"}
!424 = distinct !{!424, !421, !"_ZN12tracing_core5field8FieldSet9value_set17h9d1f8bfbaefcc703E: argument 2"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 1"}
!427 = distinct !{!427, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN12tracing_core5field8FieldSet4iter17hd61a8b74712afacdE: argument 0"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 0"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E"}
!433 = distinct !{!433, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !432, !"_ZN4core6option15Option$LT$T$GT$6expect17h9bb605357814b2c9E: argument 2"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!438 = distinct !{!438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!439 = !{!440, !441}
!440 = distinct !{!440, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!441 = distinct !{!441, !438, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E"}
!445 = !{!446}
!446 = distinct !{!446, !444, !"_ZN4core3fmt9Arguments9new_const17hb710c841e12a58d2E: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!453 = !{!451, !448}
!454 = !{!455, !457, !459, !461}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!461 = distinct !{!461, !462, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!471 = distinct !{!471, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!474 = distinct !{!474, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!475 = !{!473, !470, !467, !464}
!476 = !{!467, !464}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!483 = !{!481, !478, !467, !464}
!484 = !{!481, !478}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E: argument 0"}
!487 = distinct !{!487, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6176079473dabcd1E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!497 = !{!495, !492, !489}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!503 = distinct !{!503, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!504 = !{!502, !499, !495, !492, !489}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!514 = !{!512, !509, !506}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!520 = distinct !{!520, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!521 = !{!519, !516, !512, !509, !506}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!537 = distinct !{!537, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!538 = !{!536, !533, !529, !526, !523}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!545 = !{!543, !540}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!552 = !{!550, !547}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!559 = !{!557, !554}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!566 = !{!564, !561}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!575 = distinct !{!575, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!578 = distinct !{!578, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!579 = !{!577, !574, !571, !568}
!580 = !{!571, !568}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!586 = distinct !{!586, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!587 = !{!585, !582, !571, !568}
!588 = !{!585, !582}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!595 = !{!593, !590}
!596 = !{!597, !593, !590}
!597 = distinct !{!597, !598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!599 = !{!600, !602, !604, !606}
!600 = distinct !{!600, !601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!601 = distinct !{!601, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!604 = distinct !{!604, !605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr94drop_in_place$LT$tokio..sync..mpsc..bounded..Receiver$LT$ockam_node..relay..CtrlSignal$GT$$GT$17he6816ca585d240c5E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr125drop_in_place$LT$tokio..sync..mpsc..chan..Rx$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$17hff1ca3c5cbdff84aE.llvm.14529172514207159973"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973: argument 0"}
!616 = distinct !{!616, !"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c807a9c473425e5E.llvm.14529172514207159973"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E: argument 0"}
!619 = distinct !{!619, !"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h84c6de8f3fd69ba7E"}
!620 = !{!618, !615, !612, !609}
!621 = !{!612, !609}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr151drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$ockam_node..relay..CtrlSignal$C$tokio..sync..mpsc..bounded..Semaphore$GT$$GT$$GT$17h20f6ecf1ebb780ecE.llvm.14529172514207159973"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f0bdf0b77991984E.llvm.14529172514207159973"}
!628 = !{!626, !623, !612, !609}
!629 = !{!626, !623}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr216drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17hc67dc4cf28198ff3E"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr194drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17h7180aa5333f94f48E.llvm.14529172514207159973"}
!636 = !{!634, !631}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!643 = !{!641, !638}
!644 = !{i64 0, i64 4}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!648 = !{i64 0, i64 2}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!655 = !{!653, !650, !646}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!662 = !{!660, !657, !653, !650, !646}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr84drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$ockam_core..error..Error$GT$$GT$17hb2d66e01c8c4a769E"}
!666 = !{!667, !669, !664}
!667 = distinct !{!667, !668, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$ockam_core..error..inner..ErrorData$GT$$GT$17h1889704baef00f77E.llvm.14529172514207159973"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr45drop_in_place$LT$ockam_core..error..Error$GT$17h9d22a93a8b86416aE"}
!671 = !{!672, !667, !669, !664}
!672 = distinct !{!672, !673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973: argument 0"}
!673 = distinct !{!673, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2cae1b78d8a64cbE.llvm.14529172514207159973"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr212drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$$GT$17h0c8e0108f32e62c2E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr190drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$ockam_core..error..Error$GT$$u2b$core..marker..Send$GT$$GT$17ha249912d56a95885E.llvm.14529172514207159973"}
!680 = !{!678, !675}
!681 = !{i8 0, i8 15}
!682 = !{!683, !685, !687, !689}
!683 = distinct !{!683, !684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!684 = distinct !{!684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!689 = distinct !{!689, !690, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!691 = !{!692, !694, !696, !698}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!696 = distinct !{!696, !697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!700 = !{!701, !703, !705, !707}
!701 = distinct !{!701, !702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!702 = distinct !{!702, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!709 = !{!710, !712, !714, !716}
!710 = distinct !{!710, !711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!711 = distinct !{!711, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!716 = distinct !{!716, !717, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!718 = !{!719, !721, !723, !725}
!719 = distinct !{!719, !720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!720 = distinct !{!720, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!727 = !{!728, !730, !732, !734}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!736 = !{!737, !739, !741, !743}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!745 = !{!746, !748, !750, !752}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!752 = distinct !{!752, !753, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!754 = !{!755, !757, !759, !761}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!757 = distinct !{!757, !758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!759 = distinct !{!759, !760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr58drop_in_place$LT$ockam_core..routing..address..Address$GT$17h9ab3e8b890c03630E"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicUsize$GT$$GT$17hb883948af1f522e7E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!769 = !{!767, !764}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!773 = !{!774, !771}
!774 = distinct !{!774, !775, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!775 = distinct !{!775, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!776 = !{!777, !779, !771}
!777 = distinct !{!777, !778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!778 = distinct !{!778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!781 = !{!782, !784, !786, !788}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde062cbcedbe2b10E.llvm.14529172514207159973"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3e49bf2aeaf492ffE.llvm.14529172514207159973"}
!786 = distinct !{!786, !787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1cfbf05c61e6982fE"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0dfbecd3a497c359E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17hbf646732c61773f2E"}
!793 = !{!794, !791}
!794 = distinct !{!794, !795, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973: argument 0"}
!795 = distinct !{!795, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3c0d111f9de198E.llvm.14529172514207159973"}
!796 = !{!797, !799, !791}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3cee7c0155d921bdE.llvm.14529172514207159973"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$ockam_core..routing..address_meta..AddressAndMetadata$GT$$GT$17h5d1d876bc1dc1a89E.llvm.14529172514207159973"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf51e4649eb6dcf5fE"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E: argument 0"}
!806 = distinct !{!806, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbcdb5480069bda98E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!813 = !{!811, !808}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!820 = !{!818, !815, !811, !808}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E: argument 0"}
!823 = distinct !{!823, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$7reserve28_$u7b$$u7b$closure$u7d$$u7d$17h58a2eda2b3a76a24E"}
!824 = !{!825, !822}
!825 = distinct !{!825, !826, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd2e5d771d630ecabE: argument 0"}
!826 = distinct !{!826, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$13reserve_inner28_$u7b$$u7b$closure$u7d$$u7d$17hd2e5d771d630ecabE"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h86136a23ecfcc0e6E: argument 0"}
!829 = distinct !{!829, !"_ZN5tokio4sync4mpsc7bounded15Sender$LT$T$GT$12max_capacity17h86136a23ecfcc0e6E"}
!830 = !{!828, !825, !822}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE: argument 0"}
!833 = distinct !{!833, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE"}
!834 = distinct !{!834, !833, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h779931a4b3109dbeE: argument 1"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr121drop_in_place$LT$tokio..loom..std..unsafe_cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17he3bcbb4575d4e2feE.llvm.14529172514207159973"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hc5f1f7653bf8a336E.llvm.14529172514207159973"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17ha1399225d5ec3857E.llvm.14529172514207159973"}
!844 = !{!842, !839, !836}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3dfb33db9f3c3e40E.llvm.14529172514207159973"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973: argument 0"}
!850 = distinct !{!850, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18e04fd4dca32841E.llvm.14529172514207159973"}
!851 = !{!849, !846, !842, !839, !836}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33f923dffc68a7d3E: argument 0"}
!854 = distinct !{!854, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33f923dffc68a7d3E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h523d15085a400cbdE: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h523d15085a400cbdE"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730: argument 0"}
!860 = distinct !{!860, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17h464358c995a8a52fE.llvm.15922489233110186730"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!863 = distinct !{!863, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!864 = !{!865, !866, !859}
!865 = distinct !{!865, !863, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!866 = distinct !{!866, !863, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730: argument 0"}
!869 = distinct !{!869, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll28_$u7b$$u7b$closure$u7d$$u7d$17hc4e7fdbc5e243a48E.llvm.15922489233110186730"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!872 = distinct !{!872, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!873 = !{!874, !875, !868}
!874 = distinct !{!874, !872, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!875 = distinct !{!875, !872, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!878 = distinct !{!878, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!879 = !{!880, !881}
!880 = distinct !{!880, !878, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!881 = distinct !{!881, !878, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 0"}
!884 = distinct !{!884, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730"}
!885 = !{!886, !887}
!886 = distinct !{!886, !884, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 1"}
!887 = distinct !{!887, !884, !"_ZN4core3fmt9Arguments6new_v117h6ddcc4870a74d58cE.llvm.15922489233110186730: argument 2"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730: argument 0"}
!890 = distinct !{!890, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17h44a281ad67f11300E.llvm.15922489233110186730"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!900 = !{!898, !895, !892}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!907 = !{!905, !902, !898, !895, !892}
!908 = !{!905, !902, !898, !895, !892, !889}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730: argument 0"}
!911 = distinct !{!911, !"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage28_$u7b$$u7b$closure$u7d$$u7d$17hd0f2a39949bc47e8E.llvm.15922489233110186730"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!921 = !{!919, !916, !913}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!928 = !{!926, !923, !919, !916, !913}
!929 = !{!926, !923, !919, !916, !913, !910}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!939 = !{!937, !934, !931}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!946 = !{!944, !941, !937, !934, !931}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h885d0515ed64bab9E.llvm.15922489233110186730"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h6205b8701fed7734E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..task..error..Repr$GT$17h50ddf28641eeec5fE.llvm.14529172514207159973"}
!956 = !{!954, !951, !948}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr137drop_in_place$LT$tokio..util..sync_wrapper..SyncWrapper$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17ha1a826a4b57e7e3eE.llvm.14529172514207159973"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17haff555d85871077dE.llvm.14529172514207159973"}
!963 = !{!961, !958, !954, !951, !948}
